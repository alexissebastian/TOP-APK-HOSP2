.class public Lcom/gemalto/idp/mobile/oob/OobModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x5615a261
        0x3ca15323
        0x207ce6ec
        -0x5834a9e
        0x4f9337f6
        0x1c525fb1
        0x6ccc8c42
        -0x704509a9
        -0xb00536a
        -0x704ad4cf
        -0x117d3631
        0x33923cc6
        0x59d60b1f
        -0x4a8a3de7
        0x51674ff5
        0x6602e588
        -0x7b4387d8
        -0x49b1d00d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, ""

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    add-int/lit8 v8, v8, 0x9

    invoke-static {v1, v8}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v0

    check-cast v0, Lutil/a/y/ak/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ˋ()Lutil/a/y/f/a;

    move-result-object v0

    sget-object v1, Lutil/a/y/f/b;->ˋ:Lutil/a/y/f/b;

    invoke-virtual {v0, v1}, Lutil/a/y/f/a;->ॱ(Lutil/a/y/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/gemalto/idp/mobile/core/ActivationException;

    const/16 v1, 0x1e

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x39

    invoke-static {v1, v2}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gemalto/idp/mobile/core/ActivationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0x30

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1, v2}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0xbe958bd
        -0x776cb5df
        0x46ac7d7d
        -0x79d91476
        0x299c27a5
        -0x300eb38d
    .end array-data

    :array_1
    .array-data 4
        -0x69a01957
        0x7251f11a
        0x1a70a9f2
        -0x7be626a9
        0x26311366
        -0x6a35b5a1
        0x67b167ec
        -0x584d9cfe
        -0x73235a8
        0x2a0df605
        0x481ca4d9
        0x5b84c0bf
        -0x7e2a2e4b
        0x746506a6
        0x4c157d7a    # 3.9187944E7f
        -0x7585be86
        0x71827568    # 1.2919996E30f
        0x55c35419
        0x606d4c04
        0x3ca8b03
        -0x5bad2a95
        0x5acc2ce1
        0x80c57cb
        -0x6361ee5e
        0x83ac93c
        0xdba3033
        0x523b54aa
        0x14022f1c
        0x207573f2
        -0x1e33d447
    .end array-data

    :array_2
    .array-data 4
        -0x534bb301
        0x5abc47ea
        -0x4403016a
        -0x2eeab4ec
        -0x69a01957
        0x7251f11a
        -0x1ddadb56
        0x2a104276
        -0x404f0ba4
        0x47ef3edf
        0x4bd8823
        -0x70a98a8b
        0x26b089b2
        0x146ee71b
        0x3e6889d2
        0x121b7ad3
        0x4dbfa754    # 4.01926784E8f
        0x66d513e3
        -0x3d76da3
        0x6de8ff50
        -0x3bf6bbc1
        0x6244b998
    .end array-data
.end method

