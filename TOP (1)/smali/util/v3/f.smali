.class public Lutil/v3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/p2/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/p2/i<",
        "Lutil/v3/a;",
        "Lutil/v3/c;",
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
    check-cast p3, Lutil/v3/c;

    invoke-virtual {p0, p1, p2, p3}, Lutil/v3/f;->e(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/v3/c;)Lutil/v3/a;

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
    check-cast p3, Lutil/v3/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/v3/f;->f(Landroid/app/Application;Lutil/v2/d;Lutil/v3/c;Lutil/p2/e;)V

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
    check-cast p3, Lutil/v3/c;

    invoke-virtual {p0, p1, p2, p3}, Lutil/v3/f;->d(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/v3/c;)Lutil/v3/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Lutil/v2/d;Lutil/v3/c;)Lutil/v3/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/v3/c;
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

    move-result-object p1

    const-class p2, Lutil/v3/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lutil/v3/a;

    return-object p1
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lutil/v2/d;Lutil/v3/c;)Lutil/v3/a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/v3/c;
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

    const-class p2, Lutil/v3/a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lutil/v3/a;

    return-object p1
.end method

.method public f(Landroid/app/Application;Lutil/v2/d;Lutil/v3/c;Lutil/p2/e;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lutil/v2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lutil/v3/c;
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
            "Lutil/v3/c;",
            "Lutil/p2/e<",
            "Lutil/v3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p4, p1, p2, p3}, Lutil/p2/e;->a(ZLutil/v2/d;Lutil/r2/e;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lutil/x3/a;->k(Lutil/v3/c;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/content/Context;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object p1

    .line 5
    invoke-static {p3}, Lutil/x3/a;->e(Lutil/v3/c;)Lcom/google/android/gms/wallet/IsReadyToPayRequest;

    move-result-object p4

    .line 6
    invoke-virtual {p1, p4}, Lcom/google/android/gms/wallet/PaymentsClient;->isReadyToPay(Lcom/google/android/gms/wallet/IsReadyToPayRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 7
    new-instance p4, Lutil/v3/f$a;

    invoke-direct {p4, p0, v0, p2, p3}, Lutil/v3/f$a;-><init>(Lutil/v3/f;Ljava/lang/ref/WeakReference;Lutil/v2/d;Lutil/v3/c;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
