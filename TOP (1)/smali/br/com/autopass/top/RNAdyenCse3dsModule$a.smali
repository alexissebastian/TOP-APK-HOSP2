.class Lbr/com/autopass/top/RNAdyenCse3dsModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/autopass/top/RNAdyenCse3dsModule$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/autopass/top/RNAdyenCse3dsModule;->dispatchAction(Lutil/y2/a;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lbr/com/autopass/top/RNAdyenCse3dsModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/p2/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lutil/p2/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lutil/p2/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbr/com/autopass/top/RNAdyenCse3dsModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lutil/p2/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lutil/p2/f;->b()Lcom/adyen/checkout/core/exception/CheckoutException;

    move-result-object p1

    const-string v2, "RN_ADYEN_CSE_ERROR"

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
