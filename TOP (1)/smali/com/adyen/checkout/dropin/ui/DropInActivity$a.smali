.class public final Lcom/adyen/checkout/dropin/ui/DropInActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/dropin/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$a;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callResultReceiver onReceive"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$a;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->l(Lcom/adyen/checkout/dropin/ui/DropInActivity;Z)V

    const-string p1, "payments_api_call_result"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lutil/p3/a;

    .line 5
    iget-object p2, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$a;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    const-string v0, "callResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->p(Lutil/p3/a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "No extra on callResultReceiver"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
