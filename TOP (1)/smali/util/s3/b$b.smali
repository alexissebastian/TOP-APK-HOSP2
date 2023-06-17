.class final Lutil/s3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/s3/b;->n(Landroidx/recyclerview/widget/RecyclerView;)V
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
        "Lutil/s3/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k0:Lutil/s3/b;

.field final synthetic w0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lutil/s3/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    iput-object p2, p0, Lutil/s3/b$b;->w0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lutil/s3/c;)V
    .locals 5
    .param p1    # Lutil/s3/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/s3/b;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paymentMethods changed"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {v0}, Lutil/s3/b;->h(Lutil/s3/b;)Lutil/s3/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {v0, p1}, Lutil/s3/b;->l(Lutil/s3/b;Lutil/s3/c;)V

    .line 4
    iget-object p1, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    new-instance v0, Lutil/s3/a;

    iget-object v1, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {v1}, Lutil/s3/b;->i(Lutil/s3/b;)Lutil/s3/c;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {v3}, Lutil/s3/b;->g(Lutil/s3/b;)Lcom/adyen/checkout/dropin/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adyen/checkout/dropin/ui/b;->e()Lutil/o3/d;

    move-result-object v3

    invoke-virtual {v3}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/q2/a;->d(Landroid/content/Context;Lutil/i3/d;)Lutil/q2/a;

    move-result-object v2

    const-string v3, "ImageLoader.getInstance(\u2026onfiguration.environment)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "SHOW_IN_EXPAND_STATUS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    iget-object v4, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lutil/s3/a;-><init>(Lutil/s3/c;Lutil/q2/a;ZLutil/s3/a$b;)V

    invoke-static {p1, v0}, Lutil/s3/b;->m(Lutil/s3/b;Lutil/s3/a;)V

    .line 9
    iget-object p1, p0, Lutil/s3/b$b;->w0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lutil/s3/b$b;->w0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {v0}, Lutil/s3/b;->j(Lutil/s3/b;)Lutil/s3/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {v0}, Lutil/s3/b;->j(Lutil/s3/b;)Lutil/s3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/s3/a;->q(Lutil/s3/c;)V

    .line 12
    iget-object p1, p0, Lutil/s3/b$b;->k0:Lutil/s3/b;

    invoke-static {p1}, Lutil/s3/b;->j(Lutil/s3/b;)Lutil/s3/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "List of PaymentMethodModel is null."

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/s3/c;

    invoke-virtual {p0, p1}, Lutil/s3/b$b;->a(Lutil/s3/c;)V

    return-void
.end method
