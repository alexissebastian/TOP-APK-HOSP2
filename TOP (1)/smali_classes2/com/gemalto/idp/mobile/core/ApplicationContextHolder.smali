.class public Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:J

.field public static final ˊ:[B

.field private static ˋ:Ljava/lang/Object;

.field private static ˎ:Lutil/a/y/g/h;

.field private static ˏ:[C

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ()V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ:Lutil/a/y/g/h;

    sget v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 6

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ:Ljava/lang/Object;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x35

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    check-cast v0, Landroid/content/Context;

    add-int/lit8 v2, v2, 0x49

    .line 5
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    rsub-int/lit8 v1, v5, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_2

    .line 2
    :try_start_0
    sget-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˊ:[B

    const/16 v1, 0x12

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x4c

    int-to-byte v2, v2

    and-int/lit8 v3, v2, 0x2d

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xe

    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x2f

    int-to-byte v3, v3

    const/16 v4, 0xa

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    invoke-static {v2, v3, v0}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˏ()V

    sget p0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    rsub-int/lit8 v1, v5, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v2, v5, v3

    rsub-int/lit8 v2, v2, 0x19

    invoke-static {v0, v1, v2}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v0, v1, v2}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˊ:[B

    const/16 v0, 0x4a

    sput v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x6at
        -0x37t
        0x57t
        0x3t
        0x14t
        -0x2bt
        0x22t
        0x18t
        -0xet
        0x6t
        0x4t
        0x17t
        -0x9t
        -0x10t
        0x16t
        0x18t
        -0x7t
        0x12t
        -0x5t
        0x13t
        0x2t
        -0x1t
        0x0t
        -0x31t
        0x3at
        0x11t
        0x4t
        0xbt
        -0xat
        0xet
        0xbt
        -0x41t
        0x1at
        0x31t
        0x4t
        0xbt
        -0xat
        0x18t
        0x1t
        0x3t
        0x14t
        -0x2et
        0x26t
        0x16t
        0x1t
        0x2t
        0xet
        0x4t
        -0xat
        -0x10t
        0x16t
        0x18t
        -0x7t
        -0x4t
        0x1at
        -0x10t
        -0x2et
        0x40t
        0xbt
        -0x3ct
        0x1dt
        0x28t
        0x8t
        -0x2t
        0x3t
        0x14t
        -0x2et
        0x34t
        0x5t
        0x1t
        0x2t
        -0x1t
        0x3t
        0x18t
        -0x6t
        0xbt
        0x4t
        -0x26t
        0x31t
        0x4t
        0xbt
        -0xat
        0x18t
        0x1t
        0x3t
        0x14t
        -0x1ft
        0x16t
        0x16t
        -0x8t
        0xet
        0xbt
        -0x29t
        0x28t
        0x8t
        -0x2t
        0x18t
        -0xat
        0xft
        0x6t
        0x4t
        0x3t
        0x14t
        -0x29t
        0x28t
        0x8t
        -0x2t
        0x13t
        -0x2at
        0x2at
        0xet
        0x3t
        -0x2t
        0xat
        0xet
    .end array-data
.end method

.method private static ˋ(IBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p1, p1, 0x6f

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˊ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static ˋ()V
    .locals 2

    const/16 v0, 0x2e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˏ:[C

    const-wide v0, 0x61ea5e28c59b48c5L    # 4.7450600990216864E163

    sput-wide v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʽ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x43s
        0x48aas
        -0x6e1cs
        -0x25c5s
        0x2371s
        0x6ba1s
        -0x4b16s
        -0x2bds
        0x464bs
        -0x7174s
        -0x2824s
        0x2057s
        0x6952s
        -0x4d92s
        -0x54es
        0x43abs
        -0x73ces
        -0x2a90s
        0x1dfas
        0x66f1s
        -0x50efs
        -0x7bbs
        0x4082s
        -0x766es
        0x43s
        0x48aas
        -0x6e1cs
        -0x25c5s
        0x2371s
        0x6ba1s
        -0x4b16s
        -0x2bds
        0x4641s
        -0x7162s
        -0x286es
        0x2019s
        0x6953s
        -0x4d8bs
        -0x51as
        0x43f8s
        -0x73cbs
        -0x2a9fs
        0x1dfbs
        0x61s
        0x48a7s
        -0x6e17s
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-array v0, p2, [C

    add-int/lit8 v1, v1, 0x27

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    const/16 v2, 0x43

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˏ:[C

    add-int v4, p0, v1

    aget-char v2, v2, v4

    int-to-long v4, v2

    int-to-long v6, v1

    sget-wide v8, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʽ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v2, v4

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 16

    .line 1
    const-class v0, Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v4, 0x1

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v2

    sget-object v3, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˊ:[B

    const/16 v6, 0x12

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x4c

    int-to-byte v8, v8

    and-int/lit8 v9, v8, 0x2d

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x72

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    const/16 v10, 0x6c

    int-to-byte v10, v10

    const/16 v11, 0xa

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v0, v10, v2

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 2
    :try_start_2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x4c

    int-to-byte v7, v7

    and-int/lit8 v9, v7, 0x2d

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v3, v11

    int-to-byte v7, v7

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    aget-byte v10, v3, v11

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const/16 v6, 0x11

    .line 3
    :try_start_4
    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x19

    aget-byte v12, v3, v10

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x3f

    aget-byte v14, v3, v12

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v12, v3, v10

    int-to-byte v12, v12

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    invoke-static {v7, v12, v14}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v12, v3, v8

    int-to-byte v12, v12

    sget v14, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ॱ:I

    add-int/lit8 v15, v14, -0x2

    int-to-byte v15, v15

    aget-byte v8, v3, v11

    int-to-byte v8, v8

    invoke-static {v12, v15, v8}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    .line 4
    aget-byte v8, v3, v6

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v12, v3, v10

    int-to-byte v12, v12

    aget-byte v15, v3, v13

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v0, v12, v2

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 5
    :try_start_7
    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v10

    int-to-byte v8, v8

    aget-byte v12, v3, v13

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x27

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v12, 0x63

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v15, 0x3f

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v4, :cond_2

    .line 6
    sget v2, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    :try_start_8
    aget-byte v2, v3, v6

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v3, v10

    int-to-byte v4, v4

    aget-byte v7, v3, v13

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x17

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    invoke-static {v4, v7, v8}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    aget-byte v2, v3, v6

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v3, v10

    int-to-byte v4, v4

    aget-byte v7, v3, v13

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x72

    aget-byte v7, v3, v4

    int-to-byte v4, v7

    add-int/lit8 v7, v14, -0x2

    int-to-byte v7, v7

    aget-byte v8, v3, v11

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v0, v2}, Lutil/a/y/g/a;->ˎ(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    aget-byte v2, v3, v6

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v4, v3, v10

    int-to-byte v4, v4

    aget-byte v6, v3, v13

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x72

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    add-int/lit8 v14, v14, -0x2

    int-to-byte v6, v14

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    invoke-static {v4, v6, v3}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˋ(IBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v0, v1, v2}, Lutil/a/y/g/a;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ:Lutil/a/y/g/h;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lutil/a/y/g/h;

    invoke-direct {v0}, Lutil/a/y/g/h;-><init>()V

    sput-object v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ:Lutil/a/y/g/h;

    .line 12
    sget-object v0, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    sget-object v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ˎ:Lutil/a/y/g/h;

    invoke-virtual {v0, v1}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/ad/bq$e$e;)V

    :cond_3
    const-string v0, "idp-shared"

    .line 13
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_7
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_8
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 21
    :catchall_9
    :goto_2
    sget v0, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
