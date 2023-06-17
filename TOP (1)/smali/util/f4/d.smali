.class public Lutil/f4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/p2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/p2/i<",
        "Lutil/f4/b;",
        "Lutil/f4/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/r2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    check-cast p3, Lutil/f4/c;

    invoke-virtual {p0, p1, p2, p3}, Lutil/f4/d;->e(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/f4/c;)Lutil/f4/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/app/Application;Lutil/v2/d;Lutil/r2/e;Lutil/p2/e;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/r2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lutil/p2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p3, Lutil/f4/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/f4/d;->f(Landroid/app/Application;Lutil/v2/d;Lutil/f4/c;Lutil/p2/e;)V

    return-void
.end method

.method public bridge synthetic c(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/p2/h;
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/r2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    check-cast p3, Lutil/f4/c;

    invoke-virtual {p0, p1, p2, p3}, Lutil/f4/d;->d(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/f4/c;)Lutil/f4/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/f4/c;)Lutil/f4/b;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/f4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/s2/a;

    invoke-direct {v0, p2, p3}, Lutil/s2/a;-><init>(Lutil/v2/d;Lutil/r2/e;)V

    .line 2
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class p3, Lutil/f4/b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lutil/f4/b;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string p2, "WeChatPay Component needs to be initiated on a Fragment that is attached to an Activity."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/f4/c;)Lutil/f4/b;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/f4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/checkout/core/exception/CheckoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/s2/a;

    invoke-direct {v0, p2, p3}, Lutil/s2/a;-><init>(Lutil/v2/d;Lutil/r2/e;)V

    .line 2
    invoke-static {p1, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lutil/f4/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lutil/f4/b;

    return-object p1
.end method

.method public f(Landroid/app/Application;Lutil/v2/d;Lutil/f4/c;Lutil/p2/e;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/f4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lutil/p2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lutil/v2/d;",
            "Lutil/f4/c;",
            "Lutil/p2/e<",
            "Lutil/f4/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/f4/e;->b(Landroid/app/Application;)Z

    move-result p1

    invoke-interface {p4, p1, p2, p3}, Lutil/p2/e;->a(ZLutil/v2/d;Lutil/r2/e;)V

    return-void
.end method
