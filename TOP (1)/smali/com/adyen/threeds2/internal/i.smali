.class Lcom/adyen/threeds2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/Transaction;
.implements Lcom/adyen/threeds2/internal/a;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final b:Latd/ag/a;

.field private c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

.field private f:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Ljava/util/List;Latd/ag/a;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Latd/ag/a;",
            "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/i;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/ag/a;

    .line 4
    iput-object p3, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    return-void
.end method

.method private a(Ljava/lang/String;Latd/ag/b;)Latd/af/a;
    .locals 3

    .line 10
    instance-of v0, p2, Latd/ag/a;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xf

    .line 12
    :try_start_0
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    new-instance p1, Latd/af/f;

    sget-object v1, Latd/ad/g;->a:Latd/ad/b;

    sget-object v2, Latd/ac/c;->a:Latd/ac/b;

    invoke-direct {p1, v1, v2, v0}, Latd/af/f;-><init>(Latd/ad/f;Latd/ac/b;Lorg/json/JSONObject;)V

    .line 14
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    invoke-interface {v0}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/ag/a;

    check-cast p2, Latd/ag/a;

    invoke-virtual {p2}, Latd/ag/a;->b()Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p2}, Latd/ag/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p2

    .line 16
    new-instance v0, Latd/ag/e;

    invoke-direct {v0, v2, p2}, Latd/ag/e;-><init>(Ljava/lang/String;[B)V

    .line 17
    iget-object p2, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/ag/a;

    invoke-virtual {p2}, Latd/ag/c;->g()V

    .line 18
    :try_start_1
    new-instance p2, Latd/af/a;

    invoke-direct {p2, p1, v0}, Latd/af/a;-><init>(Latd/af/f;Latd/ag/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 19
    sget-object p2, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 20
    sget-object p2, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p2, p1}, Latd/y/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_0
    sget-object p1, Latd/y/c;->CRYPTO_FAILURE:Latd/y/c;

    invoke-virtual {p1}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;)Latd/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p1}, Latd/ah/d;->a(Ljava/lang/String;)Latd/ah/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Latd/ah/d;->a(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Latd/ah/d;->a()Latd/ah/b;

    move-result-object p1

    invoke-virtual {p1}, Latd/ai/f;->e()Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    new-instance v0, Latd/g/a;

    invoke-direct {v0, p1}, Latd/g/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    sget-object v0, Latd/y/a;->CHALLENGE_PARAMETERS:Latd/y/a;

    invoke-virtual {v0, p1}, Latd/y/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private b(Latd/d/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/internal/i;->a(Landroid/app/Activity;Latd/d/a;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Latd/y/b;->ACTIVITY_WEAK_REFERENCE_MISSING:Latd/y/b;

    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Latd/y/b;->ACTIVITY_REFERENCE_MISSING:Latd/y/b;

    invoke-virtual {v0}, Latd/y/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method private e()Lcom/adyen/threeds2/ChallengeStatusReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Latd/y/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/y/c;

    invoke-virtual {v0}, Latd/y/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Activity;Latd/d/a;)Landroid/content/Intent;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Context;Latd/d/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    return-void
.end method

.method public a(Latd/d/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/i;->b(Latd/d/a;)V

    return-void
.end method

.method b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public cancelled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->b:Latd/ag/a;

    invoke-virtual {v0}, Latd/ag/c;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 3
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 4
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/internal/f;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/f;->c()V

    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/internal/f;

    :cond_1
    return-void
.end method

.method public completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    :cond_0
    return-void
.end method

.method public doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/y/a;->CURRENT_ACTIVITY:Latd/y/a;

    invoke-static {p1, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 2
    sget-object v0, Latd/y/a;->CHALLENGE_PARAMETERS:Latd/y/a;

    invoke-static {p2, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 3
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Latd/ar/f;->b(Ljava/lang/String;Latd/y/a;)V

    .line 4
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Latd/ar/f;->b(Ljava/lang/String;Latd/y/a;)V

    .line 5
    sget-object v0, Latd/y/a;->CHALLENGE_STATUS_RECEIVER:Latd/y/a;

    invoke-static {p3, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 6
    sget-object v0, Latd/y/a;->TIMEOUT:Latd/y/a;

    const/4 v1, 0x5

    invoke-static {p4, v1, v0}, Latd/ar/f;->a(IILatd/y/a;)V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/i;->e:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 9
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/i;->a(Ljava/lang/String;)Latd/g/a;

    move-result-object p1

    .line 10
    new-instance v3, Latd/d/b;

    iget-object p3, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 11
    invoke-interface {p3}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 14
    invoke-interface {v2}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p3, v0, v1, v2}, Latd/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Latd/g/a;->a()Latd/ag/b;

    move-result-object p3

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/adyen/threeds2/internal/i;->a(Ljava/lang/String;Latd/ag/b;)Latd/af/a;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->a()Lcom/adyen/threeds2/internal/f;

    move-result-object v0

    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/internal/f;

    .line 19
    invoke-virtual {p1}, Latd/g/a;->b()Ljava/lang/String;

    move-result-object v1

    move v4, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/String;Latd/af/a;Latd/d/b;ILcom/adyen/threeds2/internal/a;)V

    return-void
.end method

.method public getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    return-object v0
.end method

.method public getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/y/a;->CURRENT_ACTIVITY:Latd/y/a;

    invoke-static {p1, v0}, Latd/ar/f;->a(Ljava/lang/Object;Latd/y/a;)V

    .line 2
    new-instance v0, Latd/ao/a;

    invoke-direct {v0, p1}, Latd/ao/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    :cond_0
    return-void
.end method

.method public runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    :cond_0
    return-void
.end method

.method public timedout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()V

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    :cond_0
    return-void
.end method