.method public static create()Lcom/gemalto/idp/mobile/oob/OobModule;
    .locals 3

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/oob/OobModule;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/oob/OobModule;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ˋ(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x61

    rsub-int/lit8 p0, p0, 0x68

    add-int/lit8 p2, p2, 0x5

    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˏ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˏ:[B

    const/4 v0, 0x2

    sput v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˎ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        -0x1at
        0x5bt
        -0x47t
        0x0t
        -0x11t
        0x2et
        -0x1ft
        -0x15t
        0x11t
        -0x3t
        -0x1t
        -0x14t
        0xct
        0x13t
        -0x13t
        -0x15t
        0xat
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        0x0t
        -0x11t
        0x24t
        -0x15t
        -0xet
        0x6t
        -0x3t
        -0x9t
        0x5t
        -0x11t
        0xdt
        0x7t
        -0x17t
        0x13t
        0x31t
        -0x3dt
        -0x8t
        0x3ft
        -0x1at
        -0x25t
        -0x5t
        0x5t
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
        0x22t
        -0x13t
        -0x13t
        0xbt
        -0xbt
        -0x8t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0x10t
        0x2dt
        -0x27t
        -0xbt
        0x1t
        -0xct
        -0x3t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0x10t
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x55

    if-nez v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x55

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    new-array v0, v3, [C

    .line 2
    array-length v2, p0

    ushr-int/2addr v2, v5

    new-array v2, v2, [C

    .line 3
    sget-object v3, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, [I

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    new-array v0, v3, [C

    .line 4
    array-length v2, p0

    shl-int/2addr v2, v5

    new-array v2, v2, [C

    .line 5
    sget-object v3, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 6
    :goto_2
    array-length v7, p0

    const/16 v8, 0x15

    if-ge v6, v7, :cond_2

    const/16 v7, 0x15

    goto :goto_3

    :cond_2
    const/16 v7, 0x5e

    :goto_3
    if-eq v7, v8, :cond_3

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 8
    :cond_3
    sget v7, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/2addr v7, v1

    .line 9
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 10
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v5

    add-int/lit8 v7, v6, 0x1

    .line 11
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 12
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 13
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 14
    aget-char v9, v0, v4

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 15
    aget-char v10, v0, v5

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 16
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 17
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_2
.end method


# virtual methods
.method public createOobManager(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Lcom/gemalto/idp/mobile/oob/OobManager;
    .locals 7

    .line 2
    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-interface {p4}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-interface {p4}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/gemalto/idp/mobile/oob/OobModule;->createOobManager(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/gemalto/idp/mobile/oob/OobManager;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-interface {p4}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    invoke-interface {p4}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/gemalto/idp/mobile/oob/OobModule;->createOobManager(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/gemalto/idp/mobile/oob/OobManager;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public createOobManager(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[B[B)Lcom/gemalto/idp/mobile/oob/OobManager;
    .locals 7

    .line 1
    new-instance v6, Lutil/a/y/ak/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lutil/a/y/ak/b;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;[B[B)V

    sget p1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x38

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    goto :goto_0

    :cond_0
    const/16 p1, 0x38

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v6
.end method

.method public getClientIDs(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lutil/a/y/ak/b;->ॱ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x2a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public isMigrationNeededForAndroidQ(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lutil/a/y/ak/b;->ˎ(Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public migrateForAndroidQ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lutil/a/y/ak/b;->ˋ(Ljava/lang/String;)V

    sget p1, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public reset(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v3, v5}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    sget v3, Lcom/gemalto/idp/mobile/oob/OobModule;->ˎ:I

    or-int/lit8 v7, v3, 0x55

    int-to-byte v7, v7

    sget-object v8, Lcom/gemalto/idp/mobile/oob/OobModule;->ˏ:[B

    const/4 v9, 0x4

    aget-byte v10, v8, v9

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v10, 0x65

    int-to-byte v10, v10

    const/16 v11, 0x2d

    aget-byte v12, v8, v11

    int-to-byte v12, v12

    const/16 v13, 0x11

    aget-byte v14, v8, v13

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v4

    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    or-int/lit8 v6, v3, 0x34

    int-to-byte v6, v6

    const/16 v7, 0x2f

    .line 2
    :try_start_1
    aget-byte v10, v8, v7

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x33

    aget-byte v14, v8, v12

    int-to-byte v14, v14

    invoke-static {v6, v10, v14}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v8, v5

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v14, v8, v11

    int-to-byte v14, v14

    const/16 v15, 0x13

    aget-byte v15, v8, v15

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    or-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    .line 3
    :try_start_2
    aget-byte v6, v8, v7

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v10, v8, v12

    int-to-byte v10, v10

    invoke-static {v3, v6, v10}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v8, v9

    int-to-byte v6, v6

    const/16 v10, 0x54

    aget-byte v15, v8, v10

    int-to-byte v15, v15

    const/16 v16, 0x16

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    invoke-static {v6, v15, v8}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 4
    array-length v3, v1

    .line 5
    sget v6, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    rem-int/2addr v6, v2

    const/4 v6, 0x0

    :goto_0
    const/16 v2, 0x41

    if-ge v6, v3, :cond_5

    .line 6
    aget-object v4, v1, v6

    .line 7
    :try_start_3
    sget v10, Lcom/gemalto/idp/mobile/oob/OobModule;->ˎ:I

    or-int/lit8 v13, v10, 0x34

    int-to-byte v13, v13

    sget-object v18, Lcom/gemalto/idp/mobile/oob/OobModule;->ˏ:[B

    aget-byte v8, v18, v7

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v15, v18, v12

    int-to-byte v15, v15

    invoke-static {v13, v8, v15}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-byte v2, v2

    aget-byte v13, v18, v11

    int-to-byte v13, v13

    int-to-byte v15, v10

    invoke-static {v2, v13, v15}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-array v13, v9, [I

    fill-array-data v13, :array_1

    or-int/lit8 v15, v10, 0x29

    int-to-byte v15, v15

    :try_start_4
    aget-byte v11, v18, v9

    int-to-byte v11, v11

    const/16 v19, 0x1d

    aget-byte v12, v18, v19

    int-to-byte v12, v12

    invoke-static {v15, v11, v12}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x1a

    aget-byte v12, v18, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0xd

    aget-byte v15, v18, v15

    int-to-byte v15, v15

    aget-byte v7, v18, v9

    int-to-byte v7, v7

    invoke-static {v12, v15, v7}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0x5

    invoke-static {v13, v7}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v5, :cond_2

    or-int/lit8 v2, v10, 0x34

    int-to-byte v2, v2

    const/16 v7, 0x2f

    .line 8
    :try_start_5
    aget-byte v8, v18, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x33

    aget-byte v11, v18, v8

    int-to-byte v8, v11

    invoke-static {v2, v7, v8}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    or-int/lit8 v7, v10, 0x39

    int-to-byte v7, v7

    const/16 v8, 0x17

    aget-byte v8, v18, v8

    int-to-byte v8, v8

    const/16 v10, 0x15

    aget-byte v10, v18, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v7, 0x2f

    const/16 v10, 0x54

    const/16 v11, 0x2d

    const/16 v12, 0x33

    const/16 v13, 0x11

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 10
    :cond_5
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_6
    sget v3, Lcom/gemalto/idp/mobile/oob/OobModule;->ˎ:I

    or-int/lit8 v4, v3, 0x55

    int-to-byte v4, v4

    sget-object v6, Lcom/gemalto/idp/mobile/oob/OobModule;->ˏ:[B

    aget-byte v7, v6, v9

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x11

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0x2d

    aget-byte v10, v6, v8

    int-to-byte v8, v10

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    or-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    const/16 v4, 0x2f

    .line 11
    :try_start_7
    aget-byte v7, v6, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x33

    aget-byte v8, v6, v7

    int-to-byte v7, v8

    invoke-static {v3, v4, v7}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v6, v9

    int-to-byte v4, v4

    const/16 v7, 0x54

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    invoke-static {v4, v7, v6}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 12
    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    const-string v6, ""

    if-ge v4, v3, :cond_c

    aget-object v7, v1, v4

    .line 13
    :try_start_8
    sget v8, Lcom/gemalto/idp/mobile/oob/OobModule;->ˎ:I

    or-int/lit8 v10, v8, 0x34

    int-to-byte v10, v10

    sget-object v11, Lcom/gemalto/idp/mobile/oob/OobModule;->ˏ:[B

    const/16 v12, 0x2f

    aget-byte v13, v11, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x33

    aget-byte v15, v11, v13

    int-to-byte v13, v15

    invoke-static {v10, v12, v13}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    int-to-byte v12, v2

    const/16 v13, 0x2d

    aget-byte v15, v11, v13

    int-to-byte v15, v15

    int-to-byte v2, v8

    invoke-static {v12, v15, v2}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v9, [I

    fill-array-data v12, :array_2

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    add-int/lit8 v15, v15, 0x5

    invoke-static {v12, v15}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v12, v9, [I

    fill-array-data v12, :array_3

    const/16 v15, 0x30

    const/4 v9, 0x0

    invoke-static {v6, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {v12, v6}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v5, :cond_a

    .line 14
    sget v2, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/gemalto/idp/mobile/oob/OobModule;->ˊ:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_8

    or-int/lit8 v2, v8, 0x34

    int-to-byte v2, v2

    const/16 v6, 0x2f

    .line 15
    :try_start_9
    aget-byte v9, v11, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x33

    aget-byte v10, v11, v9

    int-to-byte v9, v10

    invoke-static {v2, v6, v9}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    or-int/lit8 v6, v8, 0x39

    int-to-byte v6, v6

    const/16 v8, 0x17

    aget-byte v9, v11, v8

    int-to-byte v8, v9

    const/16 v9, 0x15

    aget-byte v10, v11, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v2, 0x41

    const/4 v6, 0x0

    :try_start_a
    div-int/2addr v2, v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 16
    throw v1

    :catchall_4
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    or-int/lit8 v2, v8, 0x34

    int-to-byte v2, v2

    const/16 v6, 0x2f

    :try_start_b
    aget-byte v9, v11, v6

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x33

    aget-byte v12, v11, v10

    int-to-byte v12, v12

    invoke-static {v2, v9, v12}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    or-int/lit8 v8, v8, 0x39

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v12, v11, v9

    int-to-byte v12, v12

    const/16 v15, 0x15

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v8, v12, v11}, Lcom/gemalto/idp/mobile/oob/OobModule;->ˋ(IBI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    :goto_5
    const/16 v6, 0x2f

    const/16 v9, 0x17

    const/16 v10, 0x33

    const/16 v15, 0x15

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x41

    const/4 v9, 0x4

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_4

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [I

    fill-array-data v2, :array_5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/gemalto/idp/mobile/oob/OobModule;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :catchall_7
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_a
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    nop

    :array_0
    .array-data 4
        -0x4e1fd0eb
        0x64a6ae6b
    .end array-data

    :array_1
    .array-data 4
        0x1a19c434
        -0x6e2f908d
        -0x2eb764e4
        -0x4e19acd2
    .end array-data

    :array_2
    .array-data 4
        0x1a19c434
        -0x6e2f908d
        -0x2eb764e4
        -0x4e19acd2
    .end array-data

    :array_3
    .array-data 4
        -0x13c2ee84
        -0x592c74e7
        -0x35acc5a
        -0x291b08d4
    .end array-data

    :array_4
    .array-data 4
        0x545731ba
        0x3a58aa20
    .end array-data

    :array_5
    .array-data 4
        0x31135adb
        0x5e08b305
    .end array-data
.end method
