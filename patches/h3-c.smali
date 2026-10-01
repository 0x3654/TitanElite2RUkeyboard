.class public Lh3/c;
.super Lg3/b;
.source "r8-map-id-ee2a4e4e7cfacf0eac133bc3162df8405ea556eb62d0cb7b45c3c2caf3385f9f"

# interfaces
.implements Lg3/a;


# static fields
.field private static final K:Lh3/b;

.field private static final L:Lh3/c;


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:I

.field private E:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

.field private F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

.field private G:J

.field private H:I

.field private I:Landroid/content/Context;

.field private J:Landroid/view/inputmethod/EditorInfo;

.field private m:Lh3/d;

.field private n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/util/SparseArray;

.field private r:Ljava/util/List;

.field private s:Landroid/util/SparseArray;

.field private t:Landroid/util/SparseArray;

.field private u:I

.field private v:J

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh3/b;->i()Lh3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lh3/c;->K:Lh3/b;

    .line 6
    .line 7
    new-instance v0, Lh3/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lh3/c;->L:Lh3/c;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0, v0}, Lg3/b;-><init>(Ll3/b;Landroid/view/inputmethod/InputConnection;Ljava/lang/StringBuffer;Lg3/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x43

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh3/c;->s:Landroid/util/SparseArray;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->getStatus()Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->ALTLOCK:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, Lh3/c;->z:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    if-gt p1, v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    :goto_0
    return v2

    .line 51
    :cond_2
    :pswitch_0
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private B(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lq3/k;->c(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq3/k;->j0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_0
    iget v3, p0, Lh3/c;->B:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v5, p0, Lh3/c;->C:J

    .line 47
    .line 48
    sub-long/2addr v3, v5

    .line 49
    const-wide/16 v5, 0x1f4

    .line 50
    .line 51
    cmp-long p1, v3, v5

    .line 52
    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v2

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    return v2
.end method

.method private C(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onArrow(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->DEFAULT:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 2
    .line 3
    iput-object v0, p0, Lh3/c;->E:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 4
    .line 5
    iput-object v0, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh3/c;->u:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lh3/c;->v:J

    .line 13
    .line 14
    iput v0, p0, Lh3/c;->B:I

    .line 15
    .line 16
    iput-wide v1, p0, Lh3/c;->C:J

    .line 17
    .line 18
    iput v0, p0, Lh3/c;->D:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lh3/c;->H:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lh3/c;->x:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lh3/c;->y:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lh3/c;->z:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lh3/c;->A:Z

    .line 30
    .line 31
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/c;->p:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "_ctt"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/c;->p:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "_"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public static h()Lh3/c;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->L:Lh3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private i(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private k(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/c;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private p(Landroid/view/KeyEvent;)Z
    .locals 13
    invoke-static {p0, p1}, Ljc/Tail;->p(Ljava/lang/Object;Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :jc_tail_skip
    const/4 v0, 0x1
    return v0
    :jc_tail_skip

    .line 1
    invoke-static {p1}, Lq3/k;->c(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq3/k;->j0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iput v2, p0, Lh3/c;->u:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v3, 0x3e

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    :goto_0
    move v7, v0

    .line 27
    move v6, v1

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, p0, Lh3/c;->z:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lh3/c;->s:Landroid/util/SparseArray;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    move v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    iput-boolean v4, p0, Lh3/c;->A:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v1, p0, Lh3/c;->x:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const-wide/16 v5, 0x1f4

    .line 61
    .line 62
    if-eqz v1, :cond_a

    .line 63
    .line 64
    iget-object v1, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lh3/c;->q:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget v1, p0, Lh3/c;->B:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v1, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    iget-wide v9, p0, Lh3/c;->C:J

    .line 102
    .line 103
    sub-long/2addr v7, v9

    .line 104
    cmp-long v1, v7, v5

    .line 105
    .line 106
    if-gez v1, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lh3/c;->D:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    :cond_6
    iput v2, p0, Lh3/c;->D:I

    .line 113
    .line 114
    iget-object v1, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, [Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget v2, p0, Lh3/c;->D:I

    .line 129
    .line 130
    array-length v3, v1

    .line 131
    rem-int/2addr v2, v3

    .line 132
    aget-object v2, v1, v2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    :goto_2
    move v2, v0

    .line 140
    :goto_3
    if-eqz v1, :cond_9

    .line 141
    .line 142
    array-length v1, v1

    .line 143
    if-le v1, v4, :cond_9

    .line 144
    .line 145
    iget v1, p0, Lh3/c;->D:I

    .line 146
    .line 147
    if-lez v1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onSetTailCodepoint(I)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_9
    move v1, v2

    .line 156
    :goto_4
    iput-boolean v4, p0, Lh3/c;->y:Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    invoke-direct {p0, p1}, Lh3/c;->B(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Lh3/c;->E:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iget-object v1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->getStatus()Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_5
    sget-object v7, Lh3/c$a;->a:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v7, v1

    .line 182
    .line 183
    if-eq v1, v4, :cond_14

    .line 184
    .line 185
    const/4 v7, 0x2

    .line 186
    if-eq v1, v7, :cond_15

    .line 187
    .line 188
    const/4 v7, 0x3

    .line 189
    if-eq v1, v7, :cond_c

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    if-eq v1, v7, :cond_d

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    iget-object v1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lh3/c;->u:I

    .line 205
    .line 206
    :cond_d
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_6
    iget-object v1, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 211
    .line 212
    if-nez v1, :cond_f

    .line 213
    .line 214
    iget-object v1, p0, Lh3/c;->q:Landroid/util/SparseArray;

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    :goto_7
    move v1, v0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    iget v1, p0, Lh3/c;->B:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v1, v7, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    iget-wide v9, p0, Lh3/c;->C:J

    .line 250
    .line 251
    sub-long/2addr v7, v9

    .line 252
    cmp-long v1, v7, v5

    .line 253
    .line 254
    if-gez v1, :cond_10

    .line 255
    .line 256
    iget v1, p0, Lh3/c;->D:I

    .line 257
    .line 258
    add-int/lit8 v2, v1, 0x1

    .line 259
    .line 260
    :cond_10
    iput v2, p0, Lh3/c;->D:I

    .line 261
    .line 262
    iget-object v1, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    array-length v2, v1

    .line 273
    if-nez v2, :cond_11

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_11
    iget v2, p0, Lh3/c;->D:I

    .line 277
    .line 278
    array-length v3, v1

    .line 279
    rem-int/2addr v2, v3

    .line 280
    aget-object v2, v1, v2

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    :goto_8
    move v2, v0

    .line 288
    :goto_9
    if-eqz v1, :cond_13

    .line 289
    .line 290
    array-length v1, v1

    .line 291
    if-le v1, v4, :cond_13

    .line 292
    .line 293
    iget v1, p0, Lh3/c;->D:I

    .line 294
    .line 295
    if-lez v1, :cond_13

    .line 296
    .line 297
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onSetTailCodepoint(I)V

    .line 300
    .line 301
    .line 302
    return v4

    .line 303
    :cond_13
    move v7, v0

    .line 304
    move v6, v2

    .line 305
    goto :goto_a

    .line 306
    :cond_14
    iget-object v1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v1, p0, Lh3/c;->s:Landroid/util/SparseArray;

    .line 312
    .line 313
    if-nez v1, :cond_16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :goto_a
    iget-object v5, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iget-object v12, p0, Lh3/c;->J:Landroid/view/inputmethod/EditorInfo;

    .line 347
    .line 348
    invoke-virtual/range {v5 .. v12}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->input(IIIJILandroid/view/inputmethod/EditorInfo;)V

    .line 349
    .line 350
    .line 351
    return v4
.end method

.method private r(Landroid/view/KeyEvent;I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lq3/k;->c(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq3/k;->j0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lh3/c;->r:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v1, p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lh3/c$a;->a:[I

    .line 27
    .line 28
    iget-object v4, p0, Lh3/c;->E:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget v1, v1, v4

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lh3/c;->u:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_3
    :goto_0
    iput v2, p0, Lh3/c;->u:I

    .line 60
    .line 61
    iget-object v1, p0, Lh3/c;->r:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/util/SparseArray;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    if-eqz v1, :cond_c

    .line 81
    .line 82
    array-length v5, v1

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    array-length v5, v1

    .line 87
    if-ne v5, v3, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 90
    .line 91
    aget-object p2, v1, v2

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->selectAlphabet(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v3

    .line 97
    :cond_6
    iget-object v2, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    array-length v4, v2

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    iget v0, p0, Lh3/c;->D:I

    .line 114
    .line 115
    array-length v4, v2

    .line 116
    rem-int/2addr v0, v4

    .line 117
    aget-object v0, v2, v0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    iget-object v2, p0, Lh3/c;->q:Landroid/util/SparseArray;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_a
    :goto_2
    if-ltz p2, :cond_b

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :cond_b
    iget-object p2, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p2, v0, v1, p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onUpdateAlphabetList(I[Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_c
    :goto_3
    return v3
.end method


# virtual methods
.method public b(La3/c;)V
    .locals 1

    .line 1
    sget-object v0, Lh3/c$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setDeleteRecomposing(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setDeleteRecomposing(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 28
    .line 29
    sget-object v0, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;->SELECT_CANCEL:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onFuncKey(Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 36
    .line 37
    sget-object v0, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;->SELECT_ALL:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onFuncKey(Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 44
    .line 45
    sget-object v0, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;->CUT:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onFuncKey(Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 52
    .line 53
    sget-object v0, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;->COPY:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onFuncKey(Lcom/kikatech/iqqi/KikaLatinInputConnectionRender$FuncKey;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->isEngineBusy()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lh3/c;->G:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x41

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iput-wide v0, p0, Lh3/c;->G:J

    .line 27
    .line 28
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 29
    .line 30
    const/16 v0, 0x43

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onDelete(I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lh3/c;->B:I

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lh3/c;->C:J

    .line 41
    .line 42
    return-void
.end method

.method public e()Lw2/a;
    .locals 2

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/b;->a:Ll3/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw2/a;-><init>(Ll3/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->onUpdateSelection(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public finishComposingText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->commitComposing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(IILandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    iget-object v9, p0, Lh3/c;->J:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    move v4, v3

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->input(IIIJILandroid/view/inputmethod/EditorInfo;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->inputAndFinishComposing(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1
.end method

.method public o(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->inputAndFinishComposing(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(IILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p3}, Lh3/c;->A(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    sub-int/2addr p1, p2

    .line 28
    if-ltz p1, :cond_e

    .line 29
    .line 30
    iget v0, p0, Lh3/c;->H:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_e

    .line 33
    .line 34
    add-int/2addr v0, p2

    .line 35
    iput v0, p0, Lh3/c;->H:I

    .line 36
    .line 37
    invoke-direct {p0, p3, v0}, Lh3/c;->r(Landroid/view/KeyEvent;I)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p3}, Lh3/c;->B(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lh3/c;->E:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->getStatus()Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Lh3/c;->E:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lh3/c;->H:I

    .line 61
    .line 62
    invoke-direct {p0, p3}, Lh3/c;->p(Landroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v0, 0x43

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eq p1, v0, :cond_c

    .line 78
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    const-wide/16 v4, 0x12c

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    move p2, v1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_0
    iput-boolean p2, p0, Lh3/c;->x:Z

    .line 93
    .line 94
    sget-object p1, Lh3/c$a;->a:[I

    .line 95
    .line 96
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->getStatus()Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget p1, p1, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq p1, v0, :cond_7

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq p1, v0, :cond_6

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-eq p1, v0, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusShifted(Z)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->DEFAULT:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 123
    .line 124
    iput-object p1, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iget-wide v6, p0, Lh3/c;->v:J

    .line 132
    .line 133
    sub-long/2addr v0, v6

    .line 134
    cmp-long p1, v0, v4

    .line 135
    .line 136
    if-gez p1, :cond_5

    .line 137
    .line 138
    iget-object p1, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 139
    .line 140
    sget-object v0, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->SHITFTED:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusCapsLock(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusShifted(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusShifted(Z)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->DEFAULT:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 162
    .line 163
    iput-object p1, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->CAPSLOCK:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 172
    .line 173
    iput-object p1, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-wide v6, p0, Lh3/c;->v:J

    .line 181
    .line 182
    sub-long/2addr v0, v6

    .line 183
    cmp-long p1, v0, v4

    .line 184
    .line 185
    if-ltz p1, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->SHITFTED:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 193
    .line 194
    iput-object p1, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusCapsLock(Z)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lh3/c;->v:J

    .line 207
    .line 208
    iput-wide v2, p0, Lh3/c;->w:J

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_1
    iput-boolean p2, p0, Lh3/c;->z:Z

    .line 212
    .line 213
    sget-object p1, Lh3/c$a;->a:[I

    .line 214
    .line 215
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->getStatus()Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    aget p1, p1, v0

    .line 226
    .line 227
    if-eq p1, p2, :cond_a

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    if-eq p1, v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusAlted()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iget-wide v6, p0, Lh3/c;->w:J

    .line 249
    .line 250
    sub-long/2addr v0, v6

    .line 251
    cmp-long p1, v0, v4

    .line 252
    .line 253
    if-ltz p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusAltLock()V

    .line 264
    .line 265
    .line 266
    :goto_2
    iput-wide v2, p0, Lh3/c;->v:J

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, p0, Lh3/c;->w:J

    .line 273
    .line 274
    sget-object p1, Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;->DEFAULT:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 275
    .line 276
    iput-object p1, p0, Lh3/c;->F:Lcom/kikatech/iqqi/KikaLatinRenderInterface$STATUS;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {p0, p1, v0}, Lh3/c;->C(IZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_d

    .line 292
    .line 293
    move v1, p2

    .line 294
    :cond_d
    invoke-virtual {p0, v1}, Lh3/c;->c(Z)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iput p1, p0, Lh3/c;->B:I

    .line 302
    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getDownTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    iput-wide v0, p0, Lh3/c;->C:J

    .line 308
    .line 309
    return p2

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public s(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lq3/k;->j0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p3}, Lh3/c;->A(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    return p2

    .line 29
    :pswitch_0
    iget-boolean p1, p0, Lh3/c;->y:Z

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lh3/c;->A:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->setStatusDefault(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-boolean v0, p0, Lh3/c;->x:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lh3/c;->y:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lh3/c;->z:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lh3/c;->A:Z

    .line 49
    .line 50
    return p2

    .line 51
    :pswitch_data_0
    .packed-switch 0x39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ll3/b;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lh3/c;->finishComposingText()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iput-object p1, p0, Lg3/b;->a:Ll3/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll3/b;->c()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v8, Lh3/c;->K:Lh3/b;

    .line 15
    .line 16
    invoke-virtual {v8, v7}, Lh3/b;->h(Ljava/util/Locale;)Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lh3/c;->q:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v8, v7}, Lh3/b;->l(Ljava/util/Locale;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lh3/c;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lh3/b;->f(Ljava/util/Locale;)Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lh3/c;->s:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lh3/b;->m(Ljava/util/Locale;)Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lh3/c;->t:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1}, Ll3/b;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    iget-object v1, p0, Lh3/c;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v7}, Lh3/c;->i(Ljava/util/Locale;)Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lh3/c;->k(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p0}, Lh3/c;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, p1}, Lh3/c;->g(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0}, Lh3/c;->finishComposingText()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 78
    .line 79
    iget-object v2, p0, Lh3/c;->I:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual/range {v1 .. v8}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->initSession(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/kikatech/iqqi/KeyboardLayout;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lh3/c;->D()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public u(Landroid/content/Context;Landroid/view/inputmethod/InputConnection;ILandroid/view/inputmethod/EditorInfo;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    iput-object v2, p0, Lh3/c;->J:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-static {v2}, Lq3/k;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static/range {p3 .. p3}, Lq3/k;->I(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static/range {p3 .. p3}, Lq3/k;->m0(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static/range {p3 .. p3}, Lq3/k;->f0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move v6, v1

    .line 33
    move v7, v3

    .line 34
    move v8, v4

    .line 35
    move v1, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    :goto_1
    sget-object v6, Lcom/iqqijni/bbkeyboard/imesettings/b;->c:Lcom/iqqijni/bbkeyboard/imesettings/b$a;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lcom/iqqijni/bbkeyboard/imesettings/b$a;->a(Landroid/content/Context;)Lcom/iqqijni/bbkeyboard/imesettings/b;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/iqqijni/bbkeyboard/imesettings/b;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v7

    .line 55
    :goto_2
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v7

    .line 62
    :goto_3
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v4, v7

    .line 69
    goto :goto_0

    .line 70
    :goto_4
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 71
    .line 72
    sget-object v3, Lcom/iqqijni/bbkeyboard/imesettings/b;->c:Lcom/iqqijni/bbkeyboard/imesettings/b$a;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/iqqijni/bbkeyboard/imesettings/b$a;->a(Landroid/content/Context;)Lcom/iqqijni/bbkeyboard/imesettings/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/iqqijni/bbkeyboard/imesettings/b;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static/range {p3 .. p3}, Lq3/k;->x(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v3, p1}, Lcom/iqqijni/bbkeyboard/imesettings/b$a;->a(Landroid/content/Context;)Lcom/iqqijni/bbkeyboard/imesettings/b;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v10}, Lcom/iqqijni/bbkeyboard/imesettings/b;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-virtual {v3, p1}, Lcom/iqqijni/bbkeyboard/imesettings/b$a;->a(Landroid/content/Context;)Lcom/iqqijni/bbkeyboard/imesettings/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/iqqijni/bbkeyboard/imesettings/b;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 v11, v1, 0x1

    .line 103
    .line 104
    xor-int/lit8 v12, v1, 0x1

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    move v3, v4

    .line 108
    move v4, v9

    .line 109
    move v5, v10

    .line 110
    move v9, p1

    .line 111
    move/from16 v10, p5

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v12}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->reset(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;ZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lh3/c;->D()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public v(Ljava/lang/String;Lp2/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lp2/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 14
    .line 15
    invoke-virtual {p2}, Lp2/a;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->selectAlphabet(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp2/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->commitCandidate(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public w(Ll3/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg3/b;->a:Ll3/b;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh3/c;->finishComposingText()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/util/Set;Ll3/b;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ll3/b;->c()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lh3/c;->i(Ljava/util/Locale;)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 16
    .line 17
    invoke-direct {p0}, Lh3/c;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->syncUserWord(Ljava/util/Set;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lh3/c;->k(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->syncUserWord(Ljava/util/Set;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public y(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh3/c;->J:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll3/b;Landroid/view/inputmethod/EditorInfo;Lg3/a$a;)V
    .locals 1

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Lh3/d;-><init>(Lg3/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh3/c;->m:Lh3/d;

    .line 7
    .line 8
    new-instance p6, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 9
    .line 10
    iget-object v0, p0, Lh3/c;->m:Lh3/d;

    .line 11
    .line 12
    invoke-direct {p6, v0, p5}, Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;-><init>(Lcom/kikatech/iqqi/KikaLatinRenderInterface;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lh3/c;->n:Lcom/kikatech/iqqi/KikaLatinInputConnectionRender;

    .line 16
    .line 17
    iput-object p2, p0, Lh3/c;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lh3/c;->p:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lh3/c;->I:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, Lh3/c;->J:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    invoke-virtual {p0, p4}, Lh3/c;->t(Ll3/b;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
