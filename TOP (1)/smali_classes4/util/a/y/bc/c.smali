.class public Lutil/a/y/bc/c;
.super Lutil/a/y/av/e;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsDevice;


# static fields
.field public static final ʼ:I

.field public static final ˊॱ:[B

.field private static ˋॱ:C

.field private static ˏॱ:C

.field private static ͺ:C

.field private static ॱˊ:C

.field private static ॱˋ:I

.field private static ॱˎ:I


# instance fields
.field private ʻ:Lutil/a/y/bb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bc/c;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bc/c;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bc/c;->ॱˎ:I

    const/16 v0, 0x37d8

    sput-char v0, Lutil/a/y/bc/c;->ˏॱ:C

    const v0, 0x91c9

    sput-char v0, Lutil/a/y/bc/c;->ˋॱ:C

    const/16 v0, 0x4133

    sput-char v0, Lutil/a/y/bc/c;->ͺ:C

    const/16 v0, 0x511a

    sput-char v0, Lutil/a/y/bc/c;->ॱˊ:C

    return-void
.end method

.method public constructor <init>(Lutil/a/y/av/b;Lutil/a/y/bc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/av/e;-><init>(Lutil/a/y/av/b;Lutil/a/y/av/a;)V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bc/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˎ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/bc/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/2addr v0, v1

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_2
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 7
    aget-char v4, p0, v3

    aput-char v4, v1, v2

    add-int/lit8 v4, v3, 0x1

    .line 8
    aget-char v6, p0, v4

    aput-char v6, v1, v5

    .line 9
    sget-char v6, Lutil/a/y/bc/c;->ˏॱ:C

    sget-char v7, Lutil/a/y/bc/c;->ॱˊ:C

    sget-char v8, Lutil/a/y/bc/c;->ˋॱ:C

    sget-char v9, Lutil/a/y/bc/c;->ͺ:C

    invoke-static {v1, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v6, v1, v2

    aput-char v6, v0, v3

    .line 11
    aget-char v5, v1, v5

    aput-char v5, v0, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 12
    :cond_2
    aget-char p0, v0, v2

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private static ˋ(Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)[[B
    .locals 10

    .line 14
    sget v0, Lutil/a/y/bc/c;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [[B

    .line 16
    sget v3, Lutil/a/y/bc/c;->ॱˋ:I

    const/16 v4, 0x47

    or-int/lit8 v5, v3, 0x47

    shl-int/2addr v5, v2

    and-int/lit8 v6, v3, -0x48

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 17
    sget v5, Lutil/a/y/bc/c;->ॱˎ:I

    const/16 v6, 0x25

    and-int/lit8 v7, v5, -0x26

    not-int v8, v5

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int v6, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    .line 18
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    .line 19
    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v6

    check-cast v6, Lutil/a/y/ax/d;

    .line 20
    instance-of v7, v6, Lcom/gemalto/idp/mobile/otp/dsformatting/InputPrimitive;

    const/16 v8, 0x60

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/16 v7, 0x60

    :goto_2
    if-eq v7, v8, :cond_4

    .line 21
    sget v7, Lutil/a/y/bc/c;->ॱˎ:I

    xor-int/lit8 v8, v7, 0x13

    and-int/lit8 v9, v7, 0x13

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    and-int/lit8 v9, v7, -0x14

    not-int v7, v7

    and-int/lit8 v7, v7, 0x13

    or-int/2addr v7, v9

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x1

    .line 22
    :goto_3
    check-cast v6, Lutil/a/y/ax/b;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-interface {v5}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lutil/a/y/ax/b;->ˋ(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v7, :cond_3

    aput-object v5, v1, v4

    goto :goto_4

    :cond_3
    aput-object v5, v1, v4

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 23
    throw p0

    .line 24
    :cond_4
    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getValue()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v5

    invoke-interface {v5}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v5

    aput-object v5, v1, v4

    .line 25
    sget v5, Lutil/a/y/bc/c;->ॱˎ:I

    add-int/lit8 v5, v5, 0x1e

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_4
    xor-int/lit8 v5, v4, 0x2

    and-int/lit8 v4, v4, 0x2

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    sget v5, Lutil/a/y/bc/c;->ॱˋ:I

    and-int/lit8 v6, v5, 0x2d

    xor-int/lit8 v5, v5, 0x2d

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    .line 26
    :cond_5
    sget p0, Lutil/a/y/bc/c;->ॱˎ:I

    const/16 v0, 0x3f

    and-int/lit8 v3, p0, -0x40

    not-int v4, p0

    and-int/2addr v4, v0

    or-int/2addr v3, v4

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    xor-int v0, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private static ˏ(Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;)Ljava/lang/String;
    .locals 8

    .line 5
    sget v0, Lutil/a/y/bc/c;->ॱˎ:I

    or-int/lit8 v1, v0, 0x63

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x63

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bc/c;->ॱˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lutil/a/y/bc/c$5;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_8

    if-eq p0, v0, :cond_7

    if-eq p0, v7, :cond_6

    if-eq p0, v6, :cond_3

    if-ne p0, v5, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/bc/c$5;->ॱ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p0, v2, :cond_8

    if-eq p0, v0, :cond_7

    if-eq p0, v7, :cond_6

    if-eq p0, v6, :cond_3

    if-ne p0, v5, :cond_2

    :goto_1
    const-string p0, "\uf9ea\ub3cb\u1c67\u6827\udd9c\u471b\u0e03\ub85b"

    .line 7
    invoke-static {p0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget v1, Lutil/a/y/bc/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x2f

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/2addr v1, v0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    const-string v0, "\u2294\u51b7\u92df\u635c\u172c\u5afb\u7c98\u32af\ua566\u52ca\u97be\uf7a2\ue032\uc540\udfd6\u71cc\ua327\u74d4\ub6cd\ue161\u2aca\u56b1\u3bbc\u4784"

    invoke-static {v0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "\uab37\ubc72\ud415\ucca1\uf77d\u75e5"

    .line 10
    invoke-static {v0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p0

    :cond_3
    const-string p0, "\uc60b\ud32f\u64bb\ud167\ua646\u5dfa\u8231\u2637\u0e03\ub85b"

    .line 12
    invoke-static {p0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 13
    sget v1, Lutil/a/y/bc/c;->ॱˎ:I

    and-int/lit8 v5, v1, 0x3

    not-int v6, v5

    or-int/2addr v1, v7

    and-int/2addr v1, v6

    shl-int/2addr v5, v2

    or-int v6, v1, v5

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :cond_6
    const-string p0, "\uf9ea\ub3cb\ub8c4\ue1ff\u2388\u127d\u0e03\ub85b"

    .line 14
    invoke-static {p0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 15
    sget v1, Lutil/a/y/bc/c;->ॱˋ:I

    xor-int/lit8 v3, v1, 0x5f

    and-int/lit8 v1, v1, 0x5f

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_7
    const-string p0, "\u2cc8\udbda\ufb6d\u7576\ud332\ufc1f\u1d9a\u54c8"

    .line 16
    invoke-static {p0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 17
    sget v1, Lutil/a/y/bc/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x79

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_8
    const-string p0, "\u02d6\u1bed\u87ed\u5447\u5f59\u45c8\ud332\ufc1f\u1d9a\u54c8"

    .line 18
    invoke-static {p0}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 19
    sget v1, Lutil/a/y/bc/c;->ॱˎ:I

    xor-int/lit8 v3, v1, 0x2

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/2addr v3, v0

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bc/c;->ˊॱ:[B

    const/4 v0, 0x4

    sput v0, Lutil/a/y/bc/c;->ʼ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x22t
        -0x4bt
        -0x80t
        -0x7dt
        0x4t
        -0xdt
        0x29t
        -0x16t
        -0xct
        0x2t
        0x14t
        -0x4t
        0x4t
        0x9t
        -0x10t
        0xdt
        0x27t
        -0x2at
        0xdt
        0x1t
    .end array-data
.end method

.method private static ॱ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x9

    rsub-int/lit8 p2, p2, 0xc

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/bc/c;->ˊॱ:[B

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

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

    add-int/lit8 p0, p1, 0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ(Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)[I
    .locals 8

    .line 11
    sget v0, Lutil/a/y/bc/c;->ॱˎ:I

    add-int/lit8 v0, v0, 0x4b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 13
    sget v3, Lutil/a/y/bc/c;->ॱˋ:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x61

    if-ge v4, v0, :cond_0

    const/16 v6, 0x61

    goto :goto_1

    :cond_0
    const/16 v6, 0x4d

    :goto_1
    if-eq v6, v5, :cond_3

    sget p0, Lutil/a/y/bc/c;->ॱˎ:I

    and-int/lit8 v0, p0, 0x27

    xor-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    const/4 p0, 0x4

    :try_start_0
    div-int/2addr p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v2

    :cond_3
    sget v5, Lutil/a/y/bc/c;->ॱˎ:I

    xor-int/lit8 v6, v5, 0x3

    and-int/lit8 v5, v5, 0x3

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v5, 0x28

    if-eqz v7, :cond_4

    const/16 v6, 0x28

    goto :goto_3

    :cond_4
    const/16 v6, 0x58

    :goto_3
    if-eq v6, v5, :cond_5

    .line 14
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v5

    invoke-interface {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;->getTag()I

    move-result v5

    aput v5, v2, v4

    and-int/lit8 v5, v4, 0x1

    not-int v6, v5

    or-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;

    invoke-virtual {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData$PrimitiveValue;->getPrimitive()Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;

    move-result-object v5

    invoke-interface {v5}, Lcom/gemalto/idp/mobile/otp/dsformatting/Primitive;->getTag()I

    move-result v5

    aput v5, v2, v4

    xor-int/lit8 v5, v4, 0x7c

    and-int/lit8 v6, v4, 0x7c

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v6

    or-int/lit8 v4, v4, 0x7c

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v1

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    move v4, v6

    .line 15
    :goto_4
    sget v5, Lutil/a/y/bc/c;->ॱˋ:I

    xor-int/lit8 v6, v5, 0x5e

    and-int/lit8 v5, v5, 0x5e

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public getCode(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    invoke-static {p1, v1}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/bc/c;->ॱ()V

    .line 4
    new-instance v1, Lutil/a/y/af/g;

    iget-object v3, p0, Lutil/a/y/bc/c;->ʻ:Lutil/a/y/bb/c;

    check-cast p1, Lutil/a/y/b/e;

    invoke-interface {v3, p1}, Lutil/a/y/bb/c;->ॱ(Lutil/a/y/b/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lutil/a/y/be/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    .line 6
    sget p1, Lutil/a/y/bc/c;->ॱˋ:I

    xor-int/lit8 v2, p1, 0x64

    and-int/lit8 p1, p1, 0x64

    shl-int/2addr p1, v0

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v2, p1

    shl-int/lit8 v0, v3, 0x1

    xor-int/2addr p1, v2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 7
    :goto_0
    :try_start_1
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v1, Ljava/lang/Exception;

    sget-object v3, Lutil/a/y/bc/c;->ˊॱ:[B

    const/16 v4, 0x13

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/bc/c;->ॱ(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\uab37\ubc72\ud415\ucca1\uf77d\u75e5"

    .line 8
    invoke-static {p1}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    throw v0

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_1
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw p1
.end method

.method public getDynamicSignature(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    invoke-static {p1, v0}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p3}, Lutil/a/y/bc/c;->ˏ(Lcom/gemalto/idp/mobile/otp/dsformatting/Template$DomainType;)Ljava/lang/String;

    move-result-object v5

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingService;->getFactory()Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/gemalto/idp/mobile/otp/dsformatting/DsFormattingFactory;->createDsTransactionData()Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;

    move-result-object p4

    .line 9
    :cond_0
    invoke-static {p4}, Lutil/a/y/bc/c;->ॱ(Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)[I

    move-result-object v7

    .line 10
    invoke-static {p4}, Lutil/a/y/bc/c;->ˋ(Lcom/gemalto/idp/mobile/otp/dsformatting/DsTransactionData;)[[B

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lutil/a/y/bc/c;->ॱ()V

    .line 12
    new-instance p3, Lutil/a/y/af/g;

    iget-object v3, p0, Lutil/a/y/bc/c;->ʻ:Lutil/a/y/bb/c;

    move-object v4, p1

    check-cast v4, Lutil/a/y/b/e;

    if-nez p2, :cond_1

    move-object v6, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 14
    :goto_0
    invoke-interface/range {v3 .. v8}, Lutil/a/y/bb/c;->ˎ(Lutil/a/y/b/e;Ljava/lang/String;Ljava/lang/String;[I[[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lutil/a/y/be/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 16
    :goto_1
    :try_start_1
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class p3, Ljava/lang/Exception;

    sget-object p4, Lutil/a/y/bc/c;->ˊॱ:[B

    const/16 v1, 0x13

    aget-byte p4, p4, v1

    int-to-byte p4, p4

    int-to-byte v1, p4

    int-to-byte v3, v1

    invoke-static {p4, v1, v3}, Lutil/a/y/bc/c;->ॱ(SBS)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array p4, v2, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3, p4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "\uab37\ubc72\ud415\ucca1\uf77d\u75e5"

    .line 17
    invoke-static {p1}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    throw p2

    :catchall_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    throw p1
.end method

.method public ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bc/c;->ॱˎ:I

    and-int/lit8 v1, v0, 0x69

    not-int v2, v1

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget v3, Lutil/a/y/bc/c;->ʼ:I

    add-int/lit8 v3, v3, -0x4

    int-to-byte v3, v3

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/bc/c;->ॱ(SBS)Ljava/lang/String;

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

    if-eqz v0, :cond_2

    .line 3
    :goto_1
    new-instance v0, Lutil/a/y/bb/e;

    iget-object v1, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    invoke-direct {v0, v1}, Lutil/a/y/bb/e;-><init>(Lutil/a/y/ap/b;)V

    iput-object v0, p0, Lutil/a/y/bc/c;->ʻ:Lutil/a/y/bb/c;

    sget v0, Lutil/a/y/bc/c;->ॱˎ:I

    or-int/lit8 v1, v0, 0x20

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method

.method protected ˏ(Lutil/a/y/bc/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/a/y/bc/e;->ʼ()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 2
    new-instance v0, Lutil/a/y/ap/b;

    iget-object v2, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    iget-object v3, p0, Lutil/a/y/av/e;->ˋ:Lutil/a/y/bg/g;

    .line 3
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˏ()[B

    move-result-object v4

    invoke-virtual {p1}, Lutil/a/y/av/a;->ˊ()[B

    move-result-object v5

    invoke-virtual {p1}, Lutil/a/y/av/a;->ˋ()[B

    move-result-object v6

    invoke-virtual {p1}, Lutil/a/y/av/a;->ˎ()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {p1}, Lutil/a/y/av/a;->ॱ()[B

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˊॱ()B

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lutil/a/y/ap/b;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;[B[B[BLjava/lang/Byte;[BBLjava/lang/Byte;)V

    iput-object v0, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    sget p1, Lutil/a/y/bc/c;->ॱˋ:I

    and-int/lit8 v0, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ॱ()V
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
    sget v0, Lutil/a/y/bc/c;->ॱˋ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/af/c;->ˏ()Z

    move-result v1

    const/16 v3, 0x4a

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_7

    .line 3
    :goto_1
    iget-object v1, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget v1, Lutil/a/y/bc/c;->ॱˎ:I

    or-int/lit8 v3, v1, 0xd

    shl-int/2addr v3, v0

    xor-int/lit8 v1, v1, 0xd

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 5
    iget-object v1, p0, Lutil/a/y/av/e;->ˏ:Lutil/a/y/av/a;

    check-cast v1, Lutil/a/y/bc/e;

    invoke-virtual {p0, v1}, Lutil/a/y/bc/c;->ˏ(Lutil/a/y/bc/e;)V

    .line 6
    invoke-virtual {p0}, Lutil/a/y/bc/c;->ˎ()V

    .line 7
    sget v1, Lutil/a/y/bc/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x1a

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    .line 8
    :goto_3
    sget v1, Lutil/a/y/bc/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x2c

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bc/c;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v0, :cond_6

    :try_start_1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bc/c;->ʼ:I

    add-int/lit8 v1, v1, -0x4

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/bc/c;->ॱ(SBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-void

    .line 9
    :cond_7
    new-instance v0, Lutil/a/y/m/e;

    const-string v1, "\ubc6f\u56c2\u0d58\u144e\ufdf7\ueda5\u76cd\uccf7\u636f\u54ec\u88ec\u8cb8\u8ed2\u570c\u3422\uf7f2\u97be\uf7a2"

    invoke-static {v1}, Lutil/a/y/bc/c;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 10
    throw v0
.end method
