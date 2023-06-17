.class public Lutil/a/y/ak/e;
.super Lcom/gemalto/idp/mobile/oob/OobConfiguration;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static ˊॱ:I

.field public static final ˋ:I

.field public static final ˎ:[B


# instance fields
.field private ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

.field private ˏ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

.field private ॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ak/e;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ak/e;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ak/e;->ˊॱ:I

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/oob/OobConfiguration;-><init>()V

    .line 2
    sget-object v0, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    iput-object v0, p0, Lutil/a/y/ak/e;->ˏ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    .line 3
    sget-object v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->DEFAULT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    iput-object v0, p0, Lutil/a/y/ak/e;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 4
    new-instance v0, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    invoke-direct {v0}, Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;-><init>()V

    iput-object v0, p0, Lutil/a/y/ak/e;->ॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    .line 5
    iput-object p1, p0, Lutil/a/y/ak/e;->ˏ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    .line 6
    iput-object p2, p0, Lutil/a/y/ak/e;->ॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    .line 7
    invoke-static {p3}, Lutil/a/y/o/e;->ˋ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ak/e;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    return-void
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/ak/e;->ˎ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    add-int/lit8 p2, p2, 0x4

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

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ak/e;->ˎ:[B

    const/16 v0, 0xf0

    sput v0, Lutil/a/y/ak/e;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
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
.method public ˋ()Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ak/e;->ʽ:I

    or-int/lit8 v1, v0, 0x3d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x3d

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ak/e;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    iget-object v1, p0, Lutil/a/y/ak/e;->ˏ:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    xor-int/lit8 v3, v0, 0x78

    and-int/lit8 v0, v0, 0x78

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    const/4 v0, 0x0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ak/e;->ˊॱ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v3, 0x22

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-eq v3, v2, :cond_2

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v3, v0

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lutil/a/y/ak/e;->ˋ(SIS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public ˏ()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ak/e;->ʽ:I

    const/16 v1, 0x23

    and-int/lit8 v2, v0, -0x24

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lutil/a/y/ak/e;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    :try_start_0
    const-class v3, Ljava/lang/Object;

    int-to-byte v4, v0

    int-to-byte v5, v4

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ak/e;->ˋ(SIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v2, p0, Lutil/a/y/ak/e;->ˊ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    :goto_1
    sget v3, Lutil/a/y/ak/e;->ˊॱ:I

    or-int/lit8 v4, v3, 0x4d

    shl-int/2addr v4, v1

    and-int/lit8 v5, v3, -0x4e

    not-int v3, v3

    and-int/lit8 v3, v3, 0x4d

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ak/e;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3b

    if-eqz v1, :cond_3

    const/16 v1, 0x3b

    goto :goto_2

    :cond_3
    const/16 v1, 0x4e

    :goto_2
    if-eq v1, v3, :cond_4

    return-object v2

    :cond_4
    const/16 v1, 0x10

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ॱ()Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ak/e;->ˊॱ:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ak/e;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    iget-object v2, p0, Lutil/a/y/ak/e;->ॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/a/y/ak/e;->ॱ:Lcom/gemalto/idp/mobile/core/net/TlsConfiguration;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    xor-int/lit8 v5, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v1

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ak/e;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v1, :cond_3

    return-object v2

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
