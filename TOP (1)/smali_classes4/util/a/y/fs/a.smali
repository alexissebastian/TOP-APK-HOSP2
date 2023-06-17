.class public final Lutil/a/y/fs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:[S

.field private static ʼ:I

.field private static ʽ:[B

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:[B

.field private static ˏ:Lutil/a/y/fs/a;

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fs/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fs/a;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fs/a;->ᐝ:I

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fs/a;->ʽ:[B

    const/16 v0, 0x1e

    sput v0, Lutil/a/y/fs/a;->ˋ:I

    const v0, -0x47d88e79

    sput v0, Lutil/a/y/fs/a;->ˊ:I

    const v0, 0xff9afd2

    sput v0, Lutil/a/y/fs/a;->ˊॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x6t
        -0x4bt
        0x0t
        -0x9t
        0x7t
        0x4et
        -0x45t
        0x3t
        0x42t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x44t
        -0x8t
        -0x9t
        0x6t
        0x7t
        -0xbt
        0x53t
        -0x41t
        -0x13t
        0x13t
        0x1dt
        -0x7t
        -0x4bt
        0x0t
        -0x9t
        0x7t
        0x4et
        -0x45t
        0x3t
        0x42t
        -0x54t
        0x5t
        0x1t
        0x4et
        -0x44t
        -0x8t
        -0x9t
        0x6t
        0x7t
        -0xbt
        0x53t
        -0x59t
        0x14t
        0x1at
        -0xet
        0x9t
        -0x8t
        0x5t
        0x49t
        -0x59t
        0x14t
        -0x6t
        0x4bt
        -0x44t
        -0x5t
        -0x3t
        0xbt
        -0x15t
        0x8t
        0x25t
        -0xbt
        -0x4t
        0x13t
        -0xft
        0x54t
        -0x52t
        0xdt
        -0x3t
        -0x8t
        0x7t
        0x6t
        0x43t
        -0x44t
        -0x5t
        -0x3t
        0xbt
        -0x15t
        0x8t
        0x25t
        -0x9t
        -0x12t
        0x1t
        0x32t
        -0x45t
        -0xft
        -0x1t
        0x12t
        -0x2t
        -0x13t
        0x13t
        0x45t
        -0x4ft
        -0x5t
        0x54t
        -0x44t
        -0x1t
        -0x7t
        0x3t
        0x8t
        0x1bt
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1a

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fs/a;->ˎ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x3

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fs/a;->ˎ:[B

    const/16 v0, 0xa6

    sput v0, Lutil/a/y/fs/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x46t
        -0x55t
        0x0t
        0x0t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
    .end array-data
.end method

.method public static declared-synchronized ˋ()Lutil/a/y/fs/a;
    .locals 4

    const-class v0, Lutil/a/y/fs/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/fs/a;->ʼ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v1, Lutil/a/y/fs/a;->ˏ:Lutil/a/y/fs/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/fs/a;

    invoke-direct {v1}, Lutil/a/y/fs/a;-><init>()V

    sput-object v1, Lutil/a/y/fs/a;->ˏ:Lutil/a/y/fs/a;

    .line 4
    :cond_0
    sget-object v1, Lutil/a/y/fs/a;->ˏ:Lutil/a/y/fs/a;

    sget v2, Lutil/a/y/fs/a;->ᐝ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fs/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :cond_1
    const/16 v2, 0x43

    :goto_0
    if-eq v2, v3, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static ˏ(IBISI)Ljava/lang/String;
    .locals 7

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget v1, Lutil/a/y/fs/a;->ˋ:I

    add-int/2addr p4, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p4, v2, :cond_0

    .line 28
    sget v2, Lutil/a/y/fs/a;->ʼ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    sget v2, Lutil/a/y/fs/a;->ᐝ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fs/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 30
    sget-object p4, Lutil/a/y/fs/a;->ʽ:[B

    if-eqz p4, :cond_2

    .line 31
    sget v5, Lutil/a/y/fs/a;->ʼ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    .line 32
    sget v5, Lutil/a/y/fs/a;->ˊ:I

    shl-int v5, p0, v5

    aget-byte p4, p4, v5

    ushr-int/2addr p4, v1

    goto :goto_1

    :cond_1
    sget v5, Lutil/a/y/fs/a;->ˊ:I

    add-int/2addr v5, p0

    aget-byte p4, p4, v5

    add-int/2addr p4, v1

    :goto_1
    int-to-byte p4, p4

    goto :goto_2

    .line 33
    :cond_2
    sget-object p4, Lutil/a/y/fs/a;->ʻ:[S

    sget v5, Lutil/a/y/fs/a;->ˊ:I

    add-int/2addr v5, p0

    aget-short p4, p4, v5

    add-int/2addr p4, v1

    int-to-short p4, p4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-lez p4, :cond_b

    .line 34
    sget v5, Lutil/a/y/fs/a;->ᐝ:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fs/a;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    .line 35
    div-int/2addr p0, p4

    add-int/lit8 p0, p0, 0x5

    sget v5, Lutil/a/y/fs/a;->ˊ:I

    shl-int/2addr p0, v5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_5
    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    sget v5, Lutil/a/y/fs/a;->ˊ:I

    add-int/2addr p0, v5

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v4, :cond_7

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    add-int/2addr p0, v2

    .line 36
    sget v2, Lutil/a/y/fs/a;->ˊॱ:I

    add-int/2addr p2, v2

    int-to-char p2, p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_7
    if-ge v2, p4, :cond_b

    .line 38
    sget v5, Lutil/a/y/fs/a;->ʼ:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    .line 39
    sget-object v5, Lutil/a/y/fs/a;->ʽ:[B

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_a

    goto :goto_9

    :catchall_0
    move-exception p0

    .line 40
    throw p0

    .line 41
    :cond_8
    sget-object v5, Lutil/a/y/fs/a;->ʽ:[B

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    .line 42
    :goto_9
    sget-object v5, Lutil/a/y/fs/a;->ʽ:[B

    add-int/lit8 v6, p0, -0x1

    aget-byte p0, v5, p0

    add-int/2addr p0, p3

    int-to-byte p0, p0

    goto :goto_a

    .line 43
    :cond_a
    sget-object v5, Lutil/a/y/fs/a;->ʻ:[S

    add-int/lit8 v6, p0, -0x1

    aget-short p0, v5, p0

    add-int/2addr p0, p3

    int-to-short p0, p0

    :goto_a
    xor-int/2addr p0, p1

    add-int/2addr p2, p0

    int-to-char p0, p2

    move p2, p0

    move p0, v6

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    sget p1, Lutil/a/y/fs/a;->ʼ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_c

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_c
    return-object p0
.end method

.method private ˏ(ZLjava/security/PublicKey;Ljava/security/PrivateKey;[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fs/c;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p4

    .line 1
    sget v2, Lutil/a/y/fs/a;->ʼ:I

    xor-int/lit8 v3, v2, 0x65

    and-int/lit8 v2, v2, 0x65

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/fs/a;->ᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v3, -0x1f

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/16 v8, 0x33

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const v9, -0xff9af87

    const v10, 0x47d88e91

    if-eq v8, v7, :cond_2

    add-int/lit8 v7, v2, 0x5a

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fs/a;->ʼ:I

    rem-int/2addr v7, v5

    if-eqz p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v6, v9, v6, v3}, Lutil/a/y/fs/a;->ˏ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p3, :cond_e

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    and-int/lit8 v8, v2, 0x6b

    or-int/lit8 v2, v2, 0x6b

    add-int/2addr v8, v2

    .line 3
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/fs/a;->ʼ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v4, :cond_4

    .line 4
    move-object/from16 v2, p2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v8

    .line 5
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    :try_start_0
    array-length v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 6
    throw v1

    .line 7
    :cond_4
    move-object/from16 v2, p2

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v8

    .line 8
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    .line 9
    :goto_3
    sget v9, Lutil/a/y/fs/a;->ʼ:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/2addr v9, v5

    goto :goto_4

    .line 10
    :cond_5
    move-object/from16 v2, p3

    check-cast v2, Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v8

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    sget v9, Lutil/a/y/fs/a;->ʼ:I

    or-int/lit8 v10, v9, 0x6f

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x6f

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/2addr v10, v5

    :goto_4
    const/4 v9, 0x5

    if-eqz v8, :cond_6

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/16 v10, 0x11

    :goto_5
    const v11, -0xff9af89

    if-ne v10, v9, :cond_d

    sget v10, Lutil/a/y/fs/a;->ʼ:I

    and-int/lit8 v12, v10, 0x27

    or-int/lit8 v10, v10, 0x27

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/2addr v12, v5

    const/16 v10, 0x42

    if-nez v12, :cond_7

    const/16 v12, 0x31

    goto :goto_6

    :cond_7
    const/16 v12, 0x42

    :goto_6
    if-eq v12, v10, :cond_8

    :try_start_1
    array-length v10, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_d

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_8
    if-eqz v2, :cond_d

    .line 13
    :goto_7
    :try_start_2
    new-instance v10, Lutil/a/y/fc/x;
    :try_end_2
    .catch Lutil/a/y/eq/h; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_9

    const/4 v12, 0x1

    goto :goto_8

    .line 14
    :cond_9
    sget v12, Lutil/a/y/fs/a;->ᐝ:I

    add-int/lit8 v12, v12, 0x6

    sub-int/2addr v12, v4

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fs/a;->ʼ:I

    rem-int/2addr v12, v5

    const/4 v12, 0x0

    .line 15
    :goto_8
    :try_start_3
    invoke-direct {v10, v12, v8, v2}, Lutil/a/y/fc/x;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    new-instance v2, Lutil/a/y/ep/e;

    new-instance v8, Lutil/a/y/es/g;

    invoke-direct {v8}, Lutil/a/y/es/g;-><init>()V

    new-instance v12, Lutil/a/y/et/a;

    invoke-direct {v12}, Lutil/a/y/et/a;-><init>()V

    invoke-direct {v2, v8, v12}, Lutil/a/y/ep/e;-><init>(Lutil/a/y/eq/d;Lutil/a/y/eq/i;)V

    .line 17
    new-instance v8, Lutil/a/y/fc/y;
    :try_end_3
    .catch Lutil/a/y/eq/h; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v12, Lutil/a/y/fs/a;->ˎ:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lutil/a/y/fs/a;->ˊ(SII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/SecureRandom;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-direct {v8, v10, v7}, Lutil/a/y/fc/y;-><init>(Lutil/a/y/eq/e;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v0, v8}, Lutil/a/y/eq/d;->ˎ(ZLutil/a/y/eq/e;)V

    .line 18
    array-length v0, v1

    invoke-interface {v2, v1, v6, v0}, Lutil/a/y/eq/d;->ˎ([BII)[B

    move-result-object v0
    :try_end_5
    .catch Lutil/a/y/eq/h; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 19
    sget v1, Lutil/a/y/fs/a;->ᐝ:I

    xor-int/lit8 v2, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fs/a;->ʼ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eq v1, v4, :cond_b

    return-object v0

    :cond_b
    :try_start_6
    div-int/2addr v9, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    .line 20
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_7
    .catch Lutil/a/y/eq/h; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lutil/a/y/fs/c;

    const v2, 0x47d88ecb

    const v4, -0xff9af8c

    invoke-static {v2, v6, v4, v6, v3}, Lutil/a/y/fs/a;->ˏ(IBISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/fs/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Lutil/a/y/fs/c;

    const v2, 0x47d88eb8

    invoke-static {v2, v6, v11, v6, v3}, Lutil/a/y/fs/a;->ˏ(IBISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/fs/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 23
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x47d88ea8

    invoke-static {v1, v6, v11, v6, v3}, Lutil/a/y/fs/a;->ˏ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v6, v9, v6, v3}, Lutil/a/y/fs/a;->ˏ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v1, 0x47d88e79

    const v2, -0xff9af8e

    invoke-static {v1, v6, v2, v6, v3}, Lutil/a/y/fs/a;->ˏ(IBISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ˊ(Ljava/security/PublicKey;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/fs/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/fs/a;->ᐝ:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fs/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v2, p1, v3, p2}, Lutil/a/y/fs/a;->ˏ(ZLjava/security/PublicKey;Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, p1, v3, p2}, Lutil/a/y/fs/a;->ˏ(ZLjava/security/PublicKey;Ljava/security/PrivateKey;[B)[B

    move-result-object p1

    :goto_1
    sget p2, Lutil/a/y/fs/a;->ʼ:I

    or-int/lit8 v0, p2, 0x73

    shl-int/2addr v0, v2

    xor-int/lit8 p2, p2, 0x73

    sub-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/fs/a;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
