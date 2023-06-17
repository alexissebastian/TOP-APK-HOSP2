.class Lutil/a/y/fk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ʻ:Lutil/a/y/ea/m;

.field private static final ʼ:Lutil/a/y/en/c;

.field private static final ʽ:Lutil/a/y/ea/m;

.field public static final ˊ:I

.field private static final ˊॱ:Lutil/a/y/ea/m;

.field private static final ˋ:Lutil/a/y/ea/m;

.field private static final ˎ:Lutil/a/y/ea/m;

.field private static final ˏ:Lutil/a/y/ea/m;

.field private static ˏॱ:J

.field public static final ॱ:[B

.field private static ॱˊ:[C

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static final ᐝ:[B


# instance fields
.field private ˋॱ:Lutil/a/y/fs/d;

.field private ͺ:Lutil/a/y/fs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/fk/e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fk/e;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fk/e;->ॱˎ:I

    invoke-static {}, Lutil/a/y/fk/e;->ॱ()V

    .line 1
    sget-object v2, Lutil/a/y/ek/b;->ˎˏ:Lutil/a/y/ea/m;

    sput-object v2, Lutil/a/y/fk/e;->ˎ:Lutil/a/y/ea/m;

    .line 2
    sget-object v2, Lutil/a/y/ej/a;->ʾ:Lutil/a/y/ea/m;

    sput-object v2, Lutil/a/y/fk/e;->ˏ:Lutil/a/y/ea/m;

    .line 3
    new-instance v2, Lutil/a/y/ea/m;

    const/16 v3, 0x63

    const/16 v4, 0x4d49

    const/16 v5, 0x11

    invoke-static {v3, v4, v5}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lutil/a/y/ea/m;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/fk/e;->ˋ:Lutil/a/y/ea/m;

    const/16 v3, 0x74

    const v4, 0xa385

    const/4 v5, 0x7

    .line 4
    invoke-static {v3, v4, v5}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/a/y/ea/m;->ˎ(Ljava/lang/String;)Lutil/a/y/ea/m;

    move-result-object v3

    sput-object v3, Lutil/a/y/fk/e;->ʻ:Lutil/a/y/ea/m;

    const/16 v3, 0x7b

    const/16 v4, 0x4d55

    .line 5
    invoke-static {v3, v4, v5}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/a/y/ea/m;->ˎ(Ljava/lang/String;)Lutil/a/y/ea/m;

    move-result-object v2

    sput-object v2, Lutil/a/y/fk/e;->ˊॱ:Lutil/a/y/ea/m;

    .line 6
    new-instance v2, Lutil/a/y/ea/m;

    const/16 v3, 0x82

    const/16 v4, 0x14

    invoke-static {v3, v0, v4}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lutil/a/y/ea/m;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/fk/e;->ʽ:Lutil/a/y/ea/m;

    .line 7
    new-instance v0, Lutil/a/y/en/c;

    invoke-direct {v0, v2}, Lutil/a/y/en/c;-><init>(Lutil/a/y/ea/m;)V

    sput-object v0, Lutil/a/y/fk/e;->ʼ:Lutil/a/y/en/c;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 8
    sput-object v0, Lutil/a/y/fk/e;->ᐝ:[B

    sget v0, Lutil/a/y/fk/e;->ॱˎ:I

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/fs/a;->ˋ()Lutil/a/y/fs/a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fk/e;->ͺ:Lutil/a/y/fs/a;

    .line 3
    invoke-static {}, Lutil/a/y/fs/d;->ˎ()Lutil/a/y/fs/d;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fk/e;->ˋॱ:Lutil/a/y/fs/d;

    return-void
.end method

.method private static ˋ(BSI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fk/e;->ॱ:[B

    add-int/lit8 p0, p0, 0x67

    rsub-int/lit8 p2, p2, 0x1a

    rsub-int/lit8 p1, p1, 0x25

    new-array v1, p2, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x3

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private varargs ˎ([Lutil/a/y/ea/i;)Lutil/a/y/ea/bd;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/ea/bd;

    invoke-direct {v0, p1}, Lutil/a/y/ea/bd;-><init>([Lutil/a/y/ea/i;)V

    sget p1, Lutil/a/y/fk/e;->ॱˎ:I

    add-int/lit8 p1, p1, 0x4a

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fk/e;->ॱ:[B

    const/16 v0, 0x55

    sput v0, Lutil/a/y/fk/e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x6t
        0x4ft
        -0x14t
        0x2t
        0x6t
        -0x16t
        0x1t
        0x2ft
        -0x3at
        0x2t
        0xct
        -0x11t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x28t
        -0x15t
        -0x1t
        -0x15t
        0x0t
        0xat
        0x10t
        -0x12t
        -0x10t
        0x7t
        -0xet
        -0x1t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    sget v2, Lutil/a/y/fk/e;->ॱˋ:I

    add-int/lit8 v3, v2, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/16 v3, 0x43

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    if-eq v3, v4, :cond_1

    .line 3
    sget-object v3, Lutil/a/y/fk/e;->ॱˊ:[C

    shr-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/fk/e;->ˏॱ:J

    div-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    rem-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x51

    goto :goto_2

    :cond_1
    sget-object v3, Lutil/a/y/fk/e;->ॱˊ:[C

    add-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/fk/e;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x2b

    .line 4
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ॱ()V
    .locals 2

    const-wide v0, 0x6eb4d1c480c7c41eL    # 1.9265712730778862E225

    sput-wide v0, Lutil/a/y/fk/e;->ˏॱ:J

    const/16 v0, 0x96

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fk/e;->ॱˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x55fes
        0x6e27s
        0x220as
        -0x1991s
        -0x45bds
        0x7ea4s
        0x32c3s
        -0x90fs
        -0x7538s
        0x4f79s
        0x31es
        -0x388ds
        -0x64a4s
        0x5fbes
        0x1397s
        -0x2810s
        0x176bs
        -0x2cbes
        -0x60a0s
        0x5b1bs
        0x724s
        -0x3c68s
        -0x700bs
        0x4b92s
        0x37fes
        -0xdbes
        -0x4189s
        0x7a0ds
        0x262as
        -0x1d34s
        -0x511ds
        0x6a82s
        0x56a9s
        0x12f0s
        -0x22bfs
        -0x668fs
        0x4505s
        0x12bs
        -0x322ds
        -0x760ds
        0x7590s
        0x31e0s
        -0x3bcs
        -0x478as
        0x6407s
        0x2025s
        -0x1331s
        -0x4b1cs
        0x70fbs
        0x3cces
        0x65s
        -0x3b94s
        -0x77b2s
        0x4c35s
        0x100as
        -0x2b4as
        -0x6723s
        0x5cbcs
        0x20d0s
        -0x1a97s
        -0x56b7s
        0x6d3es
        0x3148s
        -0xa1ds
        -0x4636s
        0x7da1s
        0x418fs
        0x59as
        -0x3587s
        -0x71a2s
        0x5278s
        0x1617s
        -0x251cs
        -0x6125s
        0x53s
        -0x3baas
        -0x7783s
        0x4c6bs
        0x1028s
        -0x2b3cs
        -0x6706s
        0x5c95s
        0x2b6bs
        -0x10acs
        -0x5cc7s
        0x670cs
        0x3b28s
        -0x30s
        -0x4c07s
        0x77d7s
        0xbb4s
        -0x31b9s
        -0x7d92s
        0x4600s
        0x1a3fs
        -0x2136s
        -0x6d0bs
        0x568fs
        0x6aa8s
        0x4d78s
        -0x7687s
        -0x3abas
        0x13ds
        0x5d07s
        -0x660fs
        -0x2a34s
        0x11b5s
        0x6d8ds
        -0x5797s
        -0x1bacs
        0x202ds
        0x7c12s
        -0x4702s
        -0xb26s
        0x30bfs
        0xc9fs
        -0x5c4as
        0x67b5s
        0x2b88s
        -0x100fs
        -0x4c34s
        0x773ds
        0x3b00s
        0x4d66s
        -0x769bs
        -0x3aa8s
        0x121s
        0x5d1cs
        -0x6613s
        -0x2a2ds
        0x31s
        -0x3bd0s
        -0x77f2s
        0x4c74s
        0x1040s
        -0x2b5es
        -0x677cs
        0x5cfcs
        0x20c1s
        -0x1ac1s
        -0x56e1s
        0x6d7fs
        0x315cs
        -0xa41s
        -0x4676s
        0x7df3s
        0x41ces
        0x5cfs
        -0x35ces
        -0x71f3s
    .end array-data
.end method


# virtual methods
.method ˊ(IIZ)I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fk/e;->ॱˋ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v2, v0, 0x25

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x24

    .line 2
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    xor-int/lit8 p1, v0, 0x23

    and-int/lit8 p3, v0, 0x23

    shl-int/2addr p3, v4

    add-int/2addr p1, p3

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return p2

    :cond_5
    :goto_3
    int-to-double v0, p1

    int-to-double v5, p2

    div-double/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int v0, v0, p2

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    const/16 p1, 0x1d

    if-eqz p3, :cond_6

    const/16 p3, 0x1d

    goto :goto_4

    :cond_6
    const/16 p3, 0xc

    :goto_4
    if-eq p3, p1, :cond_7

    goto :goto_6

    .line 5
    :cond_7
    sget p1, Lutil/a/y/fk/e;->ॱˎ:I

    add-int/lit8 p3, p1, 0xb

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v4, :cond_9

    add-int/lit8 p1, p1, 0x67

    .line 6
    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    :cond_9
    :goto_6
    sget p1, Lutil/a/y/fk/e;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/lit8 p2, p2, 0x2

    move p2, v1

    :goto_7
    return p2
.end method

.method ˊ(Ljava/security/PublicKey;[B[B)Lutil/a/y/ea/bd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/e/a;
        }
    .end annotation

    .line 7
    new-instance v0, Lutil/a/y/en/e;

    .line 8
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    .line 9
    invoke-static {v1}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/en/e;-><init>(Lutil/a/y/ea/v;)V

    .line 10
    invoke-virtual {v0}, Lutil/a/y/en/e;->ˎ()Lutil/a/y/ea/ar;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/d;->ᐝ()[B

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fs/b;->ˎ([B)[B

    move-result-object v0

    .line 11
    new-instance v1, Lutil/a/y/en/d;

    invoke-direct {v1, v0}, Lutil/a/y/en/d;-><init>([B)V

    .line 12
    new-instance v0, Lutil/a/y/ea/az;

    invoke-direct {v0, p2}, Lutil/a/y/ea/az;-><init>([B)V

    .line 13
    new-instance p2, Lutil/a/y/ea/az;

    invoke-direct {p2, p3}, Lutil/a/y/ea/az;-><init>([B)V

    const/4 p3, 0x2

    new-array v2, p3, [Lutil/a/y/ea/i;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 p2, 0x10

    .line 14
    :try_start_0
    new-instance v4, Lutil/a/y/ea/ao;

    new-instance v5, Lutil/a/y/ea/bd;

    invoke-direct {v5, v2}, Lutil/a/y/ea/bd;-><init>([Lutil/a/y/ea/i;)V

    invoke-direct {v4, v0, p3, v5}, Lutil/a/y/ea/ao;-><init>(ZILutil/a/y/ea/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    sget v2, Lutil/a/y/fk/e;->ॱˋ:I

    add-int/lit8 v2, v2, 0x66

    sub-int/2addr v2, v0

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/2addr v2, p3

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/16 v2, 0x30

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lutil/a/y/fk/e;->ͺ:Lutil/a/y/fs/a;

    invoke-virtual {v4}, Lutil/a/y/ea/k;->ˋॱ()[B

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lutil/a/y/fs/a;->ˊ(Ljava/security/PublicKey;[B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p2, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    .line 18
    :cond_1
    :try_start_3
    iget-object v2, p0, Lutil/a/y/fk/e;->ͺ:Lutil/a/y/fs/a;

    invoke-virtual {v4}, Lutil/a/y/ea/k;->ˋॱ()[B

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lutil/a/y/fs/a;->ˊ(Ljava/security/PublicKey;[B)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    :goto_1
    new-instance p2, Lutil/a/y/ea/az;

    invoke-direct {p2, p1}, Lutil/a/y/ea/az;-><init>([B)V

    .line 20
    new-instance p1, Lutil/a/y/ef/a;

    sget-object v2, Lutil/a/y/fk/e;->ʻ:Lutil/a/y/ea/m;

    sget-object v4, Lutil/a/y/fk/e;->ʼ:Lutil/a/y/en/c;

    invoke-direct {p1, v2, v4, p2}, Lutil/a/y/ef/a;-><init>(Lutil/a/y/ea/m;Lutil/a/y/en/c;Lutil/a/y/ea/r;)V

    new-array p2, p3, [Lutil/a/y/ea/i;

    aput-object v1, p2, v3

    aput-object p1, p2, v0

    .line 21
    invoke-direct {p0, p2}, Lutil/a/y/fk/e;->ˎ([Lutil/a/y/ea/i;)Lutil/a/y/ea/bd;

    move-result-object p1

    .line 22
    sget p2, Lutil/a/y/fk/e;->ॱˎ:I

    and-int/lit8 v0, p2, 0x73

    or-int/lit8 p2, p2, 0x73

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/2addr v0, p3

    const/16 p2, 0x26

    if-eqz v0, :cond_2

    const/16 p3, 0x53

    goto :goto_2

    :cond_2
    const/16 p3, 0x26

    :goto_2
    if-eq p3, p2, :cond_3

    :try_start_4
    array-length p2, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    .line 23
    :catch_0
    new-instance p1, Lutil/a/y/e/a;

    const/16 p3, 0x172e

    const/16 v0, 0x1f

    invoke-static {p2, p3, v0}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/e/a;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 24
    new-instance p3, Lutil/a/y/e/a;

    const v0, 0xaa57

    invoke-static {v3, v0, p2}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lutil/a/y/e/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method ˋ([B[B[B[B[BLjava/lang/String;)Lutil/a/y/ea/bd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fs/c;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Lutil/a/y/e/a;
        }
    .end annotation

    .line 1
    new-instance p4, Lutil/a/y/ea/bk;

    invoke-direct {p4, p6}, Lutil/a/y/ea/bk;-><init>(Ljava/lang/String;)V

    const/4 p6, 0x1

    .line 2
    invoke-virtual {p0, p2, p1, p6, p3}, Lutil/a/y/fk/e;->ˎ([B[BB[B)[B

    move-result-object p1

    .line 3
    new-instance p2, Lutil/a/y/ea/az;

    invoke-direct {p2, p5}, Lutil/a/y/ea/az;-><init>([B)V

    const/16 p3, 0x2f

    const p5, 0xb4a0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p3, p5, v0}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lutil/a/y/ea/k;->ˏ(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    sget p3, Lutil/a/y/fk/e;->ॱˎ:I

    add-int/lit8 p3, p3, 0x1f

    rem-int/lit16 p5, p3, 0x80

    sput p5, Lutil/a/y/fk/e;->ॱˋ:I

    const/4 p5, 0x2

    rem-int/2addr p3, p5

    const/16 p3, 0x4a

    const/16 v2, 0x8

    .line 6
    :try_start_1
    invoke-static {p3, v1, v2}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-array v2, p6, [Ljava/lang/Object;

    aput-object p3, v2, v1

    sget-object p3, Lutil/a/y/fk/e;->ॱ:[B

    aget-byte v0, p3, v0

    add-int/2addr v0, p6

    int-to-byte v0, v0

    const/16 v3, 0x19

    int-to-byte v3, v3

    const/16 v4, 0x14

    aget-byte v5, p3, v4

    int-to-byte v5, v5

    invoke-static {v0, v3, v5}, Lutil/a/y/fk/e;->ˋ(BSI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte p3, p3, v4

    int-to-byte p3, p3

    int-to-byte v3, p3

    or-int/lit8 v4, v3, 0xf

    int-to-byte v4, v4

    invoke-static {p3, v3, v4}, Lutil/a/y/fk/e;->ˋ(BSI)Ljava/lang/String;

    move-result-object p3

    new-array v3, p6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, p3, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/SecureRandom;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    sget v0, Lutil/a/y/fk/e;->ॱˎ:I

    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/2addr v0, p5

    .line 8
    iget-object v0, p0, Lutil/a/y/fk/e;->ˋॱ:Lutil/a/y/fs/d;

    invoke-virtual {v0}, Lutil/a/y/fs/d;->ˊ()I

    move-result v0

    invoke-virtual {p0, p3, p2, v0}, Lutil/a/y/fk/e;->ˏ(Ljava/security/SecureRandom;[BI)[B

    move-result-object p2

    .line 9
    iget-object p3, p0, Lutil/a/y/fk/e;->ˋॱ:Lutil/a/y/fs/d;

    sget-object v0, Lutil/a/y/fk/e;->ᐝ:[B

    invoke-virtual {p3, p1, p2, v0}, Lutil/a/y/fs/d;->ˏ([B[B[B)[B

    move-result-object p1

    .line 10
    new-instance p2, Lutil/a/y/en/c;

    sget-object p3, Lutil/a/y/fk/e;->ˏ:Lutil/a/y/ea/m;

    invoke-direct {p2, p3}, Lutil/a/y/en/c;-><init>(Lutil/a/y/ea/m;)V

    .line 11
    new-instance p3, Lutil/a/y/ef/a;

    sget-object v0, Lutil/a/y/fk/e;->ˊॱ:Lutil/a/y/ea/m;

    new-instance v2, Lutil/a/y/ea/az;

    invoke-direct {v2, p1}, Lutil/a/y/ea/az;-><init>([B)V

    invoke-direct {p3, v0, p2, v2}, Lutil/a/y/ef/a;-><init>(Lutil/a/y/ea/m;Lutil/a/y/en/c;Lutil/a/y/ea/r;)V

    new-array p1, p5, [Lutil/a/y/ea/i;

    aput-object p4, p1, v1

    aput-object p3, p1, p6

    .line 12
    invoke-direct {p0, p1}, Lutil/a/y/fk/e;->ˎ([Lutil/a/y/ea/i;)Lutil/a/y/ea/bd;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lutil/a/y/e/a;

    const/16 p2, 0x52

    const/16 p3, 0x2b25

    const/16 p4, 0x11

    invoke-static {p2, p3, p4}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/e/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :catch_1
    new-instance p1, Lutil/a/y/e/a;

    const/16 p2, 0x32

    const/16 p3, 0x18

    invoke-static {p2, v1, p3}, Lutil/a/y/fk/e;->ˏ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/e/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˎ([B[BB[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/e/a;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/fk/e;->ॱˋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/e;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 3
    array-length v0, p1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const/4 v2, 0x3

    rsub-int/lit8 v0, v0, 0x3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    array-length v4, p2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v0, v4

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    new-array v0, v5, [B

    const/4 v4, 0x0

    .line 4
    aput-byte v3, v0, v4

    .line 5
    aput-byte p3, v0, v3

    .line 6
    aput-byte v4, v0, v1

    .line 7
    array-length p3, p2

    invoke-static {p2, v4, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p2, p2

    neg-int p2, p2

    neg-int p2, p2

    or-int/lit8 p3, p2, 0x3

    shl-int/2addr p3, v3

    xor-int/2addr p2, v2

    sub-int/2addr p3, p2

    array-length p2, p1

    invoke-static {p1, v4, v0, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p4, v0}, Lutil/a/y/fs/b;->ˋ([B[B)[B

    move-result-object p1

    const/16 p2, 0x10

    new-array p3, p2, [B

    .line 10
    invoke-static {p1, v4, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1}, Lutil/a/y/fs/e;->ॱ([B)V

    .line 12
    sget p1, Lutil/a/y/fk/e;->ॱˎ:I

    add-int/lit8 p1, p1, 0x18

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/2addr p1, v1

    return-object p3
.end method

.method ˏ(Ljava/security/SecureRandom;[BI)[B
    .locals 11

    .line 5
    sget v0, Lutil/a/y/fk/e;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fk/e;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 6
    array-length v1, p2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p3, v3}, Lutil/a/y/fk/e;->ˊ(IIZ)I

    move-result p3

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_3

    .line 7
    sget p1, Lutil/a/y/fk/e;->ॱˋ:I

    and-int/lit8 p3, p1, 0x6f

    or-int/lit8 p1, p1, 0x6f

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/fk/e;->ॱˎ:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz v2, :cond_2

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    throw p1

    :cond_2
    return-object p1

    .line 10
    :cond_3
    array-length v1, p2

    xor-int v4, v1, p3

    and-int/2addr v1, p3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    new-array v1, v4, [B

    .line 11
    new-array v4, p3, [B

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    .line 12
    sget-object v6, Lutil/a/y/fk/e;->ॱ:[B

    const/4 v7, 0x3

    aget-byte v7, v6, v7

    add-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v8, 0x19

    int-to-byte v8, v8

    const/16 v9, 0x14

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fk/e;->ˋ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x22

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x21

    int-to-byte v9, v9

    const/16 v10, 0xb

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v8, v9, v6}, Lutil/a/y/fk/e;->ˋ(BSI)Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v3

    invoke-virtual {v7, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    array-length p1, p2

    invoke-static {p2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p1, p2

    invoke-static {v4, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    sget p1, Lutil/a/y/fk/e;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x53

    and-int/lit8 p1, p1, 0x53

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/fk/e;->ॱˋ:I

    rem-int/2addr p2, v0

    const/16 p1, 0x40

    if-eqz p2, :cond_4

    const/16 p2, 0xc

    goto :goto_2

    :cond_4
    const/16 p2, 0x40

    :goto_2
    if-eq p2, p1, :cond_5

    :try_start_2
    div-int/2addr v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    return-object v1

    :catchall_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
.end method
