.class public Lutil/a/y/fy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static final ʼ:[B

.field public static final ˊ:I

.field private static ˊॱ:[C

.field private static final ˋ:[B

.field private static ˋॱ:J

.field private static final ˎ:[B

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:I

.field private static final ॱ:[B


# instance fields
.field private final ʽ:Ljava/lang/String;

.field private final ᐝ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/fy/d;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fy/d;->ͺ:I

    invoke-static {}, Lutil/a/y/fy/d;->ˊ()V

    .line 1
    invoke-static {}, Lutil/a/y/fy/d;->ˎ()V

    sget-object v1, Lutil/a/y/fy/n;->ˋ:[B

    sput-object v1, Lutil/a/y/fy/d;->ॱ:[B

    .line 2
    sget-object v1, Lutil/a/y/fy/n;->ˊ:[B

    sput-object v1, Lutil/a/y/fy/d;->ˎ:[B

    .line 3
    sget-object v1, Lutil/a/y/fy/n;->ˏ:[B

    sput-object v1, Lutil/a/y/fy/d;->ˋ:[B

    sget v1, Lutil/a/y/fy/d;->ˏॱ:I

    or-int/lit8 v2, v1, 0x3f

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x3f

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lutil/a/y/dk/j;->ˏ()Lutil/a/y/dk/j;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/dk/j;->ˋ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lutil/a/y/dk/b;

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const/16 v2, 0x5888

    invoke-static {v0, v1, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2844

    invoke-direct {p1, v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x4f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v0, 0x83

    sput v0, Lutil/a/y/fy/d;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x47t
        0x5ct
        -0x2ct
        0x41t
        0x15t
        -0x2t
        0x16t
        0x5t
        0x2t
        0x3t
        -0x2et
        0x3dt
        0x14t
        0x7t
        0xet
        -0x7t
        0x11t
        0xet
        -0x3et
        0x1dt
        0x34t
        0x7t
        0xet
        -0x7t
        0x1bt
        0x4t
        0x6t
        0x17t
        -0x29t
        0x26t
        0x1ct
        0x6t
        -0x6t
        0x9t
        -0x3t
        0x11t
        -0x20t
        0x2bt
        0xbt
        0x1t
        -0xet
        0x2et
        0x7t
        0x4t
        0xdt
        0x7t
        0x9t
        -0x3t
        0x11t
        -0x20t
        0x2bt
        0xbt
        0x1t
        -0x14t
        0x2dt
        0xat
        0xdt
        0x7t
        0xbt
        0x8t
        -0x9t
        0x2at
        0x3t
        0x8t
        0xat
        -0x5t
        0x16t
        0x8t
        -0x6t
        0x7t
        0x9t
        0xft
        0x1t
        0x17t
        -0x7t
        -0x17t
        0x2bt
        0xbt
        0x1t
    .end array-data
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x96

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fy/d;->ˊॱ:[C

    const-wide v0, -0x18cf28c0cfd1b925L    # -1.172411897474883E189

    sput-wide v0, Lutil/a/y/fy/d;->ˋॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x58cds
        0x1e3as
        -0x2ab6s
        -0x738fs
        0x4381s
        0x3abds
        -0xe76s
        -0x48e6s
        0x6e3es
        0x255es
        -0x63das
        0x538es
        0xaaas
        -0x3e49s
        -0x78f5s
        0x7e32s
        0x354ds
        -0x138fs
        -0x5c32s
        0x1ab9s
        -0x2e0bs
        -0x68f3s
        0x4e3bs
        0x548s
        -0x39bs
        -0x4c61s
        0x6ad3s
        0x21e3s
        -0x18f1s
        0x5e67s
        0x154bs
        -0x3382s
        -0x7c38s
        0x7ad6s
        0x31f3s
        -0x8f7s
        -0x51d0s
        0x6556s
        -0x23d6s
        -0x6c46s
        0x4ac2s
        0x1bbs
        -0x38f8s
        -0x41ccs
        0x7540s
        0x2c9bs
        0x42s
        0x4690s
        -0x721bs
        -0x1722s
        -0x51ces
        0x655fs
        0x3c65s
        -0xc7bs
        -0x7504s
        0x41d6s
        0x708s
        -0x219ds
        -0x6aa6s
        0x2c70s
        -0x1c6ds
        -0x4545s
        0x71eds
        0x370fs
        -0x31d7s
        -0x7afcs
        0x5c73s
        0x138fs
        -0x5541s
        0x61e6s
        0x2718s
        -0x1e0s
        -0x4aa8s
        0x4c74s
        0x3d7s
        -0x253fs
        -0x6e19s
        0x5703s
        -0x11cfs
        -0x5abbs
        0x7c77s
        0x3395s
        -0x3539s
        -0x7e53s
        0x471es
        0x1e3fs
        -0x2aa7s
        0x6c39s
        0x23ads
        -0x53as
        -0x4e0fs
        0x7706s
        0xe26s
        -0x3ab0s
        -0x636as
        0x53a4s
        -0x1571s
        -0x5e55s
        0x6736s
        0x3e34s
        -0xaaas
        -0x737es
        0x43ecs
        0x1acas
        -0x2e09s
        -0x68e3s
        0x2e36s
        -0x1a96s
        -0x436as
        0x73efs
        0xad6s
        -0x3e0cs
        -0x78a2s
        0x5e38s
        0x1572s
        -0x5378s
        0x63abs
        0x3ac3s
        -0xe07s
        -0x48e3s
        0x4e06s
        0x56cs
        -0x2366s
        -0x6c0bs
        0x2ac0s
        -0x1e06s
        -0x58dbs
        0x7e45s
        -0x4002s
        -0x6f5s
        0x327as
        0x6b04s
        -0x5b48s
        -0x2262s
        0x16fes
        0x5029s
        -0x76e2s
        -0x3ddas
        0x7b55s
        -0x4b4ds
        -0x127bs
        0x268as
        0x602as
        -0x66e8s
        -0x2d94s
        0xb4ds
        0x44a7s
        0x13f5s
        0x552as
        -0x61afs
    .end array-data
.end method

.method private static ˋ(IIC)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-array v0, p1, [C

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    new-array v0, p1, [C

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_4

    .line 3
    sget v4, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_3

    .line 4
    sget-object v4, Lutil/a/y/fy/d;->ˊॱ:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/fy/d;->ˋॱ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p2

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lutil/a/y/fy/d;->ˊॱ:[C

    add-int v5, p0, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/fy/d;->ˋॱ:J

    add-long/2addr v6, v8

    div-long/2addr v4, v6

    int-to-long v6, p2

    rem-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x53

    goto :goto_1

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˋ()Ljava/security/KeyStore$ProtectionParameter;
    .locals 5

    .line 35
    sget-object v0, Lutil/a/y/fy/d;->ॱ:[B

    sget-object v1, Lutil/a/y/fy/d;->ˎ:[B

    invoke-static {v0, v1}, Lutil/a/y/fz/c;->ˊ([B[B)[B

    move-result-object v0

    .line 36
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ([B)[C

    move-result-object v1

    .line 37
    invoke-static {v0}, Lutil/a/y/fz/c;->ˊ([B)V

    .line 38
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, v1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    const/4 v2, 0x1

    new-array v3, v2, [[C

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 39
    invoke-static {v3}, Lutil/a/y/fz/c;->ॱ([[C)V

    .line 40
    sget v1, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ˎ(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/fy/d;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x17

    add-int/lit8 p1, p1, 0x4

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 7

    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_3

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x73

    sget-object v1, Lutil/a/y/fy/d;->ʼ:[B

    new-array v4, p0, [B

    add-int/lit8 p0, p0, -0x1

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x42

    add-int/lit8 p0, p0, 0x23

    const/16 v1, 0x5e

    shr-int p2, v1, p2

    sget-object v1, Lutil/a/y/fy/d;->ʼ:[B

    new-array v4, p0, [B

    add-int/lit8 p0, p0, 0x3

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    move p2, p1

    :goto_4
    add-int/2addr p1, v3

    neg-int v0, v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x3

    :goto_5
    int-to-byte v0, p2

    aput-byte v0, v4, v5

    if-ne v5, p0, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    aget-byte v0, v1, p1

    goto :goto_4
.end method

.method private ˎ(Ljava/io/FileInputStream;)Ljava/security/KeyStore;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/d;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x2e

    const/4 v2, 0x3

    const/16 v3, 0x4f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, v2, v6}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    sget v2, Lutil/a/y/fy/d;->ͺ:I

    and-int/lit8 v7, v2, 0x75

    or-int/lit8 v2, v2, 0x75

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v7, v1

    const/16 v2, 0x47

    const/4 v7, 0x6

    const/16 v8, 0x1a

    :try_start_1
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v0, v9, v6

    .line 4
    sget-object v0, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v10, 0x20

    aget-byte v11, v0, v10

    int-to-byte v11, v11

    int-to-short v12, v3

    aget-byte v13, v0, v6

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x27

    aget-byte v14, v0, v13

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x8b

    int-to-short v15, v15

    const/16 v16, 0x89

    aget-byte v3, v0, v16

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v3

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-virtual {v11, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fy/d;->ˏ()[C

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 6
    sget v11, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v11, v1

    :try_start_3
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object p1, v11, v6

    .line 7
    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v14, v0, v6

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x1b

    aget-byte v12, v0, v12

    int-to-byte v12, v12

    xor-int/lit8 v14, v12, 0x7e

    and-int/lit8 v15, v12, 0x7e

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v0, v0, v13

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v12, v14, v0}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v12, v6

    const-class v13, [C

    aput-object v13, v12, v5

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v5, [[C

    aput-object v9, v0, v6

    .line 8
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ([[C)V

    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v0, v1

    return-object v3

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    invoke-static {v8, v7, v2}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_0

    :try_start_5
    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v9

    goto :goto_1

    :catch_0
    move-object v4, v9

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 10
    :try_start_6
    const-class v1, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    invoke-static {v8, v7, v2}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_2

    :try_start_7
    throw v1

    :cond_2
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1

    .line 11
    :catch_1
    :goto_0
    :try_start_8
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v1, 0x31

    const v2, 0xe89b

    const/16 v3, 0x4f

    invoke-static {v1, v3, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2969

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_1
    new-array v1, v5, [[C

    aput-object v4, v1, v6

    .line 12
    invoke-static {v1}, Lutil/a/y/fz/c;->ॱ([[C)V

    throw v0
.end method

.method private static ˎ()V
    .locals 4

    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/16 v3, 0xa4

    if-eq v1, v2, :cond_1

    new-array v1, v3, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v1, 0x79

    :goto_1
    sput v1, Lutil/a/y/fy/d;->ʻ:I

    goto :goto_2

    :cond_1
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    sput-object v1, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v1, 0x75

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x9t
        -0x16t
        -0x35t
        0x6at
        -0x1t
        -0x12t
        0x26t
        -0x1dt
        -0x17t
        -0x1t
        -0x12t
        0x2ct
        -0x2ct
        0x8t
        -0xft
        0x8t
        -0x4t
        -0x2t
        -0xft
        -0x2t
        -0x9t
        0x10t
        -0xbt
        -0x8t
        -0x8t
        0x2ft
        -0x2et
        0x0t
        0x5t
        -0x15t
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x48t
        0x0t
        0x8t
        -0x1t
        0x32t
        -0x28t
        -0x15t
        -0x1t
        -0x12t
        0xat
        -0x12t
        0x26t
        -0x1dt
        -0x17t
        0x23t
        -0x20t
        0x8t
        -0x1t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x3et
        -0x9t
        0x3et
        -0x1bt
        -0x26t
        -0x6t
        0x4t
        0x13t
        -0x29t
        -0x2t
        0x1t
        -0x8t
        -0x2t
        0x1et
        -0x24t
        -0x1t
        0xat
        0x1t
        -0xft
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
        -0x20t
        -0x1dt
        -0x17t
        0x23t
        -0x24t
        0x2t
        -0x6t
        0xat
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x3et
        -0x9t
        0x3et
        -0x1bt
        -0x26t
        -0x6t
        0x4t
        0x19t
        -0x28t
        -0x5t
        -0x8t
        -0x2t
        0x1et
        -0x24t
        -0x1t
        0xat
        0x1t
        -0xft
        -0x4t
        0x2t
        -0x6t
        0xat
        -0x6t
        0xbt
        -0x6t
        -0x4t
        -0xat
        0x4t
        -0x12t
        0xct
        0x1dt
        -0x2ct
        -0x9t
        -0x1t
        -0xat
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
        -0xct
        -0x6t
        -0x7t
        0xbt
        0xbt
        -0x12t
        0x2ct
        -0x2ct
        -0x9t
        -0x1t
        -0xat
    .end array-data

    :array_1
    .array-data 1
        0x9t
        -0x16t
        -0x35t
        0x6at
        -0x1t
        -0x12t
        0x26t
        -0x1dt
        -0x17t
        -0x1t
        -0x12t
        0x2ct
        -0x2ct
        0x8t
        -0xft
        0x8t
        -0x4t
        -0x2t
        -0xft
        -0x2t
        -0x9t
        0x10t
        -0xbt
        -0x8t
        -0x8t
        0x2ft
        -0x2et
        0x0t
        0x5t
        -0x15t
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x48t
        0x0t
        0x8t
        -0x1t
        0x32t
        -0x28t
        -0x15t
        -0x1t
        -0x12t
        0xat
        -0x12t
        0x26t
        -0x1dt
        -0x17t
        0x23t
        -0x20t
        0x8t
        -0x1t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x3et
        -0x9t
        0x3et
        -0x1bt
        -0x26t
        -0x6t
        0x4t
        0x13t
        -0x29t
        -0x2t
        0x1t
        -0x8t
        -0x2t
        0x1et
        -0x24t
        -0x1t
        0xat
        0x1t
        -0xft
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
        -0x20t
        -0x1dt
        -0x17t
        0x23t
        -0x24t
        0x2t
        -0x6t
        0xat
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x3et
        -0x9t
        0x3et
        -0x1bt
        -0x26t
        -0x6t
        0x4t
        0x19t
        -0x28t
        -0x5t
        -0x8t
        -0x2t
        0x1et
        -0x24t
        -0x1t
        0xat
        0x1t
        -0xft
        -0x4t
        0x2t
        -0x6t
        0xat
        -0x6t
        0xbt
        -0x6t
        -0x4t
        -0xat
        0x4t
        -0x12t
        0xct
        0x1dt
        -0x2ct
        -0x9t
        -0x1t
        -0xat
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
        -0xct
        -0x6t
        -0x7t
        0xbt
        0xbt
        -0x12t
        0x2ct
        -0x2ct
        -0x9t
        -0x1t
        -0xat
    .end array-data
.end method

.method private ˏ()[C
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    sget-object v0, Lutil/a/y/fy/d;->ॱ:[B

    sget-object v1, Lutil/a/y/fy/d;->ˋ:[B

    invoke-static {v0, v1}, Lutil/a/y/fz/c;->ˊ([B[B)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ([B)[C

    move-result-object v1

    .line 4
    invoke-static {v0}, Lutil/a/y/fz/c;->ˊ([B)V

    .line 5
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lutil/a/y/fy/d;->ॱ:[B

    sget-object v1, Lutil/a/y/fy/d;->ˋ:[B

    invoke-static {v0, v1}, Lutil/a/y/fz/c;->ˊ([B[B)[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ([B)[C

    move-result-object v1

    .line 8
    invoke-static {v0}, Lutil/a/y/fz/c;->ˊ([B)V

    .line 9
    :goto_1
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    and-int/lit8 v3, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x34

    if-eqz v3, :cond_2

    const/16 v3, 0x39

    goto :goto_2

    :cond_2
    const/16 v3, 0x34

    :goto_2
    if-eq v3, v0, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    const-class v0, Ljava/lang/String;

    sget v2, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v2, v2, 0x26

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fy/d;->ˏॱ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x59

    if-eqz v2, :cond_0

    const/16 v2, 0x32

    goto :goto_0

    :cond_0
    const/16 v2, 0x59

    :goto_0
    const/16 v8, 0x4f

    const/4 v9, 0x0

    if-eq v2, v5, :cond_1

    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/fy/d;->ॱ(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v5, 0x58

    :try_start_1
    div-int/2addr v5, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_f

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/fy/d;->ॱ(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_f

    .line 10
    :goto_1
    sget v2, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v2, v2, 0x5e

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 11
    :try_start_3
    iget-object v5, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v10, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v9

    sget-object v10, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v12, 0x27

    aget-byte v13, v10, v12

    sub-int/2addr v13, v3

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xe

    aget-byte v14, v10, v14

    int-to-byte v14, v14

    const/16 v15, 0x3d

    aget-byte v15, v10, v15

    int-to-byte v15, v15

    const/16 v16, 0x37

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v10

    new-array v14, v3, [Ljava/lang/Class;

    aput-object v0, v14, v9

    invoke-virtual {v13, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/FileInputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    const/16 v15, 0x47

    .line 12
    :try_start_5
    invoke-direct {v1, v5}, Lutil/a/y/fy/d;->ˎ(Ljava/io/FileInputStream;)Ljava/security/KeyStore;

    move-result-object v6

    .line 13
    sget-object v7, Lutil/a/y/fy/d;->ॱ:[B

    sget-object v12, Lutil/a/y/fy/d;->ˎ:[B

    invoke-static {v7, v12}, Lutil/a/y/fz/c;->ˊ([B[B)[B

    move-result-object v7

    .line 14
    invoke-static {v7}, Lutil/a/y/fz/c;->ॱ([B)[C

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 15
    :try_start_6
    invoke-static {v7}, Lutil/a/y/fz/c;->ˊ([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 16
    sget v7, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v7, v7, 0x36

    sub-int/2addr v7, v3

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v7, v4

    :try_start_7
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v12, v7, v3

    aput-object p1, v7, v9

    .line 17
    sget-object v13, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v17, 0x20

    aget-byte v14, v13, v17

    int-to-byte v14, v14

    int-to-short v10, v8

    aget-byte v8, v13, v9

    int-to-byte v8, v8

    invoke-static {v14, v10, v8}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x28

    aget-byte v10, v13, v10

    int-to-byte v10, v10

    const/16 v14, 0x1b

    aget-byte v14, v13, v14

    int-to-short v14, v14

    const/16 v18, 0x89

    aget-byte v11, v13, v18

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v0, v11, v9

    const-class v0, [C

    aput-object v0, v11, v3

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 18
    sget v6, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v6, v6, 0x50

    sub-int/2addr v6, v3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v6, v4

    and-int/lit8 v6, v7, 0x67

    or-int/lit8 v7, v7, 0x67

    add-int/2addr v6, v7

    .line 19
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v6, v4

    const/16 v6, 0x43

    .line 20
    :try_start_8
    aget-byte v6, v13, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v7, v13, v7

    neg-int v7, v7

    int-to-short v7, v7

    aget-byte v8, v13, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1e

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aget-byte v8, v13, v8

    int-to-short v8, v8

    aget-byte v10, v13, v18

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    .line 21
    sget v6, Lutil/a/y/fy/d;->ˏॱ:I

    xor-int/lit8 v7, v6, 0x75

    and-int/lit8 v6, v6, 0x75

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v7, v4

    xor-int/lit8 v7, v6, 0x3f

    and-int/lit8 v8, v6, 0x3f

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 22
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v6, v4

    .line 23
    :try_start_9
    aget-byte v4, v13, v15

    int-to-byte v4, v4

    sget v6, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit16 v6, v6, 0x1ee

    int-to-short v6, v6

    aget-byte v7, v13, v9

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x4a

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x94

    and-int/lit16 v8, v6, 0x94

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x15

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_a
    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v6, 0x1a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_3

    :try_start_b
    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    :cond_5
    :goto_3
    new-array v2, v3, [[C

    aput-object v12, v2, v9

    .line 24
    invoke-static {v2}, Lutil/a/y/fz/c;->ॱ([[C)V

    return-object v0

    :catchall_3
    move-exception v0

    .line 25
    :try_start_c
    const-class v6, Ljava/lang/Throwable;

    sget-object v7, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x1a

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/4 v10, 0x6

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v6, :cond_6

    :try_start_d
    throw v6

    :cond_6
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    throw v6

    :cond_7
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_5
    move-exception v0

    .line 26
    :try_start_e
    const-class v6, Ljava/lang/Throwable;

    sget-object v7, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x1a

    aget-byte v10, v7, v8

    int-to-byte v8, v10

    const/4 v10, 0x6

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    invoke-static {v8, v10, v7}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v6, :cond_8

    :try_start_f
    throw v6

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    throw v6

    :cond_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v6, v0

    move-object v12, v2

    .line 27
    :goto_4
    :try_start_10
    throw v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    move-object v7, v0

    if-eqz v5, :cond_d

    .line 28
    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v3

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v0, v4

    .line 29
    :try_start_11
    sget-object v0, Lutil/a/y/fy/d;->ʼ:[B

    aget-byte v4, v0, v15

    int-to-byte v4, v4

    sget v8, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit16 v8, v8, 0x1ee

    int-to-short v8, v8

    aget-byte v10, v0, v9

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x4a

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x94

    and-int/lit16 v11, v8, 0x94

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x15

    aget-byte v0, v0, v11

    int-to-byte v0, v0

    invoke-static {v8, v10, v0}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception v0

    :try_start_12
    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x1a

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/4 v10, 0x6

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v8, v10, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    if-eqz v2, :cond_a

    :try_start_13
    throw v2

    :cond_a
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_14
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v9

    const-class v0, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v5, 0x27

    aget-byte v5, v4, v5

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0x36

    int-to-byte v8, v8

    aget-byte v4, v4, v16

    int-to-byte v4, v4

    invoke-static {v5, v8, v4}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v5, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_5

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    :goto_5
    throw v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v12

    goto :goto_7

    :catch_0
    move-object v2, v12

    goto :goto_6

    :catchall_f
    move-exception v0

    .line 30
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_e

    throw v4

    :cond_e
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_7

    .line 31
    :catch_1
    :goto_6
    :try_start_17
    new-instance v0, Lutil/a/y/dk/b;

    const v4, 0xe89b

    const/16 v5, 0x31

    const/16 v6, 0x4f

    invoke-static {v5, v6, v4}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x296d

    invoke-direct {v0, v4, v5}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :goto_7
    new-array v3, v3, [[C

    aput-object v2, v3, v9

    .line 32
    invoke-static {v3}, Lutil/a/y/fz/c;->ॱ([[C)V

    throw v0

    .line 33
    :cond_f
    :try_start_18
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v2, 0x13

    const v3, 0xbfb5

    const/16 v4, 0x80

    invoke-static {v4, v2, v3}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    .line 34
    :catch_2
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xe89b

    const/16 v3, 0x31

    const/16 v4, 0x4f

    invoke-static {v3, v4, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296c

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public ˏ(Ljava/lang/String;[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 10
    const-class v0, Ljava/lang/String;

    sget v2, Lutil/a/y/fy/d;->ͺ:I

    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v2, v2, 0x45

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fy/d;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v6, 0x4f

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/fy/d;->ॱ(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v7, :cond_1b

    .line 12
    :try_start_1
    iget-object v7, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v9, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    sget-object v9, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v12, 0x27

    aget-byte v13, v9, v12

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xe

    aget-byte v15, v9, v14

    int-to-byte v15, v15

    const/16 v16, 0x3d

    aget-byte v3, v9, v16

    int-to-byte v3, v3

    const/16 v16, 0x37

    aget-byte v5, v9, v16

    int-to-byte v5, v5

    invoke-static {v15, v3, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v11

    invoke-virtual {v13, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/FileInputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 13
    :try_start_3
    invoke-direct {v1, v3}, Lutil/a/y/fy/d;->ˎ(Ljava/io/FileInputStream;)Ljava/security/KeyStore;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    .line 14
    sget v17, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v13, v17, 0x3f

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v13, v2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p1, v8, v11

    .line 15
    sget-object v13, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v18, 0x20

    aget-byte v5, v13, v18

    int-to-byte v5, v5

    int-to-short v7, v6

    aget-byte v6, v13, v11

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v13, v12

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v12, 0x81

    int-to-short v12, v12

    aget-byte v15, v13, v14

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v12, v15}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v0, v12, v11

    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    if-eqz v3, :cond_2

    .line 16
    sget v5, Lutil/a/y/fy/d;->ˏॱ:I

    or-int/lit8 v6, v5, 0x79

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x79

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x12

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v5, v2

    const/16 v5, 0x47

    .line 17
    :try_start_5
    aget-byte v6, v13, v5

    int-to-byte v5, v6

    sget v6, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit16 v6, v6, 0x1ee

    int-to-short v6, v6

    aget-byte v8, v13, v11

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x4a

    aget-byte v8, v13, v6

    int-to-byte v6, v8

    or-int/lit16 v8, v6, 0x94

    int-to-short v8, v8

    const/16 v12, 0x15

    aget-byte v15, v13, v12

    int-to-byte v12, v15

    invoke-static {v6, v8, v12}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_0

    :try_start_7
    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 18
    :cond_2
    :goto_0
    sget v3, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v3, v3, 0x26

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    const/16 v5, 0x21

    if-eq v3, v4, :cond_5

    .line 19
    :try_start_8
    iget-object v3, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v6, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    aput-object v6, v8, v11

    const/16 v6, 0x27

    aget-byte v12, v9, v6

    sub-int/2addr v12, v4

    int-to-byte v6, v12

    int-to-byte v12, v6

    int-to-byte v15, v12

    invoke-static {v6, v12, v15}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    const/16 v14, 0x13

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Class;

    aput-object v0, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/16 v6, 0x8eb

    const/4 v8, 0x4

    const/16 v9, 0x13b4

    .line 20
    :try_start_a
    invoke-static {v6, v8, v9}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v0

    const/4 v5, 0x0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    .line 21
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_8

    :catch_0
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_5
    iget-object v3, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v6, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v4

    aput-object v6, v8, v11

    const/16 v6, 0x27

    aget-byte v12, v9, v6

    sub-int/2addr v12, v4

    int-to-byte v6, v12

    int-to-byte v12, v6

    int-to-byte v15, v12

    invoke-static {v6, v12, v15}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    const/16 v14, 0x13

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    invoke-static {v12, v14, v9}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Class;

    aput-object v0, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    const/16 v6, 0x93

    const/4 v8, 0x3

    const/16 v9, 0x13b4

    .line 22
    :try_start_d
    invoke-static {v6, v8, v9}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_2

    :goto_3
    :try_start_e
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aput-object p2, v8, v11

    const/16 v6, 0x43

    aget-byte v6, v13, v6

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v5, v13, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v9, v13, v11

    int-to-byte v9, v9

    invoke-static {v6, v5, v9}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v6, v11

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/SecretKey;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 23
    :try_start_f
    new-instance v6, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v6, v5}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fy/d;->ˋ()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v8, 0x3

    :try_start_10
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v2

    aput-object v6, v8, v4

    aput-object p1, v8, v11

    aget-byte v5, v13, v18

    int-to-byte v5, v5

    aget-byte v6, v13, v11

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x46

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    const/16 v9, 0x99

    int-to-short v9, v9

    const/16 v12, 0x1b

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    aput-object v0, v9, v11

    const-class v0, Ljava/security/KeyStore$Entry;

    aput-object v0, v9, v4

    const-class v0, Ljava/security/KeyStore$ProtectionParameter;

    aput-object v0, v9, v2

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 25
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fy/d;->ˏ()[C

    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v4

    aput-object v3, v0, v11

    .line 26
    aget-byte v6, v13, v18

    int-to-byte v6, v6

    aget-byte v8, v13, v11

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x4a

    aget-byte v8, v13, v7

    int-to-byte v7, v8

    sget v8, Lutil/a/y/fy/d;->ʻ:I

    xor-int/lit8 v9, v8, 0x5

    and-int/lit8 v8, v8, 0x5

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    int-to-short v8, v9

    const/16 v9, 0x1b

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Ljava/io/OutputStream;

    aput-object v9, v8, v11

    const-class v9, [C

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v3, :cond_8

    .line 27
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    and-int/lit8 v6, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v6, v2

    .line 28
    :try_start_13
    sget v0, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    const/16 v6, 0x23

    aget-byte v6, v13, v6

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v7, v13, v11

    int-to-byte v7, v7

    invoke-static {v0, v6, v7}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x4a

    aget-byte v6, v13, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x94

    and-int/lit16 v8, v6, 0x94

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x15

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 29
    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v0, v0, 0x48

    sub-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v0, v2

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 30
    :try_start_14
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v6, 0x1a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x47

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    if-eqz v2, :cond_6

    :try_start_15
    throw v2

    :cond_6
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :cond_8
    :goto_4
    new-array v0, v4, [[C

    aput-object v5, v0, v11

    .line 31
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ([[C)V

    return-void

    :catchall_7
    move-exception v0

    .line 32
    :try_start_16
    const-class v6, Ljava/lang/Throwable;

    sget-object v7, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x1a

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/4 v9, 0x6

    aget-byte v10, v7, v9

    int-to-byte v9, v10

    const/16 v10, 0x47

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v6, :cond_9

    :try_start_17
    throw v6

    :cond_9
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_a

    throw v6

    :cond_a
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :catchall_a
    move-exception v0

    .line 33
    :try_start_18
    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x1a

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x47

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-eqz v5, :cond_b

    :try_start_19
    throw v5

    :cond_b
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_c

    throw v5

    :cond_c
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_c
    move-exception v0

    .line 34
    :try_start_1a
    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x1a

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x47

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-eqz v5, :cond_d

    :try_start_1b
    throw v5

    :cond_d
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_e

    throw v5

    :cond_e
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 35
    :goto_5
    :try_start_1c
    throw v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    move-exception v0

    move-object v7, v0

    if-eqz v3, :cond_12

    .line 36
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    and-int/lit8 v8, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v8, v2

    .line 37
    :try_start_1d
    sget v0, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    sget-object v2, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v8, 0x23

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-short v8, v8

    aget-byte v9, v2, v11

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v8, 0x4a

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x94

    and-int/lit16 v10, v8, 0x94

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x15

    aget-byte v2, v2, v10

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    goto :goto_6

    :catchall_f
    move-exception v0

    :try_start_1e
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x1a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v10, 0x47

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v2, :cond_f

    :try_start_1f
    throw v2

    :cond_f
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_20
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v11

    const-class v0, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x27

    aget-byte v8, v3, v8

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x36

    int-to-byte v9, v9

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v8, v11

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    goto :goto_6

    :catchall_12
    move-exception v0

    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :cond_12
    :goto_6
    throw v7
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catchall_13
    move-exception v0

    move-object v8, v5

    goto :goto_8

    :catch_1
    move-object v8, v5

    goto :goto_7

    :catchall_14
    move-exception v0

    .line 38
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 39
    :goto_7
    :try_start_23
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xe89b

    const/16 v3, 0x31

    const/16 v5, 0x4f

    invoke-static {v3, v5, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296b

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :catchall_15
    move-exception v0

    :goto_8
    new-array v2, v4, [[C

    aput-object v8, v2, v11

    .line 40
    invoke-static {v2}, Lutil/a/y/fz/c;->ॱ([[C)V

    throw v0

    :catchall_16
    move-exception v0

    .line 41
    :try_start_24
    const-class v5, Ljava/lang/Throwable;

    sget-object v6, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x1a

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    const/4 v8, 0x6

    aget-byte v9, v6, v8

    int-to-byte v8, v9

    const/16 v9, 0x47

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    if-eqz v5, :cond_14

    :try_start_25
    throw v5

    :cond_14
    throw v0

    :catchall_17
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_15

    throw v5

    :cond_15
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    :catchall_18
    move-exception v0

    move-object v5, v0

    .line 42
    :try_start_26
    throw v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    :catchall_19
    move-exception v0

    move-object v6, v0

    if-eqz v3, :cond_19

    .line 43
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v4

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v0, v2

    add-int/lit8 v7, v7, 0x4a

    sub-int/2addr v7, v4

    .line 44
    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v7, v2

    .line 45
    :try_start_27
    sget-object v0, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v7, 0x47

    aget-byte v8, v0, v7

    int-to-byte v7, v8

    sget v8, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit16 v8, v8, 0x1ee

    int-to-short v8, v8

    aget-byte v9, v0, v11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x4a

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x94

    and-int/lit16 v10, v8, 0x94

    or-int/2addr v9, v10

    int-to-short v9, v9

    const/16 v10, 0x15

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 46
    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    or-int/lit8 v3, v0, 0x41

    shl-int/2addr v3, v4

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v3, v2

    goto :goto_9

    :catchall_1a
    move-exception v0

    .line 47
    :try_start_28
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x1a

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/4 v8, 0x6

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x47

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    if-eqz v2, :cond_16

    :try_start_29
    throw v2

    :cond_16
    throw v0

    :catchall_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_2a
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v11

    const-class v0, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x27

    aget-byte v7, v3, v7

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x36

    int-to-byte v8, v8

    aget-byte v3, v3, v16

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    goto :goto_9

    :catchall_1d
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    :goto_9
    throw v6

    :catchall_1e
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    .line 49
    :catch_2
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xe89b

    const/16 v3, 0x31

    const/16 v4, 0x4f

    invoke-static {v3, v4, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296a

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 50
    :cond_1b
    :try_start_2c
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xbfb5

    const/16 v3, 0x80

    const/16 v4, 0x13

    invoke-static {v3, v4, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    .line 51
    :catch_3
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xe89b

    const/16 v3, 0x31

    const/16 v4, 0x4f

    invoke-static {v3, v4, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296c

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public ॱ(Ljava/lang/String;[B)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 17
    const-class v0, [C

    const-class v2, Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v5, 0x4f

    const/4 v7, 0x3

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v3, v7, v8}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    sget v9, Lutil/a/y/fy/d;->ͺ:I

    or-int/lit8 v10, v9, 0x3d

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v9, v9, 0x3d

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/fy/d;->ˏॱ:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v14, 0x0

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    aput-object v3, v15, v8

    .line 19
    sget-object v3, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v16, 0x20

    aget-byte v4, v3, v16

    int-to-byte v4, v4

    int-to-short v6, v5

    aget-byte v5, v3, v8

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x27

    aget-byte v10, v3, v5

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x8b

    int-to-short v12, v12

    const/16 v17, 0x89

    aget-byte v13, v3, v17

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v2, v12, v8

    invoke-virtual {v4, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 20
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fy/d;->ˏ()[C

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 21
    sget v12, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v12, v12, 0x10

    sub-int/2addr v12, v11

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v12, v9

    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v10, v12, v11

    aput-object v14, v12, v8

    .line 22
    aget-byte v13, v3, v16

    int-to-byte v13, v13

    aget-byte v15, v3, v8

    int-to-byte v15, v15

    invoke-static {v13, v6, v15}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v15, 0x1b

    aget-byte v14, v3, v15

    int-to-byte v14, v14

    xor-int/lit8 v18, v14, 0x7e

    and-int/lit8 v19, v14, 0x7e

    or-int v15, v18, v19

    int-to-short v15, v15

    aget-byte v7, v3, v5

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    aput-object v15, v14, v8

    aput-object v0, v14, v11

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    const/16 v7, 0x5d

    if-eqz p1, :cond_0

    const/16 v12, 0x5d

    goto :goto_0

    :cond_0
    const/16 v12, 0x19

    :goto_0
    const/16 v13, 0x21

    if-eq v12, v7, :cond_1

    goto/16 :goto_2

    .line 23
    :cond_1
    :try_start_4
    invoke-static/range {p2 .. p2}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v12

    const/16 v14, 0x58

    if-nez v12, :cond_2

    const/16 v12, 0x3f

    goto :goto_1

    :cond_2
    const/16 v12, 0x58

    :goto_1
    if-eq v12, v14, :cond_7

    const/16 v12, 0x93

    const/16 v14, 0x13b4

    const/4 v15, 0x3

    .line 24
    invoke-static {v12, v15, v14}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v12, v14, v11

    aput-object p2, v14, v8

    const/16 v12, 0x43

    aget-byte v12, v3, v12

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v15, v3, v13

    neg-int v15, v15

    int-to-short v15, v15

    aget-byte v7, v3, v8

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v9, [Ljava/lang/Class;

    const-class v15, [B

    aput-object v15, v12, v8

    aput-object v2, v12, v11

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/crypto/SecretKey;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 25
    :try_start_6
    new-instance v12, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v12, v7}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lutil/a/y/fy/d;->ˋ()Ljava/security/KeyStore$ProtectionParameter;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v14, 0x3

    :try_start_7
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v7, v15, v9

    aput-object v12, v15, v11

    aput-object p1, v15, v8

    aget-byte v7, v3, v16

    int-to-byte v7, v7

    aget-byte v12, v3, v8

    int-to-byte v12, v12

    invoke-static {v7, v6, v12}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v12, 0x46

    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v14, 0x99

    int-to-short v14, v14

    const/16 v20, 0x1b

    aget-byte v13, v3, v20

    int-to-byte v13, v13

    invoke-static {v12, v14, v13}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    aput-object v2, v13, v8

    const-class v14, Ljava/security/KeyStore$Entry;

    aput-object v14, v13, v11

    const-class v14, Ljava/security/KeyStore$ProtectionParameter;

    aput-object v14, v13, v9

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_3

    :try_start_9
    throw v2

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_2
    move-exception v0

    .line 27
    :try_start_a
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v2, :cond_5

    :try_start_b
    throw v2

    :cond_5
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 28
    :cond_7
    :goto_2
    sget v7, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v7, v7, 0x5e

    sub-int/2addr v7, v11

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v7, v9

    if-nez v7, :cond_8

    const/16 v7, 0x2c

    goto :goto_3

    :cond_8
    const/16 v7, 0x40

    :goto_3
    const/16 v12, 0x2c

    const/16 v13, 0x13

    if-eq v7, v12, :cond_a

    .line 29
    :try_start_c
    iget-object v7, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v12, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :try_start_d
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v11

    aput-object v12, v14, v8

    sget-object v12, Lutil/a/y/fy/d;->ˏ:[B

    aget-byte v15, v12, v5

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    int-to-byte v5, v15

    int-to-byte v11, v5

    invoke-static {v15, v5, v11}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0xe

    aget-byte v11, v12, v11

    int-to-byte v11, v11

    aget-byte v15, v12, v13

    int-to-byte v15, v15

    const/16 v21, 0x21

    aget-byte v12, v12, v21

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    aput-object v2, v12, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v2, v12, v15

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    iget-object v5, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v7, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    :try_start_f
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v12

    aput-object v7, v11, v8

    sget-object v7, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v14, 0x27

    aget-byte v15, v7, v14

    sub-int/2addr v15, v12

    int-to-byte v12, v15

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xe

    aget-byte v14, v7, v14

    int-to-byte v14, v14

    aget-byte v15, v7, v13

    int-to-byte v15, v15

    const/16 v21, 0x21

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v2, v14, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v2, v14, v15

    invoke-virtual {v12, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 30
    :goto_4
    sget v5, Lutil/a/y/fy/d;->ˏॱ:I

    and-int/lit8 v7, v5, 0x77

    or-int/lit8 v5, v5, 0x77

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v7, v9

    const/16 v5, 0x4a

    :try_start_10
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v7, v11

    aput-object v2, v7, v8

    .line 31
    aget-byte v11, v3, v16

    int-to-byte v11, v11

    aget-byte v12, v3, v8

    int-to-byte v12, v12

    invoke-static {v11, v6, v12}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v3, v5

    int-to-byte v11, v11

    sget v12, Lutil/a/y/fy/d;->ʻ:I

    add-int/lit8 v12, v12, 0x6

    const/4 v14, 0x1

    sub-int/2addr v12, v14

    int-to-short v12, v12

    const/16 v14, 0x1b

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/io/OutputStream;

    aput-object v14, v12, v8

    const/4 v14, 0x1

    aput-object v0, v12, v14

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    .line 32
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    or-int/lit8 v4, v0, 0x31

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    const/16 v6, 0x31

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v4, v9

    .line 33
    :try_start_11
    sget v0, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    const/16 v4, 0x23

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-short v4, v4

    aget-byte v6, v3, v8

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v3, v5

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x94

    and-int/lit16 v6, v4, 0x94

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x15

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_12
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v2, :cond_c

    :try_start_13
    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :cond_e
    :goto_6
    const/4 v2, 0x1

    new-array v0, v2, [[C

    aput-object v10, v0, v8

    .line 34
    invoke-static {v0}, Lutil/a/y/fz/c;->ॱ([[C)V

    .line 35
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    or-int/lit8 v3, v0, 0x5d

    shl-int/2addr v3, v2

    const/16 v2, 0x5d

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/2addr v3, v9

    const/4 v2, 0x1

    if-eqz v3, :cond_f

    const/4 v8, 0x1

    :cond_f
    if-eq v8, v2, :cond_10

    return-void

    :cond_10
    const/4 v2, 0x0

    :try_start_14
    array-length v0, v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_8
    move-exception v0

    :try_start_15
    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v6, 0x1a

    aget-byte v7, v4, v6

    int-to-byte v6, v7

    const/4 v7, 0x6

    aget-byte v11, v4, v7

    int-to-byte v7, v11

    const/16 v11, 0x47

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    if-eqz v3, :cond_11

    :try_start_16
    throw v3

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 36
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_18

    .line 37
    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    xor-int/lit8 v6, v0, 0x13

    and-int/2addr v0, v13

    const/4 v7, 0x1

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/fy/d;->ͺ:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :try_start_18
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 38
    :goto_8
    :try_start_19
    sget v0, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit8 v0, v0, 0x1e

    int-to-byte v0, v0

    sget-object v6, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v7, 0x23

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-short v7, v7

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    invoke-static {v0, v7, v9}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x94

    and-int/lit16 v9, v5, 0x94

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x15

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v5, v7, v6}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    goto :goto_9

    :catchall_c
    move-exception v0

    :try_start_1a
    const-class v2, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v6, 0x1a

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v9, 0x47

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-eqz v2, :cond_15

    :try_start_1b
    throw v2

    :cond_15
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    const/4 v2, 0x1

    :try_start_1c
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v8

    const-class v0, Ljava/lang/Throwable;

    sget-object v6, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x27

    aget-byte v7, v6, v7

    sub-int/2addr v7, v2

    int-to-byte v2, v7

    or-int/lit8 v7, v2, 0x36

    int-to-byte v7, v7

    const/16 v9, 0x37

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_9

    :catchall_f
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :cond_18
    :goto_9
    throw v4

    :catchall_10
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    .line 40
    :catch_0
    :try_start_1e
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xe89b

    const/16 v3, 0x4f

    const/16 v4, 0x31

    invoke-static {v4, v3, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296a

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :goto_a
    new-array v2, v2, [[C

    aput-object v10, v2, v8

    .line 41
    invoke-static {v2}, Lutil/a/y/fz/c;->ॱ([[C)V

    throw v0

    :catchall_12
    move-exception v0

    .line 42
    :try_start_1f
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    if-eqz v2, :cond_1a

    :try_start_20
    throw v2

    :cond_1a
    throw v0

    :catchall_13
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :catchall_14
    move-exception v0

    .line 43
    :try_start_21
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x47

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    if-eqz v2, :cond_1c

    :try_start_22
    throw v2

    :cond_1c
    throw v0

    :catchall_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    .line 44
    :catch_1
    new-instance v0, Lutil/a/y/dk/b;

    const v2, 0xe89b

    const/16 v3, 0x4f

    const/16 v4, 0x31

    invoke-static {v4, v3, v2}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296e

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method protected ॱ()Z
    .locals 12

    .line 45
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/fy/d;->ˏॱ:I

    or-int/lit8 v2, v1, 0x39

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x39

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v4, 0x2c

    const/4 v5, 0x3

    const/16 v6, 0x9

    const/16 v7, 0x27

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v8, p0, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v1

    sget-object v8, Lutil/a/y/fy/d;->ˏ:[B

    aget-byte v7, v8, v7

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    aget-byte v5, v8, v5

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    iget-object v2, p0, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v8, p0, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;

    :try_start_2
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v1

    sget-object v8, Lutil/a/y/fy/d;->ˏ:[B

    aget-byte v7, v8, v7

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    aget-byte v5, v8, v5

    add-int/2addr v5, v3

    int-to-byte v5, v5

    aget-byte v4, v8, v4

    int-to-byte v4, v4

    invoke-static {v6, v5, v4}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    const/16 v3, 0x4f

    .line 2
    :try_start_0
    iget-object v4, v1, Lutil/a/y/fy/d;->ᐝ:Landroid/content/Context;

    iget-object v5, v1, Lutil/a/y/fy/d;->ʽ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    sget-object v5, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v8, 0x27

    aget-byte v9, v5, v8

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xe

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    const/16 v11, 0x3d

    aget-byte v12, v5, v11

    int-to-byte v12, v12

    const/16 v13, 0x37

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    invoke-static {v10, v12, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v0, v10, v2

    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileInputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/16 v5, 0x4a

    const/16 v7, 0x15

    const/16 v12, 0x47

    const/4 v14, 0x0

    .line 3
    :try_start_2
    invoke-direct {v1, v4}, Lutil/a/y/fy/d;->ˎ(Ljava/io/FileInputStream;)Ljava/security/KeyStore;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 4
    sget v16, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v17, v16, 0x26

    add-int/lit8 v13, v17, -0x1

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v13, v13, 0x2

    xor-int/lit8 v8, v16, 0x3d

    and-int/lit8 v11, v16, 0x3d

    shl-int/2addr v11, v6

    add-int/2addr v8, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    aput-object p1, v8, v2

    .line 5
    sget-object v11, Lutil/a/y/fy/d;->ʼ:[B

    const/16 v13, 0x20

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    int-to-short v9, v3

    aget-byte v3, v11, v2

    int-to-byte v3, v3

    invoke-static {v13, v9, v3}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v11, v2

    int-to-byte v9, v9

    const/16 v13, 0x5d

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-short v13, v13

    aget-byte v10, v11, v7

    int-to-byte v10, v10

    invoke-static {v9, v13, v10}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v0, v10, v2

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x1d

    if-eqz v4, :cond_0

    const/16 v8, 0x1d

    goto :goto_0

    :cond_0
    const/16 v8, 0x5e

    :goto_0
    if-eq v8, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget v3, Lutil/a/y/fy/d;->ˏॱ:I

    xor-int/lit8 v8, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v8, v8, 0x2

    .line 7
    :try_start_4
    aget-byte v3, v11, v12

    int-to-byte v3, v3

    sget v6, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit16 v6, v6, 0x1ee

    int-to-short v6, v6

    aget-byte v2, v11, v2

    int-to-byte v2, v2

    invoke-static {v3, v6, v2}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v11, v5

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x94

    and-int/lit16 v6, v3, 0x94

    or-int/2addr v5, v6

    int-to-short v5, v5

    aget-byte v6, v11, v7

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    const-class v2, Ljava/lang/Throwable;

    sget-object v3, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v4, 0x1a

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    :try_start_6
    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    .line 8
    :try_start_7
    const-class v3, Ljava/lang/Throwable;

    sget-object v8, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v9, 0x1a

    aget-byte v10, v8, v9

    int-to-byte v9, v10

    const/4 v10, 0x6

    aget-byte v11, v8, v10

    int-to-byte v10, v11

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_4

    :try_start_8
    throw v3

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 9
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v8, v0

    if-eqz v4, :cond_9

    .line 10
    sget v0, Lutil/a/y/fy/d;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5a

    sub-int/2addr v0, v6

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lutil/a/y/fy/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :try_start_a
    sget-object v0, Lutil/a/y/fy/d;->ʼ:[B

    aget-byte v9, v0, v12

    int-to-byte v9, v9

    sget v10, Lutil/a/y/fy/d;->ʻ:I

    and-int/lit16 v10, v10, 0x1ee

    int-to-short v10, v10

    aget-byte v11, v0, v2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    xor-int/lit16 v10, v5, 0x94

    and-int/lit16 v11, v5, 0x94

    or-int/2addr v10, v11

    int-to-short v10, v10

    aget-byte v0, v0, v7

    int-to-byte v0, v0

    invoke-static {v5, v10, v0}, Lutil/a/y/fy/d;->ˎ(SIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 12
    sget v0, Lutil/a/y/fy/d;->ͺ:I

    and-int/lit8 v2, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fy/d;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 13
    :try_start_b
    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x1a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v9, 0x6

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    aget-byte v5, v5, v12

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v4, :cond_6

    :try_start_c
    throw v4

    :cond_6
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_7

    throw v4

    :cond_7
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-class v0, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/fy/d;->ˏ:[B

    const/16 v7, 0x27

    aget-byte v7, v5, v7

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x36

    int-to-byte v9, v9

    const/16 v10, 0x37

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lutil/a/y/fy/d;->ˎ(BSI)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_2

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :cond_9
    :goto_2
    throw v8

    :catchall_a
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 15
    :catch_0
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v2, 0x31

    const v3, 0xe89b

    const/16 v4, 0x4f

    invoke-static {v2, v4, v3}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x296a

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 16
    :cond_b
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v3, 0x2e

    const/16 v4, 0x5888

    invoke-static {v2, v3, v4}, Lutil/a/y/fy/d;->ˋ(IIC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2845

    invoke-direct {v0, v2, v3}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
