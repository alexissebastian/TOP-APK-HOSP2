.class public final Lcom/pefisasecuritysdk/OtpLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/OtpLogic;",
        "",
        "()V",
        "TAG",
        "",
        "TOTP_LENGTH",
        "",
        "tokenNames",
        "",
        "getTokenNames",
        "()Ljava/util/Set;",
        "generateOtp",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "token",
        "Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;",
        "pin",
        "Lcom/gemalto/idp/mobile/authentication/AuthInput;",
        "getToken",
        "name",
        "removeToken",
        "",
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
.field public static final INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OtpLogic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOTP_LENGTH:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pefisasecuritysdk/OtpLogic;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/OtpLogic;-><init>()V

    sput-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateOtp(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3
    .param p1    # Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gemalto/idp/mobile/authentication/AuthInput;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gemalto/idp/mobile/core/IdpCore;->getInstance()Lcom/gemalto/idp/mobile/core/IdpCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpCore;->getRootDetector()Lcom/gemalto/idp/mobile/core/root/RootDetector;

    move-result-object v0

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/root/RootDetector;->getRootStatus()Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    move-result-object v0

    sget-object v1, Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;->ROOTED:Lcom/gemalto/idp/mobile/core/root/RootDetector$RootStatus;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->getFactory()Lcom/gemalto/idp/mobile/otp/oath/OathFactory;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftOathSettings()Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;

    move-result-object v1

    const/4 v2, 0x6

    .line 4
    invoke-interface {v1, v2}, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;->setTotpLength(I)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/gemalto/idp/mobile/otp/oath/OathFactory;->createSoftOathDevice(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathSettings;)Lcom/gemalto/idp/mobile/otp/oath/OathDevice;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lcom/gemalto/idp/mobile/otp/oath/OathDevice;->getTotp(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    const-string v0, "{\n      if (IdpCore.getI\u2026Device.getTotp(pin)\n    }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/authentication/Wipeable;->wipe()V

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Device rooted!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_0
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/authentication/Wipeable;->wipe()V

    throw p1
.end method

.method public final getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->getTokenManager()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/pefisasecuritysdk/ProvisionConfig;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionConfig;

    invoke-virtual {v2}, Lcom/pefisasecuritysdk/ProvisionConfig;->getCustomFingerPrintData()[B

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;->getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    const-string v0, "{\n        oathTokenManag\u2026tomFingerPrintData)\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    throw p1

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getDomain()I

    move-result v2

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 6
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getDomain()I

    move-result v2

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catch_3
    move-exception p1

    .line 7
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getDomain()I

    move-result v2

    invoke-virtual {p1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final getTokenNames()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->getTokenManager()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/otp/TokenManager;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "{\n        oathTokenManager.tokenNames\n      }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpException;

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getDomain()I

    move-result v2

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final removeToken(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gemalto/idp/mobile/otp/OtpModule;->create()Lcom/gemalto/idp/mobile/otp/OtpModule;

    move-result-object v0

    invoke-static {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->create(Lcom/gemalto/idp/mobile/otp/OtpModule;)Lcom/gemalto/idp/mobile/otp/oath/OathService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gemalto/idp/mobile/otp/oath/OathService;->getTokenManager()Lcom/gemalto/idp/mobile/otp/oath/OathTokenManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/gemalto/idp/mobile/otp/TokenManager;->removeToken(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    throw p1
.end method
