.class public Lutil/a/y/cc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/oath/GemaltoOathDevice;


# static fields
.field private static ʻ:J = 0x49dd5e920f5ed26fL

.field private static ˋॱ:I = 0x0

.field private static ॱˋ:I = 0x1


# instance fields
.field private ʼ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ʽ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ˊ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ˊॱ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ˎ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

.field private ˏ:Lutil/a/y/cc/h;

.field private ॱ:Lutil/a/y/cc/j;

.field private ᐝ:Lutil/a/y/af/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cc/j;Lutil/a/y/cc/h;Lutil/a/y/af/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\ufe85\u06c6\uef98\u7c65\ufecb\ud4dc\u4b2a\u0b44\ub719\u1a99\u016d\ubd07\u6d98\u634f\ud7ee\u76cb\u23d4\ua91c\u6daa\u2890\ud80c\uffe9\u2433"

    .line 2
    invoke-static {v0}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\uc049\u5972\ue28f\u923a\uc007\u8b68\u463d\ue51b\u89d5\u4536\u0c74\u5347\u5359\u3cb5\udaaa\u989a\u1d09\uf6a5\u60f4\uc6d5\ue6de\ua05e"

    .line 3
    invoke-static {v0}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/cc/j;->ˋ()Lutil/a/y/bg/c;

    move-result-object v0

    invoke-interface {v0}, Lutil/a/y/bg/c;->ॱ()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lutil/a/y/cc/d;->ॱ:Lutil/a/y/cc/j;

    .line 6
    iput-object p2, p0, Lutil/a/y/cc/d;->ˏ:Lutil/a/y/cc/h;

    .line 7
    iput-object p3, p0, Lutil/a/y/cc/d;->ᐝ:Lutil/a/y/af/h;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u0af3\ubc98\uc983\u4e1a\u0aba\u6e99\u6d2b\u3936\u4323\ua0da\u277d\u8f33\u99e4\ud91e\uf1a1\u44b7\ud7e7\u1350\u4bf4\u1ae2\u2c23\u45ab\u0228\ud049\u7a38\ufff7\udc61"

    invoke-static {p2}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˊ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;
    .locals 4

    .line 12
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 15
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˎ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 16
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v3, v0, 0x7

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v1, 0x13

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private ˊ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/cc/d;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lutil/a/y/cc/i;

    iget-object v2, p0, Lutil/a/y/cc/d;->ॱ:Lutil/a/y/cc/j;

    iget-object v3, p0, Lutil/a/y/cc/d;->ˏ:Lutil/a/y/cc/h;

    invoke-direct {p0, v3}, Lutil/a/y/cc/d;->ˎ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v3

    iget-object v4, p0, Lutil/a/y/cc/d;->ᐝ:Lutil/a/y/af/h;

    invoke-direct {v1, v2, v3, v4}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    iput-object v1, p0, Lutil/a/y/cc/d;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    sget v1, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v2, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    sget v1, Lutil/a/y/cc/d;->ॱˋ:I

    add-int/lit8 v1, v1, 0x5e

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private ˊ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V
    .locals 6

    .line 4
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->NONE:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {p1, v0, v1, v4, v5}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraTimeSettings(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)V

    .line 6
    invoke-interface {p1, v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraCounterUsed(Z)V

    sget p1, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private ˊ(Lutil/a/y/cc/h;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V
    .locals 3

    .line 7
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->NUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    invoke-interface {p2, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraChallengeQuestionFormat(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;)V

    .line 9
    invoke-virtual {p1}, Lutil/a/y/cc/h;->ॱ()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraMaximumChallengeQuestionLength(I)V

    const/16 p1, 0xc

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 10
    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->NUMERIC:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    invoke-interface {p2, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraChallengeQuestionFormat(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;)V

    .line 11
    invoke-virtual {p1}, Lutil/a/y/cc/h;->ॱ()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraMaximumChallengeQuestionLength(I)V

    :goto_1
    return-void
.end method

.method public static ˊ(Ljava/util/List;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)[B"
        }
    .end annotation

    .line 17
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    sget v3, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v4, v3, 0x35

    xor-int/lit8 v3, v3, 0x35

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_c

    .line 22
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 23
    sget v3, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v5, v3, 0x27

    and-int/lit8 v3, v3, 0x27

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 24
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x1a

    if-ge v3, v6, :cond_1

    const/16 v6, 0x1a

    goto :goto_3

    :cond_1
    const/16 v6, 0x12

    :goto_3
    if-eq v6, v7, :cond_2

    .line 25
    sget p0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, p0, 0x73

    or-int/lit8 p0, p0, 0x73

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 26
    :cond_2
    sget v6, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v7, v6, 0x4d

    or-int/lit8 v6, v6, 0x4d

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v2, :cond_4

    .line 27
    :try_start_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutil/a/y/af/g;

    invoke-virtual {v6}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v1

    .line 28
    invoke-static {v1}, Lutil/a/y/cc/d;->ˎ([B)V

    .line 29
    array-length v6, v1

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v6, v1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v5, v6

    and-int v8, v5, v6

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    sub-int/2addr v7, v5

    goto :goto_5

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    goto/16 :goto_c

    :catch_0
    move-exception p0

    goto/16 :goto_b

    .line 31
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutil/a/y/af/g;

    invoke-virtual {v6}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v1

    .line 32
    invoke-static {v1}, Lutil/a/y/cc/d;->ˎ([B)V

    .line 33
    array-length v6, v1

    invoke-static {v1, v2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v6, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v6, v7, -0x1

    sub-int v7, v5, v6

    .line 35
    :goto_5
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 36
    sget v5, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v6, v5, 0x35

    and-int/lit8 v8, v5, 0x35

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    not-int v8, v8

    or-int/lit8 v5, v5, 0x35

    and-int/2addr v5, v8

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    add-int/lit8 v5, v5, 0x43

    .line 37
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    xor-int/lit8 v6, v5, 0x0

    and-int/lit8 v8, v5, 0x0

    or-int/2addr v6, v8

    shl-int/2addr v6, v2

    and-int/lit8 v8, v5, -0x1

    not-int v5, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v8

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v2, :cond_9

    goto :goto_9

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    neg-int v6, v6

    and-int v8, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    const/16 v5, 0x1e

    if-ge v3, v8, :cond_8

    const/16 v6, 0x26

    goto :goto_8

    :cond_8
    const/16 v6, 0x1e

    :goto_8
    if-eq v6, v5, :cond_a

    :cond_9
    and-int/lit8 v5, v7, 0x2

    or-int/lit8 v6, v7, 0x2

    add-int/2addr v5, v6

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    const/16 v5, 0x7e

    .line 39
    aput-byte v5, v0, v7

    .line 40
    sget v5, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v7, v5, 0x75

    xor-int/lit8 v5, v5, 0x75

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    move v5, v6

    goto :goto_a

    :cond_a
    :goto_9
    move v5, v7

    :goto_a
    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v6, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v6

    .line 41
    sget v6, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v7, v6, 0x49

    xor-int/lit8 v6, v6, 0x49

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    .line 42
    :goto_b
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    :goto_c
    if-nez v4, :cond_b

    .line 43
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 44
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v3, v0, 0x71

    not-int v4, v3

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v4

    shl-int/lit8 v2, v3, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 45
    :cond_b
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0

    .line 46
    :cond_c
    sget v3, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v4, v3, 0x33

    xor-int/lit8 v3, v3, 0x33

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 48
    check-cast v3, Lutil/a/y/af/g;

    .line 49
    invoke-virtual {v3}, Lutil/a/y/af/j;->length()I

    move-result v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v3, v4, -0x1

    add-int/2addr v1, v3

    .line 50
    sget v3, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v4, v3, 0x1d

    xor-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/cc/d;->ʻ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 5
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/cc/d;->ʻ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;
    .locals 2

    .line 13
    new-instance v0, Lutil/a/y/cc/f;

    invoke-direct {v0}, Lutil/a/y/cc/f;-><init>()V

    .line 14
    invoke-virtual {p1}, Lutil/a/y/cc/h;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/a/y/cc/f;->setHotpLength(I)V

    .line 15
    invoke-virtual {p1}, Lutil/a/y/cc/h;->ˏ()I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/a/y/cc/f;->setTotpLength(I)V

    .line 16
    invoke-virtual {p1}, Lutil/a/y/cc/h;->ˏ()I

    move-result p1

    invoke-virtual {v0, p1}, Lutil/a/y/cc/f;->setOcraOtpLength(I)V

    .line 17
    sget p1, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ˋ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xb

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 10
    :goto_1
    new-instance v0, Lutil/a/y/cc/i;

    iget-object v1, p0, Lutil/a/y/cc/d;->ॱ:Lutil/a/y/cc/j;

    iget-object v3, p0, Lutil/a/y/cc/d;->ˏ:Lutil/a/y/cc/h;

    invoke-direct {p0, v3}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v3

    iget-object v4, p0, Lutil/a/y/cc/d;->ᐝ:Lutil/a/y/af/h;

    invoke-direct {v0, v1, v3, v4}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    iput-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    .line 11
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v3, v0, 0x29

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    const/16 v1, 0x61

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 12
    throw v0
.end method

.method private ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V
    .locals 3

    .line 18
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/cc/d;->ʽ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˎ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5f

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˊ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lutil/a/y/cc/d;->ˊ(Lutil/a/y/cc/h;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˊ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lutil/a/y/cc/d;->ˊ(Lutil/a/y/cc/h;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 9
    :goto_1
    sget p1, Lutil/a/y/cc/d;->ॱˋ:I

    or-int/lit8 v1, p1, 0x5b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p1, p1, 0x5b

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ˎ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 13
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x10

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    if-eq v1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lutil/a/y/cc/d;->ˊॱ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/d;->ˊॱ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-nez v0, :cond_2

    .line 17
    :goto_1
    new-instance v0, Lutil/a/y/cc/i;

    iget-object v1, p0, Lutil/a/y/cc/d;->ॱ:Lutil/a/y/cc/j;

    iget-object v2, p0, Lutil/a/y/cc/d;->ˏ:Lutil/a/y/cc/h;

    invoke-direct {p0, v2}, Lutil/a/y/cc/d;->ˊ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/cc/d;->ᐝ:Lutil/a/y/af/h;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    iput-object v0, p0, Lutil/a/y/cc/d;->ˊॱ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    .line 18
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_2
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private ˎ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V
    .locals 3

    .line 10
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x15

    if-nez v2, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    if-eq v1, v0, :cond_1

    .line 11
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->HEXADECIMAL:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraChallengeQuestionFormat(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;)V

    const/16 v0, 0x28

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;->HEXADECIMAL:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;

    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraChallengeQuestionFormat(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OcraChallengeQuestionFormat;)V

    const/16 v0, 0x7b

    .line 12
    :goto_1
    invoke-interface {p1, v0}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraMaximumChallengeQuestionLength(I)V

    return-void
.end method

.method public static ˎ([B)V
    .locals 7

    .line 19
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v3, p0

    const/16 v4, 0x10

    if-ge v1, v3, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/16 v3, 0x10

    :goto_1
    if-eq v3, v4, :cond_4

    sget v3, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v4, v3, 0x67

    not-int v5, v4

    or-int/lit8 v6, v3, 0x67

    and-int/2addr v5, v6

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v2, :cond_2

    .line 21
    aget-byte v4, p0, v1

    const/16 v5, 0x7e

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_2
    aget-byte v4, p0, v1

    const/16 v5, 0x53

    if-eq v4, v5, :cond_3

    :goto_3
    or-int/lit8 v4, v1, 0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x1

    sub-int v1, v4, v1

    or-int/lit8 v4, v3, 0xd

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u7c01\ua403\uf005\u31b4\u7c48\u7602\u54ad\u4698\u35d1\ub841\u1efb\uf09d\uef10\uc18a\uc823\u3b04\ua141"

    invoke-static {v0}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    sget p0, Lutil/a/y/cc/d;->ॱˋ:I

    add-int/lit8 p0, p0, 0x66

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private ˏ(Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 10
    :try_start_0
    invoke-static {p1}, Lutil/a/y/cc/d;->ˊ(Ljava/util/List;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "\u10b5\u2d2c\ubbd0\u7b9c\u10e6\uff0b\u1f4f\u0cfc\u5938"

    .line 11
    invoke-static {v4}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    array-length v5, p1

    invoke-static {v4, p1, v1, v5}, Lutil/a/y/y/d;->ˋ(Ljava/lang/String;[BII)[B

    move-result-object v0

    .line 12
    invoke-static {v0}, Lutil/a/y/t/c;->ˊ([B)[B

    move-result-object v4

    .line 13
    new-instance v5, Lutil/a/y/af/g;

    invoke-direct {v5, v4, v3}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v4, v2, [[B

    aput-object p1, v4, v1

    aput-object v0, v4, v3

    .line 14
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([[B)V

    sget p1, Lutil/a/y/cc/d;->ॱˋ:I

    or-int/lit8 v0, p1, 0x70

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x70

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/2addr v0, v2

    return-object v5

    :catchall_0
    move-exception v4

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :catchall_1
    move-exception v4

    move-object p1, v0

    :goto_0
    new-array v2, v2, [[B

    aput-object v0, v2, v1

    aput-object p1, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v4
.end method

.method private ˏ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lutil/a/y/cc/d;->ˊ(Lutil/a/y/cc/h;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lutil/a/y/cc/d;->ˊ(Lutil/a/y/cc/h;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, p1, 0x53

    not-int v2, v1

    or-int/lit8 p1, p1, 0x53

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ˏ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    or-int/lit8 v1, v0, 0x76

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x76

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    iget-object v0, p0, Lutil/a/y/cc/d;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lutil/a/y/cc/i;

    iget-object v1, p0, Lutil/a/y/cc/d;->ॱ:Lutil/a/y/cc/j;

    iget-object v2, p0, Lutil/a/y/cc/d;->ˏ:Lutil/a/y/cc/h;

    invoke-direct {p0, v2}, Lutil/a/y/cc/d;->ॱ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/cc/d;->ᐝ:Lutil/a/y/af/h;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    iput-object v0, p0, Lutil/a/y/cc/d;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x53

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_0
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private ˏ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V
    .locals 4

    .line 9
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v0, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;->SECONDS:Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;

    const/16 v1, 0x1e

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setOcraTimeSettings(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings$OathTimestepType;IJ)V

    sget p1, Lutil/a/y/cc/d;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2f

    add-int/lit8 p1, p1, -0x1

    or-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private ॱ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;
    .locals 4

    .line 7
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    add-int/lit8 v0, v0, 0x74

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˋ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˊ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 10
    invoke-direct {p0, p1}, Lutil/a/y/cc/d;->ˎ(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)V

    .line 11
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v1, 0x15

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ॱ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    or-int/lit8 v1, v0, 0x26

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x26

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/cc/d;->ˊ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/16 v1, 0x50

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/a/y/cc/d;->ˊ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    if-nez v0, :cond_2

    .line 5
    :goto_1
    new-instance v0, Lutil/a/y/cc/i;

    iget-object v1, p0, Lutil/a/y/cc/d;->ॱ:Lutil/a/y/cc/j;

    iget-object v2, p0, Lutil/a/y/cc/d;->ˏ:Lutil/a/y/cc/h;

    invoke-direct {p0, v2}, Lutil/a/y/cc/d;->ˏ(Lutil/a/y/cc/h;)Lutil/a/y/cc/f;

    move-result-object v2

    iget-object v3, p0, Lutil/a/y/cc/d;->ᐝ:Lutil/a/y/af/h;

    invoke-direct {v0, v1, v2, v3}, Lutil/a/y/cc/i;-><init>(Lutil/a/y/cc/j;Lutil/a/y/cc/f;Lutil/a/y/af/h;)V

    iput-object v0, p0, Lutil/a/y/cc/d;->ˊ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    .line 6
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_2
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x69

    not-int v2, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method


# virtual methods
.method public getHotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    const/16 v1, 0x43

    and-int/lit8 v2, v0, -0x44

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lutil/a/y/cc/d;->ˋ()V

    .line 4
    iget-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V

    .line 5
    iget-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getHotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v2, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public getLastOtpLifespan()I
    .locals 7

    .line 1
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v2, v0, 0x3b

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x35

    if-nez v4, :cond_0

    const/16 v4, 0x2e

    goto :goto_0

    :cond_0
    const/16 v4, 0x35

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/cc/d;->ʽ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/cc/d;->ʽ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/16 v4, 0x11

    if-eqz v2, :cond_3

    const/16 v2, 0x11

    goto :goto_2

    :cond_3
    const/16 v2, 0x14

    :goto_2
    if-eq v2, v4, :cond_4

    :goto_3
    const v0, 0x7fffffff

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v4, v1, 0xd

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0xe

    not-int v1, v1

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 5
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_6

    :cond_4
    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lutil/a/y/cc/d;->ʽ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getLastOtpLifespan()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lutil/a/y/cc/d;->ʽ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getLastOtpLifespan()I

    move-result v0

    :try_start_1
    array-length v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :goto_5
    sget v1, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v2, v1, 0x25

    not-int v4, v2

    or-int/lit8 v1, v1, 0x25

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    sget v1, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v4, v1, 0x4b

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x2b

    if-nez v4, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    const/16 v2, 0x2d

    :goto_7
    if-eq v2, v1, :cond_8

    return v0

    :cond_8
    const/16 v1, 0x3b

    :try_start_2
    div-int/2addr v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getOcraEventChallengeResponse(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x67

    not-int v2, v1

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xa

    if-eqz v3, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    aput-object p1, v0, v2

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    :goto_1
    invoke-direct {p0}, Lutil/a/y/cc/d;->ˊ()V

    .line 4
    iget-object v0, p0, Lutil/a/y/cc/d;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V

    .line 5
    iget-object v1, p0, Lutil/a/y/cc/d;->ˎ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getOcraOtp(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget p2, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v0, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public getOcraEventSignature(Lcom/gemalto/idp/mobile/authentication/AuthInput;Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/authentication/AuthInput;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const-string v1, "\u823f\uc45e\u9913\ueaf3\u827b\u1650\u3db9\u9ddf\ucba3\ud801\u77e6\u2bda\u1134\ua1d0\ua122\ue058\u5f2b\u6b94\u1b72\ube52\ua4a1\u3d74\u52b1\u74a2"

    .line 3
    invoke-static {v1}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lutil/a/y/cc/d;->ˏ(Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lutil/a/y/cc/d;->ˏ()V

    .line 6
    iget-object p2, p0, Lutil/a/y/cc/d;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-direct {p0, p2}, Lutil/a/y/cc/d;->ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V

    .line 7
    iget-object v3, p0, Lutil/a/y/cc/d;->ʼ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-interface/range {v3 .. v8}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getOcraOtp(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    sget p2, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v3, p2, 0x10

    or-int/lit8 p2, p2, 0x10

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 p2, 0x3

    if-eqz v3, :cond_2

    const/16 v3, 0x31

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    :goto_1
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v3, p2, :cond_3

    const/16 p2, 0x42

    :try_start_1
    div-int/2addr p2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    sget p2, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 p2, p2, 0xb

    or-int/2addr p2, v1

    neg-int p2, p2

    neg-int p2, p2

    xor-int v2, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v0

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_3
    sget p2, Lutil/a/y/cc/d;->ˋॱ:I

    and-int/lit8 v1, p2, 0x21

    not-int v2, v1

    or-int/lit8 p2, p2, 0x21

    and-int/2addr p2, v2

    shl-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget p2, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v0, p2, 0x79

    xor-int/lit8 p2, p2, 0x79

    or-int/2addr p2, v0

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    throw p1
.end method

.method public getOcraTimeChallengeResponse(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, v0, -0x66

    not-int v2, v0

    and-int/lit8 v2, v2, 0x65

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    aput-object p2, v1, v2

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    :goto_1
    invoke-direct {p0}, Lutil/a/y/cc/d;->ॱ()V

    .line 5
    iget-object v1, p0, Lutil/a/y/cc/d;->ˊ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-direct {p0, v1}, Lutil/a/y/cc/d;->ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V

    .line 6
    iget-object v3, p0, Lutil/a/y/cc/d;->ˊ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getOcraOtp(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 7
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 8
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :goto_2
    sget p2, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, p2, 0x37

    xor-int/lit8 p2, p2, 0x37

    or-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x47

    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getOcraTimeSignature(Lcom/gemalto/idp/mobile/authentication/AuthInput;Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/authentication/AuthInput;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    const/16 v1, 0x17

    xor-int/lit8 v2, v0, 0x17

    and-int/lit8 v3, v0, 0x17

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x18

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const-string v0, "\u823f\uc45e\u9913\ueaf3\u827b\u1650\u3db9\u9ddf\ucba3\ud801\u77e6\u2bda\u1134\ua1d0\ua122\ue058\u5f2b\u6b94\u1b72\ube52\ua4a1\u3d74\u52b1\u74a2"

    .line 3
    invoke-static {v0}, Lutil/a/y/cc/d;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/af/k;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lutil/a/y/cc/d;->ˏ(Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-direct {p0}, Lutil/a/y/cc/d;->ˎ()V

    .line 6
    iget-object v1, p0, Lutil/a/y/cc/d;->ˊॱ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-direct {p0, v1}, Lutil/a/y/cc/d;->ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V

    .line 7
    iget-object v4, p0, Lutil/a/y/cc/d;->ˊॱ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getOcraOtp(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xe

    if-eqz p2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    :goto_0
    if-eq v2, v1, :cond_1

    .line 8
    sget v1, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget p2, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, p2, 0x69

    and-int/lit8 p2, p2, 0x69

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_1
    sget p2, Lutil/a/y/cc/d;->ॱˋ:I

    and-int/lit8 v1, p2, 0x41

    or-int/lit8 p2, p2, 0x41

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p2, 0x44

    if-eqz v1, :cond_2

    const/16 v1, 0x44

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    if-eq v1, p2, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    array-length p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget p2, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v0, p2, 0x61

    and-int/lit8 p2, p2, 0x61

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    throw p1
.end method

.method public getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cc/d;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lutil/a/y/cc/d;->ˋ()V

    .line 4
    iget-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-direct {p0, v0}, Lutil/a/y/cc/d;->ˋ(Lcom/gemalto/idp/mobile/otp/oath/OathDevice;)V

    .line 5
    iget-object v0, p0, Lutil/a/y/cc/d;->ˋ:Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget v0, Lutil/a/y/cc/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v3, v0, 0x53

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x54

    not-int v0, v0

    and-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cc/d;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0xf

    if-nez v3, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method
