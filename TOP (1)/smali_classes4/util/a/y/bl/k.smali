.class public Lutil/a/y/bl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bl/x;


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0x1

.field private static ˎ:[I


# instance fields
.field private ˏ:Lutil/a/y/bl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/k;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        0xa250240
        0x15475c76
        0x42140501
        -0x21c4459b
        0x32e3b897
        0x7e762d41
        -0x66414aa8
        -0x3bca2d8f
        -0x23082070
        0x640724c4
        -0x70a4a5fe
        0x1ce2dd91
        0x683cd363
        0x65ec410d
        -0x66c1bd97
        -0x45b09509
        0x429bc93e
        0x46d3ee51
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/bl/n;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lutil/a/y/bl/k;->ˏ:Lutil/a/y/bl/n;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v3, v1, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lutil/a/y/bl/k;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x4b6ce088    # 1.5523976E7f
        -0x7354a58c
        0x790cd6d8
        0x27685323
        0x7050dda7
        0x2dacdaf3
        -0x4cfab576
        0x6d0310ae
        0x154deec5
        -0x583b3d2e
        0x28340a9e
        0x76c45998
    .end array-data
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 11
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 12
    sget-object v3, Lutil/a/y/bl/k;->ˎ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 13
    sget v4, Lutil/a/y/bl/k;->ˊ:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bl/k;->ˋ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, p0

    const/16 v8, 0xe

    if-ge v6, v7, :cond_0

    const/16 v7, 0xe

    goto :goto_1

    :cond_0
    const/16 v7, 0x43

    :goto_1
    if-eq v7, v8, :cond_1

    .line 15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/bl/k;->ˊ:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bl/k;->ˋ:I

    rem-int/2addr v7, v5

    .line 16
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 17
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 18
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 19
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 20
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 21
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 22
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 23
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 24
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private ˊ([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/bl/k;->ˏ:Lutil/a/y/bl/n;

    invoke-virtual {v0}, Lutil/a/y/bl/n;->ˎ()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/bl/k;->ˏ:Lutil/a/y/bl/n;

    invoke-virtual {v1}, Lutil/a/y/bl/n;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lutil/a/y/r/c;

    invoke-direct {v2}, Lutil/a/y/r/c;-><init>()V

    .line 4
    sget-object v3, Lutil/a/y/bg/e;->ʻ:Lutil/a/y/bg/e;

    invoke-virtual {v2, v3, p1}, Lutil/a/y/r/c;->ˏ(Lutil/a/y/s/e;[B)V

    .line 5
    new-instance p1, Lutil/a/y/bf/g;

    invoke-direct {p1, v2, v2, v0, v1}, Lutil/a/y/bf/g;-><init>(Lutil/a/y/s/c;Lutil/a/y/s/d;[B[B)V

    .line 6
    invoke-interface {p1, v3}, Lutil/a/y/s/c;->ˊ(Lutil/a/y/s/e;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 8
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bl/k;->ˋ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v2, v0, 0x55

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/k;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1
.end method


# virtual methods
.method public ˋ()Lutil/a/y/bl/u;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/bl/k;->ˏ:Lutil/a/y/bl/n;

    invoke-virtual {v0}, Lutil/a/y/bl/n;->ˋ()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    :try_start_0
    aget-byte v3, v0, v1

    .line 3
    invoke-static {v3}, Lutil/a/y/bi/a;->ˋ(B)B

    move-result v3

    const/4 v4, 0x1

    .line 4
    invoke-static {v0, v4, v1}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x4

    const/16 v6, 0x14

    .line 5
    :try_start_1
    invoke-static {v0, v5, v6}, Lutil/a/y/af/k;->ˋ([BII)[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-direct {p0, v5}, Lutil/a/y/bl/k;->ˊ([B)[B

    move-result-object v2

    .line 7
    new-instance v6, Lutil/a/y/bl/ac;

    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V1:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v7

    invoke-direct {v6, v7, v3, v1, v2}, Lutil/a/y/bl/ac;-><init>(II[B[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 9
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 11
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 12
    invoke-static {}, Lutil/a/y/ba/a;->ˊ()V

    sget v0, Lutil/a/y/bl/k;->ˋ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/k;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v6

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v1, v2

    move-object v4, v3

    move-object v3, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 14
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 15
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 16
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 17
    invoke-static {}, Lutil/a/y/ba/a;->ˊ()V

    throw v4
.end method
