.class public Lutil/a/y/em/c;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:I

.field private static ˎ:J

.field public static final ˏ:[B

.field private static ॱ:[C


# instance fields
.field private ˋ:Lutil/a/y/ea/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/em/c;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/c;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/c;->ʽ:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/c;->ॱ:[C

    const-wide v0, -0x1fc169679a0804e3L    # -4.1012155405806823E155

    sput-wide v0, Lutil/a/y/em/c;->ˎ:J

    return-void

    :array_0
    .array-data 2
        0x49s
        -0x48ds
        -0x9b4s
        -0xecas
        -0x13e8s
        -0x1808s
        -0x1d36s
        -0x2215s
        -0x2754s
        -0x2bb3s
        -0x308es
        -0x35b6s
        -0x3ac2s
        -0x3febs
        -0x4401s
        -0x4930s
        -0x4e65s
        -0x5378s
        -0x578ds
        -0x5ce3s
        -0x619cs
        0x3744s
        -0x33f9s
        -0x3e82s
        -0x39ecs
        -0x248cs
        -0x2f6ds
        -0x2a5ds
        -0x153as
        -0x101cs
        -0x1cees
        -0x79fs
        -0x2c2s
        -0xda6s
        -0x8c6s
        -0x7365s
        -0x7e5bs
        -0x7921s
        -0x641es
    .end array-data
.end method

.method private constructor <init>(Lutil/a/y/ea/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lutil/a/y/em/c;->ˋ:Lutil/a/y/ea/l;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x15

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    add-int/lit16 v0, v0, 0x3763

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x12

    invoke-static {v1, v0, v2}, Lutil/a/y/em/c;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊ(Ljava/lang/Object;)Lutil/a/y/em/c;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Object;

    sget v2, Lutil/a/y/em/c;->ʼ:I

    add-int/lit8 v3, v2, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/em/c;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1

    .line 2
    :try_start_0
    array-length v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v5, :cond_3

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    instance-of v3, v0, Lutil/a/y/em/c;

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 5
    instance-of v2, v0, Lutil/a/y/ea/l;

    if-eqz v2, :cond_5

    .line 6
    new-instance v1, Lutil/a/y/em/c;

    check-cast v0, Lutil/a/y/ea/l;

    invoke-direct {v1, v0}, Lutil/a/y/em/c;-><init>(Lutil/a/y/ea/l;)V

    return-object v1

    .line 7
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    const-string v10, ""

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v6

    sget-object v10, Lutil/a/y/em/c;->ˏ:[B

    const/16 v12, 0x21

    aget-byte v12, v10, v12

    add-int/2addr v12, v5

    int-to-byte v12, v12

    const/16 v13, 0xa

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/em/c;->ˏ(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0xc

    int-to-byte v13, v13

    const/16 v14, 0xe

    aget-byte v15, v10, v14

    int-to-byte v15, v15

    int-to-byte v14, v15

    invoke-static {v13, v15, v14}, Lutil/a/y/em/c;->ˏ(BIB)Ljava/lang/String;

    move-result-object v13

    new-array v5, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v5, v6

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    rsub-int/lit8 v5, v5, 0x14

    invoke-static {v8, v9, v5}, Lutil/a/y/em/c;->ˏ(ICI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x15

    :try_start_2
    aget-byte v5, v10, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v10, v4

    int-to-byte v4, v4

    const/16 v6, 0xe

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    invoke-static {v5, v4, v6}, Lutil/a/y/em/c;->ˏ(BIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 8
    :cond_8
    :goto_4
    check-cast v0, Lutil/a/y/em/c;

    add-int/lit8 v2, v2, 0x59

    .line 9
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/em/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    :try_start_3
    sget-object v2, Lutil/a/y/em/c;->ˏ:[B

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/em/c;->ˏ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    throw v0

    :cond_a
    return-object v0
.end method

.method private static ˏ(BIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x27

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/em/c;->ˏ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/em/c;->ʼ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p2, [C

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x21

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/em/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    const/16 v0, 0x20

    if-ge v2, p2, :cond_0

    const/16 v3, 0x5f

    goto :goto_1

    :cond_0
    const/16 v3, 0x20

    :goto_1
    if-eq v3, v0, :cond_1

    .line 4
    sget-object v0, Lutil/a/y/em/c;->ॱ:[C

    add-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v3, v0

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/em/c;->ˎ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/c;->ˏ:[B

    const/16 v0, 0x73

    sput v0, Lutil/a/y/em/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x4et
        0x18t
        0x46t
        0x0t
        -0x11t
        0x2ft
        -0x2bt
        0x9t
        -0x14t
        -0x2t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/c;->ʼ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/em/c;->ˋ:Lutil/a/y/ea/l;

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/em/c;->ʼ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/a/y/em/c;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/em/c;->ˏ:[B

    const/4 v3, 0x4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/em/c;->ˏ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/em/c;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    sget v1, Lutil/a/y/em/c;->ʽ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/c;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
