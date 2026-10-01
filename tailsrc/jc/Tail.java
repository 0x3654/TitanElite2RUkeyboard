package jc;
public class Tail {
    static final String TAG = "JC-TAIL";
    static int lastKey; static long lastAt; static int stage;
    static boolean held;
    static Object conn; static long lastSig = Long.MIN_VALUE;
    static boolean inited;
    static {
        log("clinit");
    }
    final static int[][] CYC = {
        {0x437,0x445,0x44A},{0x434,0x436,0x44D},{0x44C,0x431,0x44E},{0x435,0x451}
    };
    final static int[] KEYS = {44,40,41,48};   // P L M T

    // entry from HDKeyboardService.onKeyDown hook
    public static boolean onKey(Object src, Object ev) {
        try { return onKey0(src, ev); } catch (Throwable t) { log("E " + t); return false; }
    }
    // entry from h3/c.p() hook — same logic
    public static boolean p(Object src, Object ev) { return onKey(src, ev); }

    static boolean onKey0(Object src, Object ev) {
        log("enter onKey0 ev=" + ev);
        if (ev == null) return false;
        Long et = (Long) call(ev, "getEventTime");
        long evt = et == null ? -1L : et.longValue();
        Integer act = (Integer) call(ev, "getAction");
        Integer rep = (Integer) call(ev, "getRepeatCount");
        Integer kco = (Integer) call(ev, "getKeyCode");
        if (act == null || rep == null || kco == null) return false;
        int action = act.intValue(), repeat = rep.intValue(), keyCode = kco.intValue();
        long sig = evt ^ (keyCode * 131L) ^ (action * 31L) ^ (repeat * 7L);
        if (sig == lastSig) return false;   // same logical event via cloned dispatch
        lastSig = sig;
        if (!inited) { inited = true; setLang(src, "ru"); }   // first key after install -> Russian
        if (keyCode == 62) {   // SPACE with Alt held = RU<->EN toggle
            Integer ms = (Integer) call(ev, "getMetaState");
            if (ms != null && (ms.intValue() & 0x02) != 0) {
                setLang(src, curLang(src).startsWith("ru") ? "en" : "ru");
                return true;
            }
        }
        long now = System.currentTimeMillis();
        int idx = -1;
        for (int i = 0; i < KEYS.length; i++) if (KEYS[i] == keyCode) idx = i;
        if (action != 0) { log("UP/other a=" + action + " k=" + keyCode); return false; }
        if (repeat > 0) {                       // auto-repeat == long press
            if (idx < 0) return false;          // other keys: stock behaviour
            if (!held) {
                held = true;
                log("LP r=" + repeat + " idx=" + idx + " conn=" + (conn(src) != null));
                replaceBase(idx, CYC[idx].length - 1);
            }
            return true;                        // swallow repeats of tail keys
        }
        held = false;
        if (idx < 0) { lastKey = 0; return false; }
        log("tap k=" + keyCode + " dt=" + (now - lastAt));
        if (keyCode == lastKey && (now - lastAt) < 700L) {
            if (conn(src) != null && advance(idx)) return true;
        }
        lastKey = keyCode; lastAt = now; stage = 0;
        return false;
    }

    // entry from HDKeyboardService.onKeyLongPress hook (FLAG_LONG_PRESS path)
    public static boolean longPress(Object service, int keyCode) {
        int idx = -1;
        for (int i = 0; i < KEYS.length; i++) if (KEYS[i] == keyCode) idx = i;
        log("onKeyLongPress k=" + keyCode + " idx=" + idx);
        if (idx < 0) return false;
        if (conn(service) == null) return false;
        replaceBase(idx, CYC[idx].length - 1);
        lastKey = 0;
        return true;
    }

