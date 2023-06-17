.class public Lutil/v3/a;
.super Lutil/r2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r2/d<",
        "Lutil/v3/c;",
        "Lutil/v3/d;",
        "Lutil/v3/e;",
        "Lutil/v3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field public static final k:Lutil/p2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p2/i<",
            "Lutil/v3/a;",
            "Lutil/v3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/v3/a;->j:Ljava/lang/String;

    .line 2
    new-instance v0, Lutil/v3/f;

    invoke-direct {v0}, Lutil/v3/f;-><init>()V

    sput-object v0, Lutil/v3/a;->k:Lutil/p2/i;

    return-void
.end method


# virtual methods
.method protected bridge synthetic f()Lutil/p2/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/v3/a;->o()Lutil/v3/b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic l(Lutil/r2/h;)Lutil/r2/i;
    .locals 0
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lutil/v3/d;

    invoke-virtual {p0, p1}, Lutil/v3/a;->q(Lutil/v3/d;)Lutil/v3/e;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lutil/v3/b;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v0

    check-cast v0, Lutil/v3/e;

    invoke-virtual {v0}, Lutil/v3/e;->a()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lutil/x2/m;

    invoke-direct {v1}, Lutil/x2/m;-><init>()V

    .line 3
    invoke-static {v0}, Lutil/x3/a;->d(Lcom/google/android/gms/wallet/PaymentData;)Lutil/x2/h;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lutil/x2/m;->o(Lutil/x2/n;)V

    .line 5
    new-instance v0, Lutil/v3/b;

    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v2

    check-cast v2, Lutil/v3/e;

    invoke-virtual {v2}, Lutil/v3/e;->b()Z

    move-result v2

    invoke-virtual {p0}, Lutil/r2/d;->g()Lutil/r2/i;

    move-result-object v3

    check-cast v3, Lutil/v3/e;

    invoke-virtual {v3}, Lutil/v3/e;->a()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lutil/v3/b;-><init>(Lutil/x2/m;ZLcom/google/android/gms/wallet/PaymentData;)V

    return-object v0
.end method

.method public p(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string p2, "GooglePay returned an error"

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lutil/r2/d;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Payment canceled."

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lutil/r2/d;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 5
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    const-string p2, "Result data is null"

    invoke-direct {p1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lutil/r2/d;->i(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    return-void

    .line 6
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    .line 7
    new-instance p2, Lutil/v3/d;

    invoke-direct {p2}, Lutil/v3/d;-><init>()V

    .line 8
    invoke-virtual {p2, p1}, Lutil/v3/d;->b(Lcom/google/android/gms/wallet/PaymentData;)V

    .line 9
    invoke-virtual {p0, p2}, Lutil/r2/d;->h(Lutil/r2/h;)V

    :goto_0
    return-void
.end method

.method protected q(Lutil/v3/d;)Lutil/v3/e;
    .locals 1
    .param p1    # Lutil/v3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/v3/e;

    invoke-virtual {p1}, Lutil/v3/d;->a()Lcom/google/android/gms/wallet/PaymentData;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/v3/e;-><init>(Lcom/google/android/gms/wallet/PaymentData;)V

    return-object v0
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/v3/a;->j:Ljava/lang/String;

    const-string v1, "startGooglePayScreen"

    invoke-static {v0, v1}, Lutil/j3/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v0

    check-cast v0, Lutil/v3/c;

    invoke-static {v0}, Lutil/x3/a;->k(Lutil/v3/c;)Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/wallet/Wallet;->getPaymentsClient(Landroid/app/Activity;Lcom/google/android/gms/wallet/Wallet$WalletOptions;)Lcom/google/android/gms/wallet/PaymentsClient;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v1

    check-cast v1, Lutil/v3/c;

    invoke-static {v1}, Lutil/x3/a;->g(Lutil/v3/c;)Lcom/google/android/gms/wallet/PaymentDataRequest;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/PaymentsClient;->loadPaymentData(Lcom/google/android/gms/wallet/PaymentDataRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->resolveTask(Lcom/google/android/gms/tasks/Task;Landroid/app/Activity;I)V

    return-void
.end method
