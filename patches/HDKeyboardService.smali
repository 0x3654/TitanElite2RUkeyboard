.class public Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;
.super Landroid/inputmethodservice/InputMethodService;
.source "r8-map-id-ee2a4e4e7cfacf0eac133bc3162df8405ea556eb62d0cb7b45c3c2caf3385f9f"

# interfaces
.implements Lo3/h;
.implements Lr2/d$a;
.implements Lx2/c$a;
.implements Lp3/a$c;
.implements Lq3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$b;
    }
.end annotation


# static fields
.field public static D:Lb3/c;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private final C:Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$b;

.field private d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

.field private e:Lx2/b;

.field private f:Lk2/b;

.field private g:Landroid/app/Dialog;

.field private h:Lm3/a;

.field private i:Z

.field private j:Lp3/a;

.field protected k:Z

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Z

.field private q:Ljava/lang/Integer;

.field private r:Landroid/view/KeyEvent;

.field private s:I

.field private t:Z

.field private u:Lc3/a;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/inputmethodservice/InputMethodService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->o:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->q:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->r:Landroid/view/KeyEvent;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->t:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->v:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->x:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->y:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->z:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->A:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->B:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$b;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->C:Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$b;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic A(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;ILandroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Simulated onKeyLongPress for keyCode = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic C(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic D(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->r:Landroid/view/KeyEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->T(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->q:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance p1, Landroid/view/KeyEvent;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/view/KeyEvent;-><init>(Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->r:Landroid/view/KeyEvent;

    .line 32
    .line 33
    return-void
.end method

.method private F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->g:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private G()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->q:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->r:Landroid/view/KeyEvent;

    .line 5
    .line 6
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->r:Landroid/view/KeyEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->q:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->r:Landroid/view/KeyEvent;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->G()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lm3/a;->q(IILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->G()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2/b;->f()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->getCandidateView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk2/b;->f()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->l(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    :goto_1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 44
    .line 45
    const-string v1, "initHDCandidateView"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lk2/b;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lk2/b;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lk2/b;->f()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->l(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->K(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private L()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "show_ime_with_hard_keyboard"

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    move v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v2

    .line 40
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    return v2

    .line 48
    :cond_4
    :goto_3
    return v3
.end method

.method private M(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    if-eq p1, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, La3/c;->I:La3/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b(La3/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->u:Lc3/a;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lc3/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void

    .line 54
    :cond_5
    sget-object p1, La3/c;->J:La3/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b(La3/c;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    sget-object p1, La3/c;->G:La3/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b(La3/c;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private O(IZ)Ll3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, p1, v2, p2}, Lm3/a;->y(Landroid/view/inputmethod/InputConnection;IZZ)Ll3/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p0}, Lm3/b;-><init>(Landroid/content/Context;Lo3/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lm3/a;->u()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lm3/a;->E()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 22
    .line 23
    invoke-interface {p1}, Lm3/a;->p()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    sget-object v0, Lq3/f;->a:Lq3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq3/f;->a(Landroid/content/Context;)Lq3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq3/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq3/e;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->x:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lq3/e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->y:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lq3/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->z:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lq3/e;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lq3/e;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->A:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->s:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->m:Z

    .line 49
    .line 50
    return-void
.end method

.method private S(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x32

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x34

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private T(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x42

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x3e

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private U(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->G()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->V()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->hideStatusIcon()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    new-instance v0, Lp3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp3/a;-><init>(Lp3/a$c;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->j:Lp3/a;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->j:Lp3/a;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->j:Lp3/a;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private X(ILjava/util/Locale;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lq3/k;->y(ILjava/util/Locale;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lk2/b;->f()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lh2/f;->k0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p2, Lh2/f;->k0:I

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService$a;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private Y(Ll3/b;)V
    .locals 6

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ll3/b;->c()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "setInputMethod: same language ("

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "), skip switch"

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lq3/j;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p0}, Lq3/k;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-ge v2, v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->n()V

    .line 154
    .line 155
    .line 156
    :cond_8
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "before setInputMethod: switch to subtype "

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1, v3}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "after setInputMethod"

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    new-instance v0, Lo3/a;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lo3/a;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;)V

    .line 197
    .line 198
    .line 199
    const-wide/16 v1, 0xc8

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    sget-object p1, Lq3/j;->a:Lq3/j;

    .line 209
    .line 210
    const-string v0, "setInputMethod: subtype not found, switch IME only"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Landroid/inputmethodservice/InputMethodService;->switchInputMethod(Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_2
    return-void
.end method

.method private b0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lh2/h;->x:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->y:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Lh2/h;->H:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->z:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget v0, Lh2/h;->w:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lh2/h;->v:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 6
    .line 7
    const-string v1, "keyboardViewContainer is null"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->E(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;Lp2/b;ILk2/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lk2/b;->i(Lp2/b;ILk2/b$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lk2/b;->j(Lk2/b$a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic x(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;ILl3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/inputmethodservice/InputMethodService;->showWindow(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->c0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ll3/c;->a()Ll3/b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ll3/b;->c()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->X(ILjava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic y(Landroid/app/Dialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic z(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->g:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->g:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->g:Landroid/app/Dialog;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->hideStatusIcon()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->t:Z

    .line 20
    .line 21
    iput p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->s:I

    .line 22
    .line 23
    return-void
.end method

.method public R(IZ)Ll3/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lq3/k;->w(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->O(IZ)Ll3/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ll3/c;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v1, Lq3/j;->a:Lq3/j;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "inputTypeUsable = "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ", isAppAllowedToInput = "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p2, v1

    .line 59
    :goto_0
    iput-boolean p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b0()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 72
    .line 73
    invoke-interface {p2}, Lm3/a;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-interface {p2}, Lx2/b;->d()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    new-instance v0, Lo3/e;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lo3/e;-><init>(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->m:Z

    .line 98
    .line 99
    return-object p1
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 8
    .line 9
    iget p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->showStatusIcon(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->requestHideSelf(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(La3/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx2/b;->a(La3/c;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a0(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v2, 0x3eb

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo3/f;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lo3/f;-><init>(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x20000

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->g:Landroid/app/Dialog;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b(La3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm3/a;->b(La3/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lm3/a;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->showStatusIcon(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->N(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/a;->e()Lw2/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lw2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lx2/b;->f(Lw2/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lm3/a;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCandidateSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lm3/a;->o(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public hideStatusIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->N(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lm3/a;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public isFullscreenMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInputViewShown()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->isInputViewShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->a0(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk2/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public m(Lp2/b;ILk2/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo3/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lo3/b;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;Lp2/b;ILk2/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->A(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public o(Ll3/b;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->B:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ll3/b;->c()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lq3/j;->a:Lq3/j;

    .line 33
    .line 34
    const-string v0, "onSwitchLanguage, language is already current language, no need to switch"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lq3/j;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll3/b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->E(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 60
    .line 61
    invoke-virtual {p1}, Ll3/b;->c()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Lx2/b;->k(Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->c0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ll3/b;->c()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->B:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    if-eqz p3, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->Y(Ll3/b;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method

.method public onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onComputeInsets(Landroid/inputmethodservice/InputMethodService$Insets;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->visibleTopInsets:I

    .line 5
    .line 6
    iput v0, p1, Landroid/inputmethodservice/InputMethodService$Insets;->contentTopInsets:I

    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onConfigurationChanged, newConfig = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lm3/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->H()V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lq3/a;->a:Lq3/a;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lq3/a;->a(Landroid/content/res/Configuration;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lq3/k;->r(Landroid/content/Context;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Ll3/i;->h(Landroid/content/Context;)Ll3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ll3/i;->o()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eq v2, v4, :cond_2

    .line 68
    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "onConfigurationChanged, locale = "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, " , lastLocale = "

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ll3/i;->v(Ljava/util/Locale;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ll3/i;->g()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v4, 0x0

    .line 105
    new-array v5, v4, [Ll3/b;

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Ll3/b;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lq3/k;->j([Ll3/b;Ljava/util/Locale;)Ll3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-virtual {v3, v0, v2}, Ll3/i;->q(Ll3/b;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->J()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v2}, Lk2/b;->f()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 145
    .line 146
    invoke-virtual {v2}, Lk2/b;->f()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    :cond_1
    if-nez v4, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 157
    .line 158
    invoke-interface {v2}, Lm3/a;->w()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Ll3/b;->c()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v2, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->X(ILjava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v1, p1}, Lq3/a;->d(Landroid/content/res/Configuration;)V

    .line 170
    .line 171
    .line 172
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onCreate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lb3/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb3/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->D:Lb3/c;

    .line 17
    .line 18
    sget-object v1, Lb3/a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lb3/c;->b(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lq3/a;->a:Lq3/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lq3/a;->d(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lq3/g;->a()Lq3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lq3/g;->c(Lq3/i;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->Q()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->P(Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->W()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lc3/a;->c(Landroid/content/Context;)Lc3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->u:Lc3/a;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getWindow()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget v2, Lh2/c;->d:I

    .line 74
    .line 75
    invoke-static {p0, v2}, Lc0/a;->c(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lm0/l1;->b(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public onCreateCandidatesView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    const-string v1, "onCreateCandidatesView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->J()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreateInputView()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    const-string v1, "onCreateInputView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lh2/g;->l:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->r(Lx2/c$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->getSoftKeyboard()Lx2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 31
    .line 32
    return-object v0
.end method

.method public onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onCurrentInputMethodSubtypeChanged(Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onCurrentInputMethodSubtypeChanged, subtype = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->B:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, p1, v1}, Lm3/a;->x(Landroid/view/inputmethod/InputMethodSubtype;Landroid/view/inputmethod/InputConnection;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->J()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lk2/b;->f()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lk2/b;->f()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    :goto_0
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 90
    .line 91
    invoke-interface {p1}, Lm3/a;->w()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 96
    .line 97
    invoke-interface {v0}, Lm3/a;->i()Ll3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ll3/b;->c()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->X(ILjava/util/Locale;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lq3/g;->a()Lq3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lq3/g;->c(Lq3/i;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->j:Lp3/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ls3/b;->a:Ls3/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls3/b;->a()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEvaluateFullscreenMode()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onEvaluateInputViewShown()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onEvaluateInputViewShown()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public onFinishInput()V
    .locals 2

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    const-string v1, "onFinishInput"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/inputmethodservice/InputMethodService;->onFinishInput()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->U(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFinishInputView(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->onFinishInputView(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "onFinishInputView, finishingInput = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->U(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lm3/a;->i()Ll3/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ll3/b;->c()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, p1, v1, v2}, Lx2/b;->e(ZLandroid/view/inputmethod/EditorInfo;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lm3/a;->i()Ll3/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lq3/k;->Y(Ll3/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lk2/b;->h(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    invoke-static {p0, p2}, Ljc/Tail;->onKey(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :jc_onskip
    const/4 v0, 0x1
    return v0
    :jc_onskip

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onKeyDown start keyCode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", event = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", mCanInput = "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 42
    .line 43
    if-eqz v1, :cond_16

    .line 44
    .line 45
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b0()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_1
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->T(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->J()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lk2/b;->f()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lk2/b;->f()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move v1, v4

    .line 106
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "mHDCandidateView isShown = "

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 133
    .line 134
    invoke-interface {v1}, Lm3/a;->w()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v5, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 139
    .line 140
    invoke-interface {v5}, Lm3/a;->i()Ll3/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ll3/b;->c()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {p0, v1, v5}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->X(ILjava/util/Locale;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->c0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->E(ILandroid/view/KeyEvent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v4}, Landroid/inputmethodservice/InputMethodService;->requestShowSelf(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->Z(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->o:Landroid/os/Handler;

    .line 168
    .line 169
    new-instance p2, Lo3/c;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lo3/c;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v0, 0x50

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->k:Z

    .line 180
    .line 181
    return v3

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "isInputViewShown = "

    .line 188
    .line 189
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v5, ", isInputViewVisibilityResumeKeyEvent(event) = "

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->T(Landroid/view/KeyEvent;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, " , mIsShowInputRequested = "

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v5, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, ", getShowKeyboard() = "

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->L()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/16 v5, 0x43

    .line 245
    .line 246
    const/16 v6, 0x42

    .line 247
    .line 248
    if-nez v1, :cond_7

    .line 249
    .line 250
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->T(Landroid/view/KeyEvent;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 257
    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->L()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-direct {p0, p1, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->E(ILandroid/view/KeyEvent;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->Z(Z)V

    .line 270
    .line 271
    .line 272
    return v3

    .line 273
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v2, "onKeyDown super 01 keyCode = "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->hideStatusIcon()V

    .line 294
    .line 295
    .line 296
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eq v1, v6, :cond_7

    .line 306
    .line 307
    if-eq v1, v5, :cond_7

    .line 308
    .line 309
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :cond_7
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n:Ljava/lang/Runnable;

    .line 315
    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    iget-object v7, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->o:Landroid/os/Handler;

    .line 319
    .line 320
    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    new-instance v1, Lo3/d;

    .line 324
    .line 325
    invoke-direct {v1, p0, p1, p2}, Lo3/d;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;ILandroid/view/KeyEvent;)V

    .line 326
    .line 327
    .line 328
    iput-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n:Ljava/lang/Runnable;

    .line 329
    .line 330
    iget-object v7, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->o:Landroid/os/Handler;

    .line 331
    .line 332
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    int-to-long v8, v8

    .line 337
    invoke-virtual {v7, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->S(Landroid/view/KeyEvent;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->M(Landroid/view/KeyEvent;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_9
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 358
    .line 359
    invoke-interface {v1, v4, p1, p2}, Lm3/a;->q(IILandroid/view/KeyEvent;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :cond_a
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    const/4 v7, 0x4

    .line 370
    if-eq v1, v7, :cond_13

    .line 371
    .line 372
    const/16 v6, 0x3f

    .line 373
    .line 374
    if-eq v1, v6, :cond_12

    .line 375
    .line 376
    if-eq v1, v5, :cond_e

    .line 377
    .line 378
    const/16 v5, 0x71

    .line 379
    .line 380
    if-eq v1, v5, :cond_d

    .line 381
    .line 382
    const/16 v5, 0x72

    .line 383
    .line 384
    if-eq v1, v5, :cond_d

    .line 385
    .line 386
    packed-switch v1, :pswitch_data_0

    .line 387
    .line 388
    .line 389
    packed-switch v1, :pswitch_data_1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v3, v1, 0x2

    .line 397
    .line 398
    if-nez v3, :cond_c

    .line 399
    .line 400
    and-int/lit8 v3, v1, 0x10

    .line 401
    .line 402
    if-nez v3, :cond_c

    .line 403
    .line 404
    and-int/lit8 v1, v1, 0x20

    .line 405
    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 414
    .line 415
    invoke-interface {v1, v4, p1, p2}, Lm3/a;->q(IILandroid/view/KeyEvent;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_0
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 420
    .line 421
    invoke-interface {v1, v4, p1, p2}, Lm3/a;->q(IILandroid/view/KeyEvent;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :pswitch_1
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 428
    .line 429
    invoke-interface {v1, v4, p1, p2}, Lm3/a;->q(IILandroid/view/KeyEvent;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_d
    iput-boolean v3, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->m:Z

    .line 436
    .line 437
    :goto_2
    move v3, v4

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_e
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_f

    .line 445
    .line 446
    iget-object v5, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 447
    .line 448
    invoke-interface {v5}, Lm3/a;->z()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_f

    .line 453
    .line 454
    invoke-static {v1}, Lr3/a;->a(Landroid/view/inputmethod/InputConnection;)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-lez v5, :cond_f

    .line 459
    .line 460
    new-instance v6, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v7, "atomicLen = "

    .line 466
    .line 467
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v0, v6}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v5, v4}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->V()V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_f
    move v1, v4

    .line 491
    :cond_10
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v6, "delete consumed = "

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v0, v5}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    if-nez v1, :cond_15

    .line 512
    .line 513
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_11

    .line 518
    .line 519
    move v4, v3

    .line 520
    :cond_11
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 521
    .line 522
    invoke-interface {v1, v4}, Lm3/a;->c(Z)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_13
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_14

    .line 541
    .line 542
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-ne v1, v6, :cond_14

    .line 547
    .line 548
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v4}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->requestHideSelf(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_14
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->hideStatusIcon()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i()V

    .line 559
    .line 560
    .line 561
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    :cond_15
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v4, "onKeyDown end keyCode = "

    .line 571
    .line 572
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string p1, ", IMEState.mCanInput = "

    .line 585
    .line 586
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    iget-boolean p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 590
    .line 591
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string p1, ", result = "

    .line 595
    .line 596
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {v0, p1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iput-boolean v3, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->k:Z

    .line 610
    .line 611
    return v3

    .line 612
    :cond_16
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    return p1

    .line 617
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4
    invoke-static {p0, p1}, Ljc/Tail;->longPress(Ljava/lang/Object;I)Z
    move-result v3
    if-eqz v3, :jc_lskip
    const/4 v3, 0x1
    return v3
    :jc_lskip

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b0()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->T(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    iput p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->l:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1, p2}, Lm3/a;->l(IILandroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x3f

    .line 61
    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 69
    .line 70
    invoke-interface {v0, v1, p1, p2}, Lm3/a;->l(IILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, La3/c;->m:La3/c;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->a(La3/c;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :goto_1
    sget-object v1, Lq3/j;->a:Lq3/j;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "onKey Long Press end, keyCode = "

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, ", event action = "

    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, ", mCanInput = "

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ", result = "

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onKeyUp start keyCode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", event = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", .mCanInput = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", mOnKeyDownReturnResult = "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->k:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b0()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->o:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->n:Ljava/lang/Runnable;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->isInputViewShown()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->T(Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    const/16 v2, 0x43

    .line 110
    .line 111
    if-eq v1, v2, :cond_3

    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v3, 0x0

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v4, 0x3f

    .line 132
    .line 133
    if-eq v1, v4, :cond_6

    .line 134
    .line 135
    const/16 v2, 0x71

    .line 136
    .line 137
    if-eq v1, v2, :cond_5

    .line 138
    .line 139
    const/16 v2, 0x72

    .line 140
    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    packed-switch v1, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 155
    .line 156
    invoke-interface {v1, v3, p1, p2}, Lm3/a;->s(IILandroid/view/KeyEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 162
    .line 163
    invoke-interface {v1, v3, p1, p2}, Lm3/a;->s(IILandroid/view/KeyEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iput-boolean v3, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->m:Z

    .line 169
    .line 170
    move v2, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->l:I

    .line 173
    .line 174
    if-eq p2, v4, :cond_7

    .line 175
    .line 176
    sget-object p2, La3/c;->p:La3/c;

    .line 177
    .line 178
    invoke-virtual {p0, p2, v3}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->a(La3/c;I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_0
    iput v3, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->l:I

    .line 182
    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v1, "onKey Up end, keyCode = "

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", mCanInput = "

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ", result = "

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_8
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    return p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "###onStartInput() inputType = 0x"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%08x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " , restarting = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " , packageName = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " , version = "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "ime-1.67-202605061422-85618c1f7-release"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInput(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->P(Z)V

    .line 72
    .line 73
    .line 74
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 75
    .line 76
    invoke-static {p1}, Lq3/k;->k0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->R(IZ)Ll3/c;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1, p1, p2}, Lm3/a;->F(Landroid/view/inputmethod/InputConnection;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->V()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/inputmethodservice/InputMethodService;->onStartInputView(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "###onStartInputView. actionId = "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", fieldId = "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 39
    .line 40
    invoke-static {v0}, Lq3/k;->k0(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->R(IZ)Ll3/c;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 57
    .line 58
    new-instance v2, Lo3/g;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0, p2}, Lo3/g;-><init>(Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;ILl3/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->v(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p2, 0x0

    .line 67
    invoke-direct {p0, p2}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->P(Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->p:Z

    .line 71
    .line 72
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 73
    .line 74
    invoke-interface {p2}, Lm3/a;->j()V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 86
    .line 87
    invoke-interface {p2}, Lm3/a;->i()Ll3/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ll3/b;->c()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->e:Lx2/b;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-interface {v0, v1, p1, p2}, Lx2/b;->e(ZLandroid/view/inputmethod/EditorInfo;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->I()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onUpdateSelection(IIIIII)V
    .locals 7

    .line 1
    sget-object v0, Lq3/j;->a:Lq3/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onUpdateSelection\n oldSelStart = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\n oldSelEnd = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\n newSelStart = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "\n newSelEnd = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n candidatesStart = "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "\n candidatesEnd = "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lq3/j;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-super/range {p0 .. p6}, Landroid/inputmethodservice/InputMethodService;->onUpdateSelection(IIIIII)V

    .line 64
    .line 65
    .line 66
    move v1, p1

    .line 67
    move-object p1, p0

    .line 68
    iget-boolean v0, p1, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v2, p2

    .line 77
    move v3, p3

    .line 78
    move v4, p4

    .line 79
    move v5, p5

    .line 80
    move v6, p6

    .line 81
    invoke-interface/range {v0 .. v6}, Lm3/a;->f(IIIIII)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->d:Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/iqqijni/bbkeyboard/input_view/view/KeyboardViewContainer;->setCandidateViewVisibility(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q(Ll3/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-interface/range {v0 .. v6}, Lm3/a;->C(Ll3/b;Landroid/view/inputmethod/InputConnection;ZZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm3/a;->r(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestHideSelf(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->N(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->requestHideSelf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lm3/a;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lm3/a;->i()Ll3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v0, v1, p0}, Lq2/e;->d(Landroid/content/Context;Ljava/util/List;Ll3/b;Lr2/d$a;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->a0(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->b0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/inputmethodservice/InputMethodService;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    return-void
.end method

.method public showStatusIcon(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget v0, Lh2/e;->A:I

    .line 13
    .line 14
    invoke-super {p0, v0}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/inputmethodservice/InputMethodService;->showStatusIcon(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->t:Z

    .line 23
    .line 24
    iput p1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public t(Lp2/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lp2/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lm3/a;->B(Lp2/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->f:Lk2/b;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lm3/a;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 23
    .line 24
    invoke-interface {v0}, Lm3/a;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 29
    .line 30
    invoke-interface {v1}, Lm3/a;->i()Ll3/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ll3/b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->q(Ll3/b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iqqijni/bbkeyboard/keyboard_service/view/HDKeyboardService;->h:Lm3/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lm3/a;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