    // replace char before cursor (any cycle letter) with CYC[idx][st], keeping case
    static void replaceBase(int idx, int st) {
        String b = waitCycle(idx, 8);
        if (b == null) { log("lp miss"); return; }
        char ch = b.charAt(0);
        boolean up = Character.isUpperCase(ch);
        callA(conn, "finishComposingText", new Class[0], new Object[0]);
        callA(conn, "deleteSurroundingText", new Class[]{int.class,int.class}, new Object[]{Integer.valueOf(1), Integer.valueOf(0)});
        int c = CYC[idx][st];
        if (up) c = Character.toUpperCase(c);
        callA(conn, "commitText", new Class[]{CharSequence.class,int.class}, new Object[]{String.valueOf((char) c), Integer.valueOf(1)});
        log("commit U+" + Integer.toHexString(c));
    }

    // multitap: replace current cycle letter (stage) with next in cycle
    static boolean advance(int idx) {
        char want = (char) CYC[idx][stage];
        String b = null;
        for (int t = 0; t < 8; t++) {   // fresh commit may lag the key event: wait for it
            Object before = callA(conn, "getTextBeforeCursor", new Class[]{int.class,int.class}, new Object[]{Integer.valueOf(1), Integer.valueOf(0)});
            String s = before == null ? "" : before.toString();
            if (s.length() > 0 && Character.toLowerCase(s.charAt(0)) == want) { b = s; break; }
            try { Thread.sleep(16); } catch (Throwable e) { break; }
        }
        if (b == null) { log("adv miss"); return false; }
        char ch = b.charAt(0);
        boolean up = Character.isUpperCase(ch);
        callA(conn, "finishComposingText", new Class[0], new Object[0]);
        callA(conn, "deleteSurroundingText", new Class[]{int.class,int.class}, new Object[]{Integer.valueOf(1), Integer.valueOf(0)});
        stage = (stage + 1) % CYC[idx].length;
        int c = CYC[idx][stage];
        if (up) c = Character.toUpperCase(c);
        callA(conn, "commitText", new Class[]{CharSequence.class,int.class}, new Object[]{String.valueOf((char) c), Integer.valueOf(1)});
        lastAt = System.currentTimeMillis();
        log("adv commit U+" + Integer.toHexString(c));
        return true;
    }

    // wait until char before cursor is one of the cycle letters
    static String waitCycle(int idx, int tries) {
        for (int t = 0; t < tries; t++) {
            Object before = callA(conn, "getTextBeforeCursor", new Class[]{int.class,int.class}, new Object[]{Integer.valueOf(1), Integer.valueOf(0)});
            String s = before == null ? "" : before.toString();
            if (s.length() > 0) {
                char lo = Character.toLowerCase(s.charAt(0));
                for (int i = 0; i < CYC[idx].length; i++) if (lo == CYC[idx][i]) return s;
            }
            try { Thread.sleep(16); } catch (Throwable e) { return null; }
        }
        return null;
    }

    // poll text before cursor: commit may lag the key event by a few ms
    static String readBefore(int tries) {
        for (int i = 0; i < tries; i++) {
            Object before = callA(conn, "getTextBeforeCursor", new Class[]{int.class,int.class}, new Object[]{Integer.valueOf(1), Integer.valueOf(0)});
            String b = before == null ? "" : before.toString();
            if (b.length() > 0) return b;
            try { Thread.sleep(14); } catch (Throwable t) { return ""; }
        }
        return "";
    }

    static String curLang(Object service) {
        try {
            Object m3b = getField(service, "h");
            Object prov = m3b == null ? null : getField(m3b, "e");
            Object cur = prov == null ? null : call(prov, "i");
            Object loc = cur == null ? null : call(cur, "c");
            Object tag = loc == null ? null : call(loc, "toLanguageTag");
            return tag == null ? "" : tag.toString();
        } catch (Throwable t) { return ""; }
    }

