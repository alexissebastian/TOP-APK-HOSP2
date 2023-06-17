.class public Lbr/com/autopass/top/RNAdyenCse3dsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/autopass/top/RNAdyenCse3dsModule$b;
    }
.end annotation


# instance fields
.field private callback:Lbr/com/autopass/top/RNAdyenCse3dsModule$b;

.field private card:Lutil/m2/a;

.field private mainHandler:Landroid/os/Handler;

.field private promiseAction:Lcom/facebook/react/bridge/Promise;

.field private promiseActionChallenge:Lcom/facebook/react/bridge/Promise;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(Lcom/facebook/react/bridge/Promise;Lutil/y2/a;Lutil/m2/a;)V
    .locals 0

    if-nez p3, :cond_0

    const-string p2, "RN_ADYEN_CSE_ERROR"

    const-string p3, "activity is null"

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lutil/r2/b;->f(Landroid/app/Activity;Lutil/y2/a;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RN_ADYEN_CSE_ERROR"

    invoke-interface {p0, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic d(Lutil/p2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->callback:Lbr/com/autopass/top/RNAdyenCse3dsModule$b;

    invoke-interface {v0, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule$b;->a(Lutil/p2/b;)V

    return-void
.end method

.method private dispatchAction(Lutil/y2/a;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    new-instance v0, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;

    invoke-direct {v0, p0, p2, p3}, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;-><init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, v0}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->getAuthenticator(Lbr/com/autopass/top/RNAdyenCse3dsModule$b;)Lutil/nc/c;

    move-result-object p2

    new-instance v0, Lbr/com/autopass/top/g;

    invoke-direct {v0, p0, p3, p1}, Lbr/com/autopass/top/g;-><init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;Lcom/facebook/react/bridge/Promise;Lutil/y2/a;)V

    new-instance p1, Lbr/com/autopass/top/f;

    invoke-direct {p1, p3}, Lbr/com/autopass/top/f;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    invoke-interface {p2, v0, p1}, Lutil/nc/f;->a(Lutil/nc/d;Lutil/nc/e;)Lutil/nc/f;

    return-void
.end method

.method private synthetic f(Lutil/p2/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->callback:Lbr/com/autopass/top/RNAdyenCse3dsModule$b;

    invoke-interface {v0, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule$b;->b(Lutil/p2/f;)V

    return-void
.end method

.method private getAuthenticator(Lbr/com/autopass/top/RNAdyenCse3dsModule$b;)Lutil/nc/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/autopass/top/RNAdyenCse3dsModule$b;",
            ")",
            "Lutil/nc/c<",
            "Lutil/m2/a;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/oc/c;

    invoke-direct {v0}, Lutil/oc/c;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->callback:Lbr/com/autopass/top/RNAdyenCse3dsModule$b;

    .line 3
    iget-object p1, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->card:Lutil/m2/a;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbr/com/autopass/top/d;

    invoke-direct {v1, p0, v0}, Lbr/com/autopass/top/d;-><init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;Lutil/nc/c;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lutil/nc/c;->resolve(Ljava/lang/Object;)Lutil/nc/c;

    :goto_0
    return-object v0
.end method

.method private synthetic h(Lutil/nc/c;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lutil/nc/c;->b(Ljava/lang/Object;)Lutil/nc/c;

    .line 3
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    sget-object v1, Lutil/m2/a;->h:Lutil/p2/c;

    invoke-interface {v1, v0}, Lutil/p2/c;->a(Landroidx/fragment/app/FragmentActivity;)Lutil/p2/a;

    move-result-object v1

    check-cast v1, Lutil/m2/a;

    iput-object v1, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->card:Lutil/m2/a;

    .line 5
    new-instance v2, Lbr/com/autopass/top/e;

    invoke-direct {v2, p0}, Lbr/com/autopass/top/e;-><init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;)V

    invoke-virtual {v1, v0, v2}, Lutil/m2/a;->c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v1, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->card:Lutil/m2/a;

    new-instance v2, Lbr/com/autopass/top/c;

    invoke-direct {v2, p0}, Lbr/com/autopass/top/c;-><init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;)V

    invoke-virtual {v1, v0, v2}, Lutil/r2/b;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->card:Lutil/m2/a;

    invoke-interface {p1, v0}, Lutil/nc/c;->resolve(Ljava/lang/Object;)Lutil/nc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p1, v0}, Lutil/nc/c;->b(Ljava/lang/Object;)Lutil/nc/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/facebook/react/bridge/Promise;Lutil/y2/a;Lutil/m2/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->a(Lcom/facebook/react/bridge/Promise;Lutil/y2/a;Lutil/m2/a;)V

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createFingerprint3ds(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p3, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->promiseAction:Lcom/facebook/react/bridge/Promise;

    .line 2
    new-instance v0, Lutil/y2/e;

    invoke-direct {v0}, Lutil/y2/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lutil/y2/e;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lutil/y2/a;->e(Ljava/lang/String;)V

    const-string p1, "threeDS2Fingerprint"

    .line 5
    invoke-virtual {v0, p1}, Lutil/y2/a;->g(Ljava/lang/String;)V

    const-string p1, "threeds2.fingerprint"

    .line 6
    invoke-direct {p0, v0, p1, p3}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->dispatchAction(Lutil/y2/a;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->promiseAction:Lcom/facebook/react/bridge/Promise;

    const-string p3, "RN_ADYEN_CSE_ERROR"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Lutil/p2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->d(Lutil/p2/b;)V

    return-void
.end method

.method public encrypt3ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/cse/a$b;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/cse/a$b;->c(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Lcom/adyen/checkout/cse/a$b;->b(II)Lcom/adyen/checkout/cse/a$b;

    invoke-virtual {v0, p2}, Lcom/adyen/checkout/cse/a$b;->d(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;

    .line 2
    invoke-virtual {v0}, Lcom/adyen/checkout/cse/a$b;->a()Lcom/adyen/checkout/cse/a;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/adyen/checkout/cse/d;->a:Lcom/adyen/checkout/cse/b;

    invoke-interface {p2, p1, p5}, Lcom/adyen/checkout/cse/b;->a(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Lcom/adyen/checkout/cse/c;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "number"

    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/c;->g()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "securityCode"

    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/c;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "expiryMonth"

    .line 7
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/c;->e()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "expiryYear"

    .line 8
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RN_ADYEN_CSE_ERROR"

    .line 10
    invoke-interface {p6, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public encryptCVV(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/cse/a$b;

    invoke-direct {v0}, Lcom/adyen/checkout/cse/a$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/cse/a$b;->d(Ljava/lang/String;)Lcom/adyen/checkout/cse/a$b;

    .line 2
    invoke-virtual {v0}, Lcom/adyen/checkout/cse/a$b;->a()Lcom/adyen/checkout/cse/a;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/adyen/checkout/cse/d;->a:Lcom/adyen/checkout/cse/b;

    invoke-interface {v0, p1, p2}, Lcom/adyen/checkout/cse/b;->a(Lcom/adyen/checkout/cse/a;Ljava/lang/String;)Lcom/adyen/checkout/cse/c;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "securityCode"

    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/cse/c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "RN_ADYEN_CSE_ERROR"

    .line 7
    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic g(Lutil/p2/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->f(Lutil/p2/f;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNAdyenCse3ds"

    return-object v0
.end method

.method public synthetic i(Lutil/nc/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->h(Lutil/nc/c;)V

    return-void
.end method

.method public presentChallenge(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p3, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->promiseActionChallenge:Lcom/facebook/react/bridge/Promise;

    .line 2
    new-instance v0, Lutil/y2/d;

    invoke-direct {v0}, Lutil/y2/d;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lutil/y2/d;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lutil/y2/a;->e(Ljava/lang/String;)V

    const-string p1, "threeDS2Challenge"

    .line 5
    invoke-virtual {v0, p1}, Lutil/y2/a;->g(Ljava/lang/String;)V

    const-string p1, "threeds2.challengeResult"

    .line 6
    invoke-direct {p0, v0, p1, p3}, Lbr/com/autopass/top/RNAdyenCse3dsModule;->dispatchAction(Lutil/y2/a;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Lcom/adyen/checkout/cse/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule;->promiseActionChallenge:Lcom/facebook/react/bridge/Promise;

    const-string p3, "RN_ADYEN_CSE_ERROR"

    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
