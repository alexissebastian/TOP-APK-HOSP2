.class public final Lutil/a/y/bd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ॱ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)B
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bd/e;->ॱ:I

    and-int/lit8 v1, v0, 0x2e

    or-int/lit8 v0, v0, 0x2e

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bd/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;->isFailIfInvalid()Z

    move-result p0

    const/16 v2, 0xd

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0x22

    :goto_0
    const/4 v3, 0x0

    if-eq p0, v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    add-int/lit8 v4, p0, 0x54

    sub-int/2addr v4, v0

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v4, -0x80

    int-to-byte v4, v4

    or-int/lit8 v5, p0, 0x33

    shl-int/2addr v5, v0

    and-int/lit8 v6, p0, -0x34

    not-int p0, p0

    and-int/lit8 p0, p0, 0x33

    or-int/2addr p0, v6

    neg-int p0, p0

    and-int v6, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v6, p0

    .line 5
    rem-int/lit16 p0, v6, 0x80

    sput p0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 6
    :goto_1
    instance-of p0, v1, Lutil/a/y/bd/a;

    const/4 v5, 0x7

    if-nez p0, :cond_2

    const/4 p0, 0x6

    goto :goto_2

    :cond_2
    const/4 p0, 0x7

    :goto_2
    if-eq p0, v5, :cond_8

    .line 7
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    or-int/lit8 v2, p0, 0x4b

    shl-int/2addr v2, v0

    xor-int/lit8 p0, p0, 0x4b

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    const/4 p0, 0x1

    :goto_3
    if-eq p0, v0, :cond_5

    .line 8
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result p0

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_7

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :cond_5
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x0

    :goto_5
    if-eq p0, v0, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    sget p0, Lutil/a/y/bd/e;->ॱ:I

    add-int/lit8 p0, p0, 0x43

    sub-int/2addr p0, v0

    or-int/lit8 v2, p0, -0x1

    shl-int/2addr v2, v0

    xor-int/lit8 p0, p0, -0x1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bd/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v2, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    int-to-byte v4, v2

    and-int/lit8 v2, p0, 0x3

    xor-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    or-int v5, v2, p0

    shl-int/2addr v5, v0

    xor-int/2addr p0, v2

    sub-int/2addr v5, p0

    .line 12
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    .line 13
    :cond_8
    move-object p0, v1

    check-cast p0, Lutil/a/y/bd/a;

    invoke-virtual {p0}, Lutil/a/y/bd/a;->ˎ()Z

    move-result p0

    const/16 v6, 0x2c

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    const/16 v5, 0x2c

    :goto_6
    if-eq v5, v6, :cond_a

    .line 14
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    and-int/lit8 v5, p0, 0x13

    not-int v6, v5

    or-int/lit8 v7, p0, 0x13

    and-int/2addr v6, v7

    shl-int/2addr v5, v0

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v0

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    and-int/lit8 v5, v4, -0x2

    not-int v6, v4

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-byte v4, v4

    xor-int/lit8 v5, p0, 0xd

    and-int/lit8 v6, p0, 0xd

    or-int/2addr v5, v6

    shl-int/2addr v5, v0

    and-int/lit8 v6, p0, -0xe

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v6

    neg-int p0, p0

    or-int v2, v5, p0

    shl-int/2addr v2, v0

    xor-int/2addr p0, v5

    sub-int/2addr v2, p0

    .line 15
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 16
    :cond_a
    :goto_7
    sget-object p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v1, p0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result p0

    const/16 v2, 0x1b

    if-eqz p0, :cond_b

    const/16 p0, 0x1b

    goto :goto_8

    :cond_b
    const/16 p0, 0x62

    :goto_8
    if-eq p0, v2, :cond_c

    goto :goto_9

    .line 17
    :cond_c
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    and-int/lit8 v2, p0, 0x5b

    not-int v5, v2

    or-int/lit8 p0, p0, 0x5b

    and-int/2addr p0, v5

    shl-int/2addr v2, v0

    not-int v2, v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    xor-int/lit8 p0, v4, 0x2

    and-int/lit8 v4, v4, 0x2

    or-int/2addr p0, v4

    int-to-byte v4, p0

    xor-int/lit8 p0, v2, 0x31

    and-int/lit8 v5, v2, 0x31

    or-int/2addr p0, v5

    shl-int/2addr p0, v0

    not-int v5, v5

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, p0, v2

    and-int/2addr p0, v2

    shl-int/2addr p0, v0

    add-int/2addr v5, p0

    .line 18
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lutil/a/y/bd/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 19
    :goto_9
    sget-object p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v1, p0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    goto :goto_a

    :cond_d
    const/4 p0, 0x1

    :goto_a
    if-eqz p0, :cond_e

    goto :goto_b

    .line 20
    :cond_e
    sget p0, Lutil/a/y/bd/e;->ॱ:I

    or-int/lit8 v2, p0, 0x59

    shl-int/2addr v2, v0

    xor-int/lit8 p0, p0, 0x59

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bd/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    xor-int/lit8 v2, v4, 0x4

    and-int/lit8 v4, v4, 0x4

    or-int/2addr v2, v4

    int-to-byte v4, v2

    const/16 v2, 0x53

    or-int/lit8 v5, p0, 0x53

    shl-int/2addr v5, v0

    and-int/lit8 v6, p0, -0x54

    not-int p0, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v6

    neg-int p0, p0

    xor-int v2, v5, p0

    and-int/2addr p0, v5

    shl-int/2addr p0, v0

    add-int/2addr v2, p0

    .line 21
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 22
    :goto_b
    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_c

    :cond_f
    const/16 p0, 0x25

    :goto_c
    if-eq p0, v0, :cond_10

    goto :goto_f

    .line 23
    :cond_10
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    add-int/lit8 p0, p0, 0x76

    sub-int/2addr p0, v0

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_d

    :cond_11
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_12

    and-int/lit8 p0, v4, -0x31

    not-int v2, v4

    and-int/lit8 v2, v2, 0x30

    or-int/2addr p0, v2

    goto :goto_e

    :cond_12
    and-int/lit8 p0, v4, 0x8

    not-int v2, p0

    or-int/lit8 v4, v4, 0x8

    and-int/2addr v2, v4

    xor-int v4, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v4

    :goto_e
    int-to-byte p0, p0

    move v4, p0

    .line 24
    :goto_f
    sget-object p0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v1, p0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x0

    goto :goto_10

    :cond_13
    const/4 p0, 0x1

    :goto_10
    if-eqz p0, :cond_14

    goto :goto_12

    .line 25
    :cond_14
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    and-int/lit8 v1, p0, -0x48

    not-int v2, p0

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x47

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_15

    const/4 v3, 0x1

    :cond_15
    if-eq v3, v0, :cond_16

    and-int/lit8 p0, v4, 0x10

    not-int v1, p0

    or-int/lit8 v2, v4, 0x10

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    :goto_11
    int-to-byte p0, p0

    move v4, p0

    goto :goto_12

    :cond_16
    and-int/lit8 p0, v4, 0x77

    and-int/lit8 v1, p0, -0x1

    not-int v1, v1

    or-int/lit8 v2, p0, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v4, 0x77

    or-int/2addr p0, v2

    and-int/2addr p0, v1

    goto :goto_11

    .line 26
    :goto_12
    sget p0, Lutil/a/y/bd/e;->ˋ:I

    and-int/lit8 v1, p0, 0x5f

    not-int v2, v1

    or-int/lit8 p0, p0, 0x5f

    and-int/2addr p0, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bd/e;->ॱ:I

    rem-int/lit8 p0, p0, 0x2

    return v4
