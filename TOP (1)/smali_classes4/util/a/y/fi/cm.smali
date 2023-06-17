.class public Lutil/a/y/fi/cm;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:J

.field private static ॱᐝ:I

.field private static ι:[C


# instance fields
.field protected ˋ:Lutil/a/y/fi/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/cm;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cm;->ʻॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cm;->ॱᐝ:I

    const/16 v0, 0x66

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cm;->ι:[C

    const-wide v0, 0x415c8364332285b1L    # 7474576.79898207

    sput-wide v0, Lutil/a/y/fi/cm;->ॱˎ:J

    return-void

    :array_0
    .array-data 2
        0x37s
        -0x7a09s
        0xb24s
        -0x6eabs
        0x1682s
        -0x63cds
        0x2260s
        -0x586fs
        0x2dces
        -0x4c81s
        0x38acs
        -0x4123s
        0x440as
        -0x3645s
        0x4fe8s
        -0x2ae7s
        0x5b56s
        -0x1f79s
        0x6634s
        -0x139bs
        0x7192s
        -0x83ds
        0x7d70s
        0x2a1s
        -0x7722s
        0xe0fs
        -0x6c44s
        0x19eds
        -0x60e6s
        0x254bs
        -0x5508s
        0x3029s
        -0x499as
        0x3b97s
        -0x3e3cs
        0x4775s
        -0x335es
        0x52d3s
        -0x2800s
        0x5db1s
        -0x1c12s
        0x691fs
        -0x10b4s
        0x74fds
        -0x5d6s
        -0x7fa5s
        0x588s
        -0x74c7s
        0x1176s
        -0x6959s
        0x1cd4s
        -0x5dfas
        0x27c1s
        -0x521ds
        0x336es
        -0x46ccs
        0x3efas
        -0x3ba5s
        0x4a5es
        -0x3001s
        0x5539s
        -0x2494s
        0x60ecs
        -0x1941s
        0x6c74s
        -0xe3fs
        0x7792s
        -0x2eas
        -0x7cb9s
        0x881s
        -0x71ads
        0x1422s
        -0x6601s
        0x1f3ds
        -0x5ae1s
        0x2a9es
        -0x4f38s
        0x360es
        -0x4455s
        0x41acs
        -0x38ebs
        0x4d36s
        -0x2d0fs
        0x5822s
        -0x21dfs
        0x6387s
        -0x16bes
        0x6f65s
        -0xb13s
        0x7acas
        0x2s
        -0x7a28s
        0xbdes
        -0x6e8bs
        0x16bbs
        -0x6361s
        0x2251s
        -0x57acs
        0x2df7s
        -0x4ccbs
        0x3967s
        -0x416ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x199

    const/16 v1, 0x57

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/cq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/cm;->ˋ:Lutil/a/y/fi/cq;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/cm;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    const-wide/16 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/cm;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, ""

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x66

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/cm;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x6

    .line 7
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 11

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 4
    sget v3, Lutil/a/y/fi/cm;->ʻॱ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/cm;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    sget-object v3, Lutil/a/y/fi/cm;->ι:[C

    rem-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/fi/cm;->ॱˎ:J

    sub-long/2addr v7, v9

    or-long/2addr v5, v7

    int-to-long v7, p1

    sub-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x60

    goto :goto_2

    :cond_1
    sget-object v3, Lutil/a/y/fi/cm;->ι:[C

    add-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/fi/cm;->ॱˎ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x3d

    .line 6
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/fi/cm;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x68

    sget-object v0, Lutil/a/y/fi/cm;->ॱ:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cm;->ॱ:[B

    const/16 v0, 0x74

    sput v0, Lutil/a/y/fi/cm;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        0x3at
        -0x42t
        -0x7ct
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
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cm;->ʻॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cm;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cm;->ˋ:Lutil/a/y/fi/cq;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cm;->ˋ:Lutil/a/y/fi/cq;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cm;->ˏ(BIS)Ljava/lang/String;

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

    :goto_1
    sget v1, Lutil/a/y/fi/cm;->ʻॱ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cm;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cm;->ʻॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cm;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x6

    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v4, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x5

    .line 4
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/cm;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v3
.end method

.method public ˎ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cm;->ʻॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cm;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x199

    goto :goto_1

    :cond_1
    const/16 v0, 0x7481

    :goto_1
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cm;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x37

    if-eqz v1, :cond_2

    const/16 v1, 0x37

    goto :goto_2

    :cond_2
    const/16 v1, 0x2b

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0xe

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/cq;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/cm;->ʻॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/cm;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    new-instance v0, Lutil/a/y/fi/cl;

    invoke-direct {v0, p1}, Lutil/a/y/fi/cl;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/cm;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/cm;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x4c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/cm;

    invoke-direct {v0}, Lutil/a/y/fi/cm;-><init>()V

    sget v1, Lutil/a/y/fi/cm;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cm;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
