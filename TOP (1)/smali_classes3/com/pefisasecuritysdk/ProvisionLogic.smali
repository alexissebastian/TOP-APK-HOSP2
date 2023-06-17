.class public final Lcom/pefisasecuritysdk/ProvisionLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/ProvisionLogic;",
        "",
        "()V",
        "TAG",
        "",
        "provision",
        "",
        "tokenId",
        "registrationCode",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "provisionLocalTest",
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
.field public static final INSTANCE:Lcom/pefisasecuritysdk/ProvisionLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ProvisionLogic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pefisasecuritysdk/ProvisionLogic;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/ProvisionLogic;-><init>()V

    sput-object v0, Lcom/pefisasecuritysdk/ProvisionLogic;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provision(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->getTokenManager()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v8, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;

    .line 3
    new-instance v3, Ljava/net/URL;

    sget-object v9, Lcom/pefisasecuritysdk/ProvisionConfig;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionConfig;

    invoke-virtual {v9}, Lcom/pefisasecuritysdk/ProvisionConfig;->getProvisioningUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    const-string v5, "eps-public-key"

    .line 5
    invoke-virtual {v9}, Lcom/pefisasecuritysdk/ProvisionConfig;->getRsaKeyExponent()[B

    move-result-object v6

    .line 6
    invoke-virtual {v9}, Lcom/pefisasecuritysdk/ProvisionConfig;->getRsaKeyModulus()[B

    move-result-object v7

    move-object v1, v8

    move-object v2, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;-><init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/net/URL;Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;Ljava/lang/String;[B[B)V

    .line 8
    invoke-virtual {v8}, Lcom/gemalto/idp/mobile/otp/provisioning/EpsConfigurationBuilder;->build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;

    move-result-object v1

    .line 9
    invoke-virtual {v9}, Lcom/pefisasecuritysdk/ProvisionConfig;->getDeviceFingerprintTokenPolicy()Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/IdpNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1

    :catch_1
    move-exception p1

    .line 13
    throw p1

    :catch_2
    move-exception p1

    .line 14
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    throw p1
.end method

.method public final provisionLocalTest(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/core/util/SecureString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->getTokenManager()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/IdpCore;->getInstance()Lcom/gemalto/idp/mobile/core/IdpCore;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;->create()Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;

    move-result-object v2

    invoke-static {v2}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->create(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;

    move-result-object v2

    const-string v3, "802393"

    .line 4
    invoke-virtual {v2, v3}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->createAuthInput(Ljava/lang/String;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/IdpCore;->getSecureContainerFactory()Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;

    move-result-object v1

    const-string v3, "46070d4bf934fb0d4b06d9e2c46e346944e322444900a435d7d9a95e6d7435f5"

    invoke-interface {v1, v3}, Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;->fromString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;-><init>(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V

    .line 7
    invoke-virtual {v3}, Lcom/gemalto/idp/mobile/otp/provisioning/ClearTextSecretTokenConfigurationBuilder;->build()Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/pefisasecuritysdk/ProvisionConfig;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionConfig;

    invoke-virtual {v2}, Lcom/pefisasecuritysdk/ProvisionConfig;->getDeviceFingerprintTokenPolicy()Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;

    move-result-object v2

    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;->createToken(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    throw p1
.end method
