.class final Lutil/a/y/el/e$15;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/el/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:I

.field public static final ˊ:[B

.field private static ˋ:C

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:J

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/el/e$15;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/el/e$15;->ʻ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/el/e$15;->ᐝ:I

    const/16 v1, 0x47a1

    sput-char v1, Lutil/a/y/el/e$15;->ˋ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/el/e$15;->ॱ:J

    sput v0, Lutil/a/y/el/e$15;->ˏ:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/el/e$15;->ˊ:[B

    const/16 v0, 0xfd

    sput v0, Lutil/a/y/el/e$15;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/el/e$15;->ˊ:[B

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    const/4 v3, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/el/e$15;->ᐝ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/el/e$15;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/el/e$15;->ˊ:[B

    aget-byte v4, v3, v2

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    sget v5, Lutil/a/y/el/e$15;->ˎ:I

    and-int/lit8 v5, v5, 0x20

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lutil/a/y/el/e$15;->ˎ(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 3
    sget v4, Lutil/a/y/el/e$15;->ᐝ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/el/e$15;->ʻ:I

    rem-int/2addr v4, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    check-cast p1, [C

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v4, p1, v3

    xor-int/2addr p2, v4

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 8
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p2, :cond_8

    .line 11
    sget v5, Lutil/a/y/el/e$15;->ʻ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/el/e$15;->ᐝ:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 12
    invoke-static {p1, p0, v4}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v5, p4, v4

    div-int/lit8 v6, v4, 0x5

    add-int/2addr v6, v2

    aget-char v6, p1, v6

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/el/e$15;->ॱ:J

    sub-long/2addr v5, v7

    sget v7, Lutil/a/y/el/e$15;->ˏ:I

    int-to-long v7, v7

    and-long/2addr v5, v7

    sget-char v7, Lutil/a/y/el/e$15;->ˋ:C

    int-to-long v7, v7

    rem-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p3, v4

    add-int/lit8 v4, v4, 0x34

    goto :goto_2

    .line 14
    :cond_7
    invoke-static {p1, p0, v4}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v5, p4, v4

    add-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v2

    aget-char v6, p1, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/el/e$15;->ॱ:J

    xor-long/2addr v5, v7

    sget v7, Lutil/a/y/el/e$15;->ˏ:I

    int-to-long v7, v7

    xor-long/2addr v5, v7

    sget-char v7, Lutil/a/y/el/e$15;->ˋ:C

    int-to-long v7, v7

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 26

    const v0, 0xdd83

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, "\u0000\u0000\u0000\u0000"

    const-string v8, "\uc038\u5eae\u83ee\u3edd"

    const-string v9, "\u87b4\u9749\ucbae\u3897\uaf46\u04f4\u0516\u8743\u00a0\u4642\ua645\u9bae\uc1d6\u4525\u2cb4\u3d50\u2238\u4c3f\u845b\u4950\ubcc0\u9197\uedb6\u15ae\u4868\uca0f\u4619\ufa1d"

    const-string v10, "\ua58d\u246f\u188a\u2315"

    const-string v11, "\u1c99\uc195\udee7\u317f\ue5cc\uc6fa\u8356\ub775\uf2e7\u8288\u7cdd\u0c55\u1c94\ua135\u7cce\u459c\u4498\u756b\ubfa4\u3678\ufcc6\uc774\ud6ff\u0496\u1c20\u7935\u7209\u4e6d"

    const-string v12, "\uc75e\u22b5\u34f8\u4007"

    const-string v13, "\u8ccf\uae60\u65f4\u78f0\u99bc\u08a6\u05f8\ud5ae\u89e8\u5ed1\ua791\u7395\u2e8b\u4705\u39cf\uca97\ua942\u01b7\ufb93\ude6c\u6b7d\uc0c4\u1bfb\ue8bb\u6d0b\u7ef0\ua42e\ua689"

    cmp-long v14, v2, v5

    rsub-int/lit8 v2, v14, 0x1

    invoke-static {v7, v8, v0, v2, v9}, Lutil/a/y/el/e$15;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v15

    .line 2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1518

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v7, v10, v0, v2, v11}, Lutil/a/y/el/e$15;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x734

    int-to-char v0, v0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v8, v2, v5

    rsub-int/lit8 v2, v8, -0x1

    invoke-static {v7, v12, v0, v2, v13}, Lutil/a/y/el/e$15;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    .line 4
    :try_start_0
    sget-object v0, Lutil/a/y/el/e$15;->ˊ:[B

    const/16 v2, 0x21

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aget-byte v8, v0, v3

    int-to-byte v8, v8

    const/16 v9, 0x14

    aget-byte v9, v0, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lutil/a/y/el/e$15;->ˎ(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x8

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    const/16 v9, 0x13

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    const/16 v10, 0xc

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/el/e$15;->ˎ(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const-string v8, "\u22d4\u1261\u02d5\ub26b"

    const-string v12, "\ufe81\u0cdf\u5f3e\u07e7\u3651\u517a\u6852\ucb33\uf615\ub847\u1e44\u0390\u0a65\u3d3d\u849a\u5d99\uacba\ua856\ud99e\u2f99\uf6fc\u2119\u1c09\u4755\u9800\ue6e3\uca8d\ub5e7\u0f12\ue158\ua8be\u07ec\u7f39\ua330\u1cfb\ubee1\u2d72\ua9ba\u8c99\u4538"

    const-string v13, "\u05c2\uabcc\u232b\u0d09"

    const-string v14, "\u45ee\u89fa\ufe73\u9d2e\ue0c2\u5978\udee6\uc61d\uc535\ufb5b\uaab6\u468d\u86d9\u9aa6\u6f4a\u5ea5\u7c01\u3e61\u4afd\u4939\u4a3c\u5336\ua16a\ua604\u4e1f\u9a11\uac44\uc295"

    const-string v4, "\u08ce\uf473\u74e5\udd4c"

    const-string v9, "\uf26a\ued9a\u4067\u8e3d\u9fb4\u961f\u0bc3\u686f\u1838\ued82\uf18a\u5ab6\u73c4\uaee1\u77ad\u7cd5\uad3d\u8494\ub808\u696e\u2fb0\uc02a\u8c2f\u1c5f\u134b\u8bdb\uc4ff\u3977\uea54\u8594\u9a73\u6f43\ufcea\ub942\uc329\u03f8\u1128\uf57f\u8407\ubeb5\u4e04\u1fc7\u6cb3\u4163\ub605\u6a76\u147a\u27e5\u6347\u8ad8\u4134\u532c\u3a6f\u0e57\u265a\u6011\u0084\u923a"

    cmp-long v3, v10, v5

    add-int/lit16 v3, v3, 0x6b01

    int-to-char v3, v3

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    invoke-static {v7, v8, v3, v2, v12}, Lutil/a/y/el/e$15;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v25

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x923

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v7, v13, v2, v3, v14}, Lutil/a/y/el/e$15;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/el/e;->ˋ(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v23

    const-wide/16 v2, 0x4

    .line 6
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v24

    .line 7
    new-instance v2, Lutil/a/y/fd/e$b;

    move-object v14, v2

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    invoke-direct/range {v14 .. v19}, Lutil/a/y/fd/e$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v2}, Lutil/a/y/el/e;->ˊ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v2

    .line 8
    new-instance v3, Lutil/a/y/em/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x4c74

    int-to-char v5, v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v7, v4, v5, v6, v9}, Lutil/a/y/el/e$15;->ˏ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 9
    new-instance v4, Lutil/a/y/em/f;

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v20 .. v25}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v2, Lutil/a/y/el/e$15;->ᐝ:I

    const/16 v3, 0xf

    add-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/el/e$15;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    :try_start_1
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x4

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    aget-byte v0, v0, v3

    neg-int v0, v0

    int-to-byte v0, v0

    sget v3, Lutil/a/y/el/e$15;->ˎ:I

    and-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    invoke-static {v2, v0, v3}, Lutil/a/y/el/e$15;->ˎ(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v4

    :catchall_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method