.end method

.method public static ˊ([BB)Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;
    .locals 11

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, -0x80

    const/16 v2, -0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 28
    sget v1, Lutil/a/y/bd/e;->ˋ:I

    and-int/lit8 v5, v1, 0x6d

    xor-int/lit8 v6, v1, 0x6d

    or-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bd/e;->ॱ:I

    rem-int/2addr v5, v2

    and-int/lit8 v5, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bd/e;->ॱ:I

    rem-int/2addr v5, v2

    const/4 v1, 0x1

    goto :goto_1

    .line 29
    :cond_1
    sget v1, Lutil/a/y/bd/e;->ˋ:I

    xor-int/lit8 v5, v1, 0x53

    and-int/lit8 v6, v1, 0x53

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v1, -0x54

    not-int v1, v1

    and-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bd/e;->ॱ:I

    rem-int/2addr v6, v2

    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v5, p1, 0x1

    const/16 v6, 0x62

    if-ne v5, v4, :cond_2

    const/16 v5, 0x3e

    goto :goto_2

    :cond_2
    const/16 v5, 0x62

    :goto_2
    if-eq v5, v6, :cond_3

    .line 30
    sget v5, Lutil/a/y/bd/e;->ˋ:I

    xor-int/lit8 v6, v5, 0x57

    and-int/lit8 v7, v5, 0x57

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bd/e;->ॱ:I

    rem-int/2addr v6, v2

    or-int/lit8 v6, v5, 0x25

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x25

    sub-int/2addr v6, v5

    .line 31
    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bd/e;->ॱ:I

    rem-int/2addr v6, v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, p1, 0x2

    if-ne v6, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eq v6, v4, :cond_5

    goto :goto_6

    :cond_5
    sget v6, Lutil/a/y/bd/e;->ॱ:I

    and-int/lit8 v8, v6, 0x43

    xor-int/lit8 v6, v6, 0x43

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bd/e;->ˋ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v4, :cond_7

    .line 32
    sget-object v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    array-length v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 33
    throw p0

    .line 34
    :cond_7
    sget-object v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    and-int/lit8 v6, p1, 0x4

    const/16 v8, 0x11

    const/4 v9, 0x4

    const/16 v10, 0x45

    if-ne v6, v9, :cond_8

    const/16 v6, 0x45

    goto :goto_7

    :cond_8
    const/16 v6, 0x11

    :goto_7
    if-eq v6, v8, :cond_9

    .line 35
    sget v6, Lutil/a/y/bd/e;->ॱ:I

    add-int/lit8 v6, v6, 0x36

    sub-int/2addr v6, v4

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/bd/e;->ˋ:I

    rem-int/2addr v6, v2

    .line 36
    sget-object v6, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget v6, Lutil/a/y/bd/e;->ॱ:I

    xor-int/lit8 v8, v6, 0x6f

    and-int/lit8 v6, v6, 0x6f

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bd/e;->ˋ:I

    rem-int/2addr v9, v2

    :cond_9
    const/16 v6, 0x10

    and-int/2addr p1, v6

    if-ne p1, v6, :cond_a

    const/4 p1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    if-eq p1, v4, :cond_b

    goto :goto_a

    .line 38
    :cond_b
    sget p1, Lutil/a/y/bd/e;->ॱ:I

    and-int/lit8 v6, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    or-int v8, v6, p1

    shl-int/2addr v8, v4

    xor-int/2addr p1, v6

    sub-int/2addr v8, p1

    rem-int/lit16 p1, v8, 0x80

    sput p1, Lutil/a/y/bd/e;->ˋ:I

    rem-int/2addr v8, v2

    const/16 p1, 0x55

    if-eqz v8, :cond_c

    const/16 v6, 0x23

    goto :goto_9

    :cond_c
    const/16 v6, 0x55

    :goto_9
    if-eq v6, p1, :cond_d

    .line 39
    sget-object p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    array-length p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception p0

    .line 40
    throw p0

    .line 41
    :cond_d
    sget-object p1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_a
    new-instance p1, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    new-instance v6, Lutil/a/y/bd/a;

    new-array v3, v3, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-direct {v6, v5, p0, v0}, Lutil/a/y/bd/a;-><init>(Z[B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    invoke-direct {p1, v1, v6}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;-><init>(ZLcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    .line 44
    sget p0, Lutil/a/y/bd/e;->ॱ:I

    and-int/lit8 v0, p0, -0x3e

    not-int v1, p0

    const/16 v3, 0x3d

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/2addr p0, v3

    shl-int/2addr p0, v4

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bd/e;->ˋ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v3, 0x45

    :cond_e
    if-eq v3, v10, :cond_f

    return-object p1

    :cond_f
    :try_start_2
    array-length p0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p0

    throw p0
.end method
