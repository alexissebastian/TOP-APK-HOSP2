.class public final Lutil/m2/a;
.super Lutil/r2/b;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusReceiver;


# static fields
.field static final g:Ljava/lang/String;

.field public static final h:Lutil/p2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/c<",
            "Lutil/m2/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z


# instance fields
.field e:Lcom/adyen/threeds2/Transaction;

.field f:Lcom/adyen/threeds2/customization/UiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    .line 2
    new-instance v0, Lutil/r2/a;

    const-class v1, Lutil/m2/a;

    invoke-direct {v0, v1}, Lutil/r2/a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lutil/m2/a;->h:Lutil/p2/c;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lutil/m2/a;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lutil/r2/b;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static synthetic l(Lutil/m2/a;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method static synthetic m(Lutil/m2/a;Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void
.end method

.method static synthetic n(Lutil/m2/a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/b;->h(Lorg/json/JSONObject;)V

    return-void
.end method

.method private o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "challengeShopper"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;

    const-string p2, "Failed to make challenge, missing reference to initial transaction."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lutil/t2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    sget-object p2, Lutil/n2/b;->B0:Lutil/k3/b$b;

    invoke-interface {p2, v0}, Lutil/k3/b$b;->a(Lorg/json/JSONObject;)Lutil/k3/b;

    move-result-object p2

    check-cast p2, Lutil/n2/b;

    .line 7
    invoke-direct {p0, p2}, Lutil/m2/a;->r(Lutil/n2/b;)Lcom/adyen/threeds2/parameters/ChallengeParameters;

    move-result-object p2

    .line 8
    :try_start_1
    iget-object v0, p0, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;

    const/16 v1, 0xa

    invoke-interface {v0, p1, p2, p0, v1}, Lcom/adyen/threeds2/Transaction;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/InvalidInputException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Error starting challenge"

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "JSON parsing of FingerprintToken failed"

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private p(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/adyen/threeds2/Transaction;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;

    .line 4
    :try_start_0
    sget-object v0, Lcom/adyen/threeds2/ThreeDS2Service;->INSTANCE:Lcom/adyen/threeds2/ThreeDS2Service;

    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ThreeDS2Service;->cleanup(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKNotInitializedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private q(Lcom/adyen/threeds2/CompletionEvent;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lcom/adyen/threeds2/CompletionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/n2/a;->a(Lcom/adyen/threeds2/CompletionEvent;)Lutil/n2/a;

    move-result-object p1

    const-string v1, "threeds2.challengeResult"

    .line 3
    invoke-virtual {p1}, Lutil/n2/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Failed to create challenge details"

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private r(Lutil/n2/b;)Lcom/adyen/threeds2/parameters/ChallengeParameters;
    .locals 2
    .param p1    # Lutil/n2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/parameters/ChallengeParameters;

    invoke-direct {v0}, Lcom/adyen/threeds2/parameters/ChallengeParameters;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/n2/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->set3DSServerTransactionID(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lutil/n2/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsTransactionID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lutil/n2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsRefNumber(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lutil/n2/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->setAcsSignedContent(Ljava/lang/String;)V

    return-object v0
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "identifyShopper"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lutil/t2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object p2, Lutil/n2/c;->y0:Lutil/k3/b$b;

    invoke-interface {p2, v0}, Lutil/k3/b$b;->a(Lorg/json/JSONObject;)Lutil/k3/b;

    move-result-object p2

    check-cast p2, Lutil/n2/c;

    .line 5
    new-instance v0, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;

    invoke-virtual {p2}, Lutil/n2/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lutil/n2/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters$Builder;->build()Lcom/adyen/threeds2/parameters/ConfigParameters;

    move-result-object p2

    .line 7
    sget-object v0, Lutil/i3/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lutil/m2/a$a;

    invoke-direct {v1, p0, p1, p2}, Lutil/m2/a$a;-><init>(Lutil/m2/a;Landroid/content/Context;Lcom/adyen/threeds2/parameters/ConfigParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v0, "JSON parsing of FingerprintToken failed"

    invoke-direct {p2, v0, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lutil/p2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lutil/r2/b;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    sget-boolean p1, Lutil/m2/a;->i:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lutil/m2/a;->g:Ljava/lang/String;

    const-string p2, "Lost challenge result reference."

    invoke-static {p1, p2}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cancelled()V
    .locals 2

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "challenge cancelled"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/exception/Cancelled3DS2Exception;

    const-string v1, "Challenge canceled."

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/exception/Cancelled3DS2Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/m2/a;->p(Landroid/content/Context;)V

    return-void
.end method

.method public completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 2
    .param p1    # Lcom/adyen/threeds2/CompletionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "challenge completed"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lutil/m2/a;->q(Lcom/adyen/threeds2/CompletionEvent;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/r2/b;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/m2/a;->p(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p0, p1}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/m2/a;->p(Landroid/content/Context;)V

    throw p1
.end method

.method protected e()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "threeDS2Fingerprint"

    const-string v1, "threeDS2Challenge"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected g(Landroid/app/Activity;Lutil/y2/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/y2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lutil/y2/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threeDS2Fingerprint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lutil/y2/e;

    .line 3
    invoke-virtual {p2}, Lutil/y2/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lutil/y2/e;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lutil/m2/a;->u(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Fingerprint token not found."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lutil/y2/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threeDS2Challenge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Lutil/y2/d;

    .line 8
    invoke-virtual {p2}, Lutil/y2/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lutil/y2/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lutil/m2/a;->o(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Challenge token not found."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lutil/m2/a;->e:Lcom/adyen/threeds2/Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lutil/m2/a;->i:Z

    :cond_0
    return-void
.end method

.method public protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 3
    .param p1    # Lcom/adyen/threeds2/ProtocolErrorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "protocolError"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocol Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/adyen/threeds2/ProtocolErrorEvent;->getErrorMessage()Lcom/adyen/threeds2/ErrorMessage;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/m2/a;->p(Landroid/content/Context;)V

    return-void
.end method

.method public runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 3
    .param p1    # Lcom/adyen/threeds2/RuntimeErrorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "runtimeError"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Runtime Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/adyen/threeds2/RuntimeErrorEvent;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/m2/a;->p(Landroid/content/Context;)V

    return-void
.end method

.method s(Lcom/adyen/threeds2/AuthenticationRequestParameters;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdkAppID"

    .line 2
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEncData"

    .line 3
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEphemPubKey"

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKEphemeralPublicKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkReferenceNumber"

    .line 5
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkTransID"

    .line 6
    invoke-interface {p1}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lutil/t2/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Failed to create encoded fingerprint"

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method t(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/ComponentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "threeds2.fingerprint"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string v1, "Failed to create fingerprint details"

    invoke-direct {v0, v1, p1}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public timedout()V
    .locals 2

    .line 1
    sget-object v0, Lutil/m2/a;->g:Ljava/lang/String;

    const-string v1, "challenge timed out"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;

    const-string v1, "Challenge timed out."

    invoke-direct {v0, v1}, Lcom/adyen/checkout/adyen3ds2/exception/Authentication3DS2Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lutil/r2/b;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/m2/a;->p(Landroid/content/Context;)V

    return-void
.end method
