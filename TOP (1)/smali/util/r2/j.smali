.class public final Lutil/r2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/p2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BaseComponentT:",
        "Lutil/r2/d;",
        "ConfigurationT:",
        "Lutil/r2/e;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/p2/i<",
        "TBaseComponentT;TConfigurationT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TBaseComponentT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TBaseComponentT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/r2/j;->a:Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, p3}, Lutil/r2/j;->e(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/r2/e;)Lutil/r2/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Application;Lutil/v2/d;Lutil/r2/e;Lutil/p2/e;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lutil/v2/d;",
            "TConfigurationT;",
            "Lutil/p2/e<",
            "TConfigurationT;>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-interface {p4, p1, p2, p3}, Lutil/p2/e;->a(ZLutil/v2/d;Lutil/r2/e;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lutil/r2/j;->d(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/r2/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/r2/e;)Lutil/r2/d;
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lutil/v2/d;",
            "TConfigurationT;)TBaseComponentT;"
        }
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

    move-result-object p1

    iget-object p2, p0, Lutil/r2/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lutil/r2/d;

    return-object p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/r2/e;)Lutil/r2/d;
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lutil/v2/d;",
            "TConfigurationT;)TBaseComponentT;"
        }
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

    iget-object p2, p0, Lutil/r2/j;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lutil/r2/d;

    return-object p1
.end method
