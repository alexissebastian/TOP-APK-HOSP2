.class public abstract Lutil/r2/d;
.super Lutil/s2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConfigurationT:",
        "Lutil/r2/e;",
        "InputDataT::",
        "Lutil/r2/h;",
        "OutputDataT::",
        "Lutil/r2/i;",
        "ComponentStateT:",
        "Lutil/p2/j;",
        ">",
        "Lutil/s2/b<",
        "TConfigurationT;TComponentStateT;>;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TComponentStateT;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lutil/p2/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lutil/r2/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutputDataT;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "TOutputDataT;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/j3/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/r2/d;->i:Ljava/lang/String;

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    sget-object v0, Lutil/i3/h;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lutil/r2/d$a;

    invoke-direct {v1, p0}, Lutil/r2/d$a;-><init>(Lutil/r2/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lutil/p2/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/r2/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TComponentStateT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/r2/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected abstract f()Lutil/p2/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TComponentStateT;"
        }
    .end annotation
.end method

.method protected g()Lutil/r2/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutputDataT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/r2/d;->e:Lutil/r2/i;

    return-object v0
.end method

.method public getState()Lutil/p2/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/r2/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/p2/j;

    return-object v0
.end method

.method public final h(Lutil/r2/h;)V
    .locals 1
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputDataT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lutil/r2/d;->l(Lutil/r2/h;)Lutil/r2/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/r2/d;->e:Lutil/r2/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lutil/r2/d;->e:Lutil/r2/i;

    .line 4
    iget-object v0, p0, Lutil/r2/d;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lutil/r2/d;->j()V

    :cond_0
    return-void
.end method

.method protected i(Lcom/adyen/checkout/core/exception/CheckoutException;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/core/exception/CheckoutException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/r2/d;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyException - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/j3/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/r2/d;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lutil/p2/f;

    invoke-direct {v1, p1}, Lutil/p2/f;-><init>(Lcom/adyen/checkout/core/exception/CheckoutException;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TOutputDataT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/r2/d;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected abstract l(Lutil/r2/h;)Lutil/r2/i;
    .param p1    # Lutil/r2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInputDataT;)TOutputDataT;"
        }
    .end annotation
.end method

.method public m(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lutil/r2/d;->h:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lutil/r2/d;->g:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/adyen/checkout/base/analytics/a$c;->k0:Lcom/adyen/checkout/base/analytics/a$c;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/adyen/checkout/base/analytics/a$c;->w0:Lcom/adyen/checkout/base/analytics/a$c;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lutil/s2/b;->e()Lutil/v2/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/v2/d;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v2

    invoke-virtual {v2}, Lutil/r2/e;->b()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/adyen/checkout/base/analytics/a;->a(Landroid/content/Context;Lcom/adyen/checkout/base/analytics/a$c;Ljava/lang/String;Ljava/util/Locale;)Lcom/adyen/checkout/base/analytics/a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lutil/s2/b;->d()Lutil/r2/e;

    move-result-object v1

    invoke-virtual {v1}, Lutil/r2/e;->a()Lutil/i3/d;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/adyen/checkout/base/analytics/AnalyticsDispatcher;->a(Landroid/content/Context;Lutil/i3/d;Lcom/adyen/checkout/base/analytics/a;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    const-string v0, "Payment method has empty or null type"

    invoke-direct {p1, v0}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lutil/r2/d;->g:Z

    return-void
.end method
