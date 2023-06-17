.class final Lcom/adyen/checkout/dropin/ui/DropInActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lutil/v3/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lcom/adyen/checkout/dropin/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$c;->k0:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lutil/v3/b;)V
    .locals 2
    .param p1    # Lutil/v3/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "it!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lutil/p2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$c;->k0:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    invoke-virtual {p1}, Lutil/p2/j;->a()Lutil/x2/m;

    move-result-object p1

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->d(Lutil/x2/m;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/v3/b;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity$c;->a(Lutil/v3/b;)V

    return-void
.end method
