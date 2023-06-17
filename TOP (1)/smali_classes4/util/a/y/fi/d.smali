.class public Lutil/a/y/fi/d;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:J

.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˋ:[B

.field public static final ॱ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:I

.field private static ι:[C


# instance fields
.field protected ˏ:Lutil/a/y/fi/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fi/d;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/d;->ᐝॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/d;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/fi/d;->ॱ()V

    .line 1
    sget-object v1, Lutil/a/y/fi/m;->ˊ:Ljava/math/BigInteger;

    sput-object v1, Lutil/a/y/fi/d;->ˊ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x19

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    sget-object v0, Lutil/a/y/fi/d;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/i;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/d;->ˏ:Lutil/a/y/fi/i;

    .line 3
    sget-object v0, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lutil/a/y/fi/d;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v0, 0x7

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/d;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x2

    cmp-long v11, v5, v2

    rsub-int/lit8 v2, v11, 0x2b

    invoke-static {v1, v4, v2}, Lutil/a/y/fi/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 6
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v10, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 10

    .line 4
    sget v0, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 5
    new-array v0, p2, [C

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-array v0, p2, [C

    const/4 v1, 0x1

    :goto_1
    if-ge v1, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 7
    :cond_3
    sget-object v4, Lutil/a/y/fi/d;->ι:[C

    add-int v5, p0, v1

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v1

    sget-wide v8, Lutil/a/y/fi/d;->ʻॱ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    sget v4, Lutil/a/y/fi/d;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/d;->ᐝॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1
.end method

.method private static ˏ(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fi/d;->ˋ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/d;->ˋ:[B

    const/16 v0, 0xd

    sput v0, Lutil/a/y/fi/d;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x72t
        -0x6at
        -0x37t
        0x57t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method static ॱ()V
    .locals 2

    const/16 v0, 0x2a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/d;->ι:[C

    const-wide v0, 0x73e6242a756cbc47L    # 1.981568082203579E250

    sput-wide v0, Lutil/a/y/fi/d;->ʻॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        -0x438as
        0x78bes
        0x34e5s
        -0xed4s
        -0x52ads
        0x699as
        0x25c1s
        -0x1df8s
        -0x61b1s
        0x5af6s
        0x173ds
        -0x2c9cs
        -0x7055s
        0x4bd2s
        0x819s
        -0x3bc0s
        -0x7f79s
        0x3cces
        -0x68bs
        -0x4a44s
        0x71e2s
        0x2e58s
        -0x15a7s
        -0x5912s
        0x62aes
        0x1f07s
        -0x24b5s
        -0x6880s
        0x544ds
        0x1013s
        -0x3325s
        -0x7727s
        0x4566s
        0x12ds
        -0x420cs
        0x79cds
        0x3675s
        -0xd38s
        -0x5119s
        0x6b5as
        0x276cs
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/d;->ˏ:Lutil/a/y/fi/i;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/d;->ॱᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x36

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v4, v2

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/fi/d;->ˏ(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v1, :cond_2

    :goto_1
    sget p1, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/2addr p1, v1

    return v3

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public ˎ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/d;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    sget-object v0, Lutil/a/y/fi/d;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/d;->ˏ(ISI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lutil/a/y/fi/d;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x47

    if-nez v1, :cond_3

    const/16 v1, 0x52

    goto :goto_2

    :cond_3
    const/16 v1, 0x47

    :goto_2
    if-eq v1, v3, :cond_4

    const/16 v1, 0x20

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_4
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/i;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x59

    if-nez p1, :cond_0

    const/16 p1, 0x3d

    goto :goto_0

    :cond_0
    const/16 p1, 0x59

    :goto_0
    if-eq p1, p2, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/4 p2, 0x0

    int-to-byte p2, p2

    int-to-byte p3, p2

    int-to-byte v1, p3

    invoke-static {p2, p3, v1}, Lutil/a/y/fi/d;->ˏ(ISI)Ljava/lang/String;

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

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/l;

    invoke-direct {v0, p1}, Lutil/a/y/fi/l;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_1

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
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/d;

    invoke-direct {v0}, Lutil/a/y/fi/d;-><init>()V

    sget v1, Lutil/a/y/fi/d;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
