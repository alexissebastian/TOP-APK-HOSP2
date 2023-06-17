.class public Lutil/a/y/cc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/DcvOathDevice;


# static fields
.field private static ʻ:I = 0x1

.field private static ॱ:I


# instance fields
.field private ˊ:Lutil/a/y/cc/c;

.field private ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ˎ:Lutil/a/y/af/h;

.field private ˏ:Lutil/a/y/cc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cc/j;Lutil/a/y/cc/c;Lutil/a/y/af/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/a/y/cc/a;->ˏ:Lutil/a/y/cc/j;

    .line 5
    iput-object p2, p0, Lutil/a/y/cc/a;->ˊ:Lutil/a/y/cc/c;

    .line 6
    iput-object p3, p0, Lutil/a/y/cc/a;->ˎ:Lutil/a/y/af/h;

    return-void
.end method

.method private ˏ(Lutil/a/y/cc/c;)Lutil/a/y/cc/f;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/cc/f;

    invoke-direct {v0}, Lutil/a/y/cc/f;-><init>()V

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lutil/a/y/cc/f;->setTotpLength(I)V

    .line 3
    invoke-virtual {p1}, Lutil/a/y/cc/c;->ˏ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/cc/f;->setTotpHashAlgorithm(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathHashAlgorithm;)V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/cc/c;->ॱ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lutil/a/y/cc/f;->setTotpStartTime(J)V

    .line 5
    invoke-virtual {p1}, Lutil/a/y/cc/c;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/a/y/cc/f;->setTotpTimestepSize(I)V

    .line 6
    invoke-virtual {p1}, Lutil/a/y/cc/c;->ˋ()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/cc/f;->setTotpTimestepType(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;)V

    .line 7
    sget p1, Lutil/a/y/cc/a;->ॱ:I

    add-int/lit8 p1, p1, 0x36

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method


# virtual methods
.method public getDcv(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/a;->ॱ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0xe

    not-int v0, v0

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/cc/a;->ˊ:Lutil/a/y/cc/c;

    invoke-virtual {v0}, Lutil/a/y/cc/c;->ˊ()I

    move-result v0

    .line 3
    iget-object v1, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lutil/a/y/cc/i;

    iget-object v3, p0, Lutil/a/y/cc/a;->ˏ:Lutil/a/y/cc/j;

    iget-object v4, p0, Lutil/a/y/cc/a;->ˊ:Lutil/a/y/cc/c;

    invoke-direct {p0, v4}, Lutil/a/y/cc/a;->ˏ(Lutil/a/y/cc/c;)Lutil/a/y/cc/f;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/cc/a;->ˎ:Lutil/a/y/af/h;

    invoke-direct {v1, v3, v4, v5}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    iput-object v1, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    .line 5
    sget v1, Lutil/a/y/cc/a;->ॱ:I

    add-int/lit8 v1, v1, 0x22

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :cond_0
    iget-object v1, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v1, p1}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    sget v3, Lutil/a/y/cc/a;->ʻ:I

    or-int/lit8 v5, v3, 0x68

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, 0x68

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cc/a;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v3

    if-lt v3, v0, :cond_5

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v3

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-lt v3, v0, :cond_5

    .line 10
    :goto_2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v3

    .line 11
    new-array v5, v0, [B

    const/16 v6, 0x30

    .line 12
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v6

    sub-int/2addr v6, v0

    .line 14
    invoke-static {v3, v6, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v0, Lutil/a/y/af/g;

    invoke-direct {v0, v5, v2}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 16
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    .line 17
    sget v1, Lutil/a/y/cc/a;->ॱ:I

    and-int/lit8 v3, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v0, v4

    :goto_4
    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x6

    :goto_5
    if-eq v1, v2, :cond_7

    goto :goto_7

    :cond_7
    sget v1, Lutil/a/y/cc/a;->ॱ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4d

    if-nez v1, :cond_8

    const/16 v1, 0x4d

    goto :goto_6

    :cond_8
    const/16 v1, 0x4c

    .line 18
    :goto_6
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v1, v2, :cond_9

    goto :goto_7

    :cond_9
    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :goto_7
    sget p1, Lutil/a/y/cc/a;->ॱ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x20

    if-nez p1, :cond_a

    const/16 p1, 0x20

    goto :goto_8

    :cond_a
    const/16 p1, 0x22

    :goto_8
    if-eq p1, v1, :cond_b

    return-object v0

    :cond_b
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    throw p1
.end method

.method public getLastDcvLifespan()I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cc/a;->ʻ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/a;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-eqz v1, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/16 v2, 0x50

    if-eqz v1, :cond_1

    const/16 v1, 0x50

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/16 v2, 0x21

    :try_start_0
    div-int/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x41

    if-eqz v1, :cond_3

    const/16 v1, 0x41

    goto :goto_2

    :cond_3
    const/16 v1, 0x34

    :goto_2
    if-eq v1, v2, :cond_4

    :goto_3
    const v1, 0x7fffffff

    and-int/lit8 v2, v0, 0x5

    not-int v6, v2

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v6

    shl-int/2addr v2, v3

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/cc/a;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_4
    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v2, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/a;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getLastOtpLifespan()I

    move-result v0

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    .line 6
    :cond_6
    iget-object v0, p0, Lutil/a/y/cc/a;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getLastOtpLifespan()I

    move-result v0

    :goto_5
    move v1, v0

    .line 7
    sget v0, Lutil/a/y/cc/a;->ॱ:I

    and-int/lit8 v2, v0, 0x49

    or-int/lit8 v0, v0, 0x49

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :goto_6
    sget v0, Lutil/a/y/cc/a;->ॱ:I

    xor-int/lit8 v2, v0, 0x2e

    and-int/lit8 v0, v0, 0x2e

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eq v5, v3, :cond_8

    return v1

    :cond_8
    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 9
    throw v0
.end method
