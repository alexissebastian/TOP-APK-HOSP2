.class public final Lcom/pefisasecuritysdk/GemaltoLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pefisasecuritysdk/GemaltoLogic$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008J\u001c\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e0\rJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u0012H\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014J\u0006\u0010\u0015\u001a\u00020\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pefisasecuritysdk/GemaltoLogic;",
        "",
        "()V",
        "cleanSecureStorage",
        "",
        "createOathToken",
        "Lio/reactivex/Completable;",
        "accountId",
        "",
        "registrationCode",
        "tokenId",
        "pin",
        "generateOtp",
        "Lio/reactivex/Single;",
        "Lkotlin/Pair;",
        "Lcom/gemalto/idp/mobile/core/util/SecureString;",
        "getOathTokenByName",
        "getOtp",
        "Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;",
        "getSeedToken",
        "",
        "revokeOathToken",
        "Companion",
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
.field public static final Companion:Lcom/pefisasecuritysdk/GemaltoLogic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GemaltoLogic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pefisasecuritysdk/GemaltoLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pefisasecuritysdk/GemaltoLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pefisasecuritysdk/GemaltoLogic;->Companion:Lcom/pefisasecuritysdk/GemaltoLogic$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/pefisasecuritysdk/GemaltoLogic;->createOathToken$lambda-2(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final createOathToken$lambda-2(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$tokenId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$secureRegistrationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/GemaltoCore;->passwordManagerLogin()V

    .line 3
    sget-object v0, Lcom/pefisasecuritysdk/ProvisionLogic;->INSTANCE:Lcom/pefisasecuritysdk/ProvisionLogic;

    invoke-virtual {v0, p0, p1}, Lcom/pefisasecuritysdk/ProvisionLogic;->provision(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)V

    .line 4
    new-instance p1, Lcom/pefisasecuritysdk/SecureStorage;

    invoke-direct {p1}, Lcom/pefisasecuritysdk/SecureStorage;-><init>()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/pefisasecuritysdk/SecureStorage;->writeSeedToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final getOtp(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    invoke-virtual {v0}, Lcom/pefisasecuritysdk/OtpLogic;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 5
    sget-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    invoke-virtual {v0, v1}, Lcom/pefisasecuritysdk/OtpLogic;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/pefisasecuritysdk/OtpLogic;->generateOtp(Lcom/gemalto/idp/mobile/otp/oath/soft/SoftOathToken;Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final cleanSecureStorage()V
    .locals 3

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/GemaltoCore;->passwordManagerLogin()V

    .line 3
    new-instance v0, Lcom/pefisasecuritysdk/SecureStorage;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/SecureStorage;-><init>()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/SecureStorage;->deleteAllValues()V

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final createOathToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lutil/vb/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    invoke-virtual {v0, p2}, Lcom/pefisasecuritysdk/GemaltoCore;->createSecureString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/pefisasecuritysdk/a;

    invoke-direct {v0, p3, p2, p4, p1}, Lcom/pefisasecuritysdk/a;-><init>(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lutil/vb/a;->a(Ljava/util/concurrent/Callable;)Lutil/vb/a;

    move-result-object p1

    const-string p2, "fromCallable {\n      Gem\u2026)\n        }\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final generateOtp()Lutil/vb/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/vb/c<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/pefisasecuritysdk/f;->k0:Lcom/pefisasecuritysdk/f;

    .line 1
    invoke-static {v0}, Lutil/ec/a;->i(Lutil/xb/c;)V

    .line 2
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/GemaltoCore;->passwordManagerLogin()V

    .line 4
    sget-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    invoke-virtual {v0}, Lcom/pefisasecuritysdk/OtpLogic;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/pefisasecuritysdk/SecureStorage;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/SecureStorage;-><init>()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/SecureStorage;->readSeedToken()Lcom/pefisasecuritysdk/SeedToken;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :try_start_3
    new-instance v0, Lkotlin/Pair;

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getPin()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getName()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;->create()Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;

    move-result-object v1

    invoke-static {v1}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->create(Lcom/gemalto/idp/mobile/authentication/AuthenticationModule;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthService;->createAuthInput(Ljava/lang/String;)Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    move-result-object v1

    const-string v2, "pinAuthService.createAuthInput(pair.first)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/pefisasecuritysdk/GemaltoLogic;->getOtp(Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    const-string v2, "- OTP - "

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lutil/vb/c;->a(Ljava/lang/Object;)Lutil/vb/c;

    move-result-object v0

    const-string v1, "just(Pair(pair.second, otp))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v1

    .line 13
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/pefisasecuritysdk/GemaltoLogic;->cleanSecureStorage()V

    .line 15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "There are no tokens provisioned"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getOathTokenByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    invoke-virtual {v0}, Lcom/pefisasecuritysdk/OtpLogic;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSeedToken()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/GemaltoCore;->passwordManagerLogin()V

    .line 3
    new-instance v0, Lcom/pefisasecuritysdk/SecureStorage;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/SecureStorage;-><init>()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/SecureStorage;->readSeedToken()Lcom/pefisasecuritysdk/SeedToken;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getPin()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getPin()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v1, :cond_3

    move-object v4, v2

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getName()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_4

    move-object v2, v3

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getName()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-nez v1, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {v1}, Lcom/pefisasecuritysdk/SeedToken;->getAccountId()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final revokeOathToken()V
    .locals 6

    .line 1
    sget-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    invoke-virtual {v0}, Lcom/pefisasecuritysdk/OtpLogic;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 5
    sget-object v0, Lcom/pefisasecuritysdk/GemaltoCore;->INSTANCE:Lcom/pefisasecuritysdk/GemaltoCore;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/GemaltoCore;->passwordManagerLogin()V

    .line 7
    sget-object v0, Lcom/pefisasecuritysdk/OtpLogic;->INSTANCE:Lcom/pefisasecuritysdk/OtpLogic;

    invoke-virtual {v0, v1}, Lcom/pefisasecuritysdk/OtpLogic;->removeToken(Ljava/lang/String;)Z

    .line 8
    new-instance v0, Lcom/pefisasecuritysdk/SecureStorage;

    invoke-direct {v0}, Lcom/pefisasecuritysdk/SecureStorage;-><init>()V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/pefisasecuritysdk/SecureStorage;->deleteAllValues()V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/pefisasecuritysdk/GemaltoLogic;->cleanSecureStorage()V

    :goto_3
    return-void
.end method