    // switch Kika language via its own pipeline: enable (y) -> select (q) -> apply (o)
    static void setLang(Object service, String wantPrefix) {
        try {
            Object m3b = getField(service, "h");
            if (m3b == null) { log("setLang no m3b"); return; }
            Object prov = getField(m3b, "e");
            if (prov == null) { log("setLang no prov"); return; }
            Object lang = pickLangObj(prov, wantPrefix);
            if (lang == null) { log("setLang notfound " + wantPrefix); return; }
            Class<?> bCls = lang.getClass();
            Object loc = call(lang, "c");
            if (loc == null) { log("setLang noloc"); return; }
            callA(prov, "y", new Class[]{java.util.Locale.class, boolean.class}, new Object[]{loc, Boolean.TRUE});
            callA(prov, "q", new Class[]{bCls, boolean.class}, new Object[]{lang, Boolean.TRUE});
            callA(m3b, "U", new Class[0], new Object[0]);   // rebuild consumer maps incl. ru
            try {
                Object h3c = Class.forName("h3.c").getMethod("h").invoke(null);   // latin-family consumer: set its language
                callA(h3c, "t", new Class[]{bCls}, new Object[]{lang});
            } catch (Throwable t) { log("t E " + t); }
            try {
                callA(service, "o", new Class[]{bCls, boolean.class, boolean.class}, new Object[]{lang, Boolean.FALSE, Boolean.TRUE});
            } catch (Throwable t) { log("o E " + t); }
            Object eng = getField(service, "e");   // x2.b engine: reload layout for locale
            if (eng != null) {
                try { callA(eng, "k", new Class[]{java.util.Locale.class}, new Object[]{loc}); log("eng k ok"); }
                catch (Throwable t) { log("eng E " + t); }
            }
            try {   // re-run per-input init so current field picks new language (same as refocus)
                Object ei = call(service, "getCurrentInputEditorInfo");
                if (ei != null) {
                    callA(service, "onStartInput", new Class[]{Class.forName("android.view.inputmethod.EditorInfo"), boolean.class}, new Object[]{ei, Boolean.TRUE});
                    log("reinit ok");
                }
            } catch (Throwable t) { log("reinit E " + t); }
            log("setLang done " + wantPrefix);
        } catch (Throwable t) { log("setLang E " + t); }
    }

    static Object pickLangObj(Object prov, String wantPrefix) {
        try {
            java.lang.reflect.Field gf = prov.getClass().getDeclaredField("g");
            gf.setAccessible(true);
            Object[] all = (Object[]) gf.get(null);
            if (all == null) return null;
            for (Object lang : all) {
                Object loc = lang == null ? null : call(lang, "c");
                Object tag = loc == null ? null : call(loc, "toLanguageTag");
                if (tag != null && tag.toString().startsWith(wantPrefix)) return lang;
            }
        } catch (Throwable t) { log("pick E " + t); }
        return null;
    }

    static Object getField(Object o, String n) {
        try { java.lang.reflect.Field f = o.getClass().getDeclaredField(n); f.setAccessible(true); return f.get(o); }
        catch (Throwable t) { return null; }
    }

    static Object conn(Object src) {
        conn = call(src, "getCurrentInputConnection");
        if (conn == null && !ensureConn(src)) return null;
        return conn;
    }
    static boolean ensureConn(Object h) {
        if (conn != null) return true;
        try {
            java.lang.reflect.Field[] fs = h.getClass().getDeclaredFields();
            for (java.lang.reflect.Field f : fs) {
                if (f.getType().getName().endsWith("InputConnection")) { f.setAccessible(true); conn = f.get(h); if (conn != null) return true; }
            }
            for (java.lang.reflect.Field f : fs) {
                f.setAccessible(true);
                Object v = f.get(h);
                if (v == null) continue;
                if (v.getClass().getName().contains("Render")) {
                    for (java.lang.reflect.Field g : v.getClass().getDeclaredFields()) {
                        if (g.getType().getName().endsWith("InputConnection")) { g.setAccessible(true); conn = g.get(v); if (conn != null) return true; }
                    }
                }
            }
        } catch (Throwable t) {}
        return conn != null;
    }
    static void log(String s) {
        System.err.println(TAG + " " + s);
        try { Class.forName("android.util.Log").getMethod("d", String.class, String.class).invoke(null, TAG, s); } catch (Throwable t) {}
    }
    static Object call(Object o, String m) { try { return o.getClass().getMethod(m).invoke(o); } catch (Throwable t) { return null; } }
    static Object callA(Object o, String m, Class<?>[] cs, Object[] as) { try { return o.getClass().getMethod(m, cs).invoke(o, as); } catch (Throwable t) { return null; } }
}
