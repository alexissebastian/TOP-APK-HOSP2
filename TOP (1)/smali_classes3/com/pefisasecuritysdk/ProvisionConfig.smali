.class public final Lcom/pefisasecuritysdk/ProvisionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/ProvisionConfig;",
        "",
        "()V",
        "CUSTOM_FINGERPRINT_DATA",
        "",
        "RSA_KEY_EXPONENT",
        "",
        "RSA_KEY_MODULUS",
        "customFingerPrintData",
        "getCustomFingerPrintData",
        "()[B",
        "deviceFingerprintSource",
        "Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;",
        "getDeviceFingerprintSource",
        "()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;",
        "deviceFingerprintTokenPolicy",
        "Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
        "getDeviceFingerprintTokenPolicy",
        "()Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;",
        "provisioningUrl",
        "rsaKeyExponent",
        "getRsaKeyExponent",
        "rsaKeyId",
        "rsaKeyModulus",
        "getRsaKeyModulus",
        "getCustomFingerprintSourceFromConfig",
        "isDebug",
        "",
        "getProvisioningUrl",
        "pefisa_react-native-security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CUSTOM_FINGERPRINT_DATA:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/pefisasecuritysdk/ProvisionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RSA_KEY_EXPONENT:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RSA_KEY_MODULUS:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final provisioningUrl:Ljava/lang/String; = "https://homolog.psd.pernambucanas.com.br/out/v1/heimdall/gemalto/v1/api/provisioning/pp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final rsaKeyId:Ljava/lang/String; = "eps-public-key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pefisasecuritysdk/ProvisionConfig;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/ProvisionConfig;-><init>()V

    sput-object v0, Lcom/pefisasecuritysdk/ProvisionConfig;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionConfig;

    const/16 v1, 0x101

    new-array v1, v1, [B

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lcom/pefisasecuritysdk/ProvisionConfig;->RSA_KEY_MODULUS:[B

    const/4 v1, 0x3

    new-array v1, v1, [B

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/pefisasecuritysdk/ProvisionConfig;->RSA_KEY_EXPONENT:[B

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pefisasecuritysdk/ProvisionConfig;->getCustomFingerprintSourceFromConfig(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pefisasecuritysdk/ProvisionConfig;->CUSTOM_FINGERPRINT_DATA:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x42t
        -0x21t
        -0x16t
        0x33t
        0x1dt
        0x37t
        0x7ft
        0x3ct
        0x49t
        0x29t
        -0x4dt
        -0x57t
        0x7dt
        0x40t
        0x2dt
        -0x78t
        -0x55t
        0x1t
        -0x55t
        -0x4et
        -0x3ct
        0x4at
        0xet
        0x54t
        0x5et
        0x4ft
        -0x3at
        0x65t
        0x3t
        -0x2et
        -0x4bt
        0x72t
        0x1ft
        0x79t
        -0x73t
        0x22t
        0x4bt
        0x35t
        -0x22t
        0x4ct
        0x25t
        -0x1ft
        -0x47t
        0x56t
        0x10t
        -0x2et
        0x5bt
        0x3at
        0x7dt
        -0x76t
        0x57t
        -0x12t
        -0x7t
        0x21t
        -0x65t
        0x3bt
        0x77t
        -0x14t
        0x25t
        -0x4ft
        0x51t
        0x4bt
        -0x60t
        -0x1dt
        0x42t
        0xdt
        0x6et
        -0x17t
        0x2ct
        -0x7at
        -0x80t
        -0x60t
        -0x4at
        -0x68t
        -0x36t
        0x76t
        -0x52t
        -0x4et
        0x40t
        -0x52t
        0x6dt
        -0x27t
        0x45t
        -0x5dt
        -0x29t
        -0x5ft
        -0x60t
        -0x79t
        -0x55t
        -0x45t
        -0x25t
        -0x4ft
        0x1ct
        0xet
        -0xat
        0x5at
        -0xft
        -0x43t
        0x45t
        0x61t
        -0x65t
        -0x68t
        0x72t
        0x2et
        -0x42t
        0x4dt
        0x6dt
        0x56t
        0x34t
        0x74t
        0x2ct
        -0x47t
        0x53t
        0x64t
        -0x43t
        -0x64t
        -0x27t
        0x16t
        -0x4et
        -0x76t
        0x5bt
        -0x5ft
        -0xdt
        -0x12t
        0x4at
        0x62t
        -0x2at
        0x46t
        0x44t
        -0x59t
        -0x1ft
        0x2at
        -0x58t
        -0x7dt
        0x15t
        0x1ft
        -0x1ft
        0x6bt
        0x36t
        -0x26t
        -0x5ct
        -0x63t
        0x1ft
        0x2ct
        -0x39t
        -0x15t
        -0x45t
        -0x7t
        -0x47t
        0x13t
        -0x12t
        -0xct
        -0x19t
        0x5at
        0x3et
        0x60t
        -0x5bt
        0x10t
        -0x25t
        -0xet
        0x56t
        0x24t
        -0x68t
        0x2bt
        0xat
        -0x5bt
        -0x47t
        0x43t
        0x52t
        0x4dt
        0x74t
        0x77t
        -0x45t
        -0x1at
        -0x76t
        -0x33t
        0x7bt
        -0x59t
        0x6at
        0x75t
        0x8t
        0x30t
        -0x34t
        -0x61t
        0x4ft
        0x52t
        0x5ft
        0x18t
        0x63t
        -0x60t
        0x24t
        -0x71t
        0x60t
        0x1ct
        -0x58t
        -0x59t
        0x28t
        0x39t
        -0x1at
        0xct
        -0x1ct
        0x26t
        0x5ft
        0x28t
        -0x59t
        0x50t
        0x60t
        -0xat
        0x11t
        0x26t
        0x6at
        0x7t
        0x39t
        0x7at
        0x71t
        0x11t
        0x19t
        0x38t
        -0x7et
        -0x2ft
        0x15t
        0x6at
        -0x6t
        0x28t
        0x17t
        0x5at
        -0x41t
        -0x34t
        0x59t
        0x33t
        0x35t
        -0x2dt
        0xbt
        -0x25t
        0x19t
        -0x2et
        -0x5t
        0x67t
        0x3at
        0x1t
        -0x29t
        0x4bt
        -0x33t
        0x24t
        -0x45t
        0x32t
        -0x4t
        -0x24t
        -0x7bt
        -0x6dt
        0xct
        -0x24t
        -0x8t
        -0x71t
        -0x33t
        -0x59t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCustomFingerprintSourceFromConfig(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdk_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p1, "debug_application_id"

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "release_application_id"

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getCustomFingerPrintData()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/pefisasecuritysdk/ProvisionConfig;->CUSTOM_FINGERPRINT_DATA:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 2
    invoke-virtual {p0}, Lcom/pefisasecuritysdk/ProvisionConfig;->getCustomFingerPrintData()[B

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    .line 3
    sget-object v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;-><init>([B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    return-object v0
.end method

.method public final getDeviceFingerprintTokenPolicy()Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    invoke-virtual {p0}, Lcom/pefisasecuritysdk/ProvisionConfig;->getDeviceFingerprintSource()Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;-><init>(ZLcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V

    return-object v0
.end method

.method public final getProvisioningUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdk_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "release_provisioning_url"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://homolog.psd.pernambucanas.com.br/out/v1/heimdall/gemalto/v1/api/provisioning/pp"

    :goto_0
    return-object v0
.end method

.method public final getRsaKeyExponent()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/ProvisionConfig;->RSA_KEY_EXPONENT:[B

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getRsaKeyModulus()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/ProvisionConfig;->RSA_KEY_MODULUS:[B

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
