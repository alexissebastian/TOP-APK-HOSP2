.class public final Lutil/ac/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lutil/vb/b;
.implements Lutil/wb/a;
.implements Lutil/xb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lutil/wb/a;",
        ">;",
        "Lutil/vb/b;",
        "Lutil/wb/a;",
        "Lutil/xb/c<",
        "Ljava/lang/Throwable;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final k0:Lutil/xb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final w0:Lutil/xb/a;


# direct methods
.method public constructor <init>(Lutil/xb/c;Lutil/xb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/xb/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lutil/xb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/ac/a;->k0:Lutil/xb/c;

    .line 3
    iput-object p2, p0, Lutil/ac/a;->w0:Lutil/xb/a;

    return-void
.end method


# virtual methods
.method public a(Lutil/wb/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lutil/yb/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lutil/wb/a;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lutil/ac/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lutil/yb/a;->k0:Lutil/yb/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lutil/yb/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/ac/a;->w0:Lutil/xb/a;

    invoke-interface {v0}, Lutil/xb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lutil/yb/a;->k0:Lutil/yb/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/ac/a;->k0:Lutil/xb/c;

    invoke-interface {v0, p1}, Lutil/xb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {p1}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object p1, Lutil/yb/a;->k0:Lutil/yb/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
