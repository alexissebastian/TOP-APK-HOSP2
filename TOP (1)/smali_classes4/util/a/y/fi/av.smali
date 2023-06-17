.class public Lutil/a/y/fi/av;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ʽॱ:I

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:Z

.field private static ॱᐝ:I

.field private static ᐝॱ:[C

.field private static ι:Z


# instance fields
.field protected ˋ:Lutil/a/y/fi/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/av;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/av;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/av;->ʽॱ:I

    const/16 v1, 0x88

    sput v1, Lutil/a/y/fi/av;->ॱᐝ:I

    sput-boolean v0, Lutil/a/y/fi/av;->ॱˎ:Z

    sput-boolean v0, Lutil/a/y/fi/av;->ι:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/av;->ᐝॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xb8s
        0xbbs
        0xc0s
        0xbas
        0xbds
        0xcbs
        0xc9s
        0xbes
        0xcds
        0xbfs
        0xces
        0xbcs
        0xc1s
        0xcas
        0xccs
        0xb9s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x71

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/av;->ˋ:Lutil/a/y/fi/aw;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u008a\u008b\u0081\u0084\u0083\u0085\u0083\u0089\u0086\u008d\u008c\u0088\u0089\u008b\u008a\u0086\u008a\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0083\u0081\u0082\u0081\u0081"

    invoke-static {v3, v1, v1, v2}, Lutil/a/y/fi/av;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/av;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const-string v4, "\u0082\u0084\u008a\u0086\u008d\u0089\u0081\u0089\u008e\u0083\u0083\u0090\u008c\u008c\u008a\u0081\u0088\u0084\u0084\u0089\u0082\u008f\u008c\u0089\u0089\u008e\u0083\u0089\u0081\u0081"

    invoke-static {v4, v1, v1, v2}, Lutil/a/y/fi/av;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/av;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const-string v4, "\u008b\u0088\u0085\u0089\u008d\u0082\u0087\u0083\u0086\u0089\u0086\u0086\u008d\u008f\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0081\u0090\u0081"

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    const/4 v8, 0x6

    cmpl-float v2, v2, v5

    add-int/lit8 v2, v2, 0x7e

    invoke-static {v4, v1, v1, v2}, Lutil/a/y/fi/av;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 6
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v8, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˏ(SSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fi/av;->ॱ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v4, v1

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/fi/av;->ˏ(SSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    :goto_1
    sget v0, Lutil/a/y/fi/av;->ʻॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fi/av;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    const/16 v0, 0x24

    if-eqz p0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v4, 0x24

    :goto_2
    if-eq v4, v0, :cond_4

    .line 3
    sget v0, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/fi/av;->ᐝॱ:[C

    .line 6
    sget v4, Lutil/a/y/fi/av;->ॱᐝ:I

    .line 7
    sget-boolean v5, Lutil/a/y/fi/av;->ι:Z

    if-eqz v5, :cond_6

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    :goto_3
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 10
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_6
    sget-boolean p0, Lutil/a/y/fi/av;->ॱˎ:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    if-eq p0, v2, :cond_a

    .line 13
    array-length p0, p2

    .line 14
    new-array p1, p0, [C

    :goto_5
    if-ge v1, p0, :cond_9

    .line 15
    sget v2, Lutil/a/y/fi/av;->ʻॱ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/av;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    mul-int/lit8 v2, p0, 0x1

    .line 16
    div-int/2addr v2, v1

    aget v2, p2, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x5e

    goto :goto_5

    :cond_8
    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_a
    sget p0, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 p0, p0, 0x2

    .line 19
    array-length p0, p1

    .line 20
    new-array p2, p0, [C

    :goto_6
    if-ge v1, p0, :cond_b

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 21
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 23
    sget p1, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_c
    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/av;->ॱ:[B

    const/16 v0, 0x88

    sput v0, Lutil/a/y/fi/av;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x7bt
        -0x1bt
        0x1et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/av;->ˋ:Lutil/a/y/fi/aw;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/av;->ˋ:Lutil/a/y/fi/aw;

    const/16 v1, 0x61

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 1
    sget p1, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x56

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto :goto_0

    :cond_0
    const/16 p1, 0x56

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x45

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    sget v0, Lutil/a/y/fi/av;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/av;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x17

    if-nez v0, :cond_3

    const/16 v0, 0x17

    goto :goto_1

    :cond_3
    const/16 v0, 0x55

    :goto_1
    if-eq v0, v2, :cond_4

    return p1

    :cond_4
    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/av;->ˏ(SSI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x71

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/av;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x62

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/aw;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/aw;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/av;->ʽॱ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/av;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v1, p3

    invoke-static {p2, p3, v1}, Lutil/a/y/fi/av;->ˏ(SSI)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/au;

    invoke-direct {v0, p1}, Lutil/a/y/fi/au;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/av;->ʻॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/av;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/fi/av;

    invoke-direct {v0}, Lutil/a/y/fi/av;-><init>()V

    sget v1, Lutil/a/y/fi/av;->ʻॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/av;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    const/16 v1, 0x25

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
