.class public final Lutil/ac/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lutil/vb/d;
.implements Lutil/wb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lutil/wb/a;",
        ">;",
        "Lutil/vb/d<",
        "TT;>;",
        "Lutil/wb/a;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final k0:Lutil/xb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/xb/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/xb/c;Lutil/xb/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/xb/c<",
            "-TT;>;",
            "Lutil/xb/c<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/ac/b;->k0:Lutil/xb/c;

    return-void
.end method


# virtual methods
.method public a(Lutil/wb/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lutil/yb/a;->d(Ljava/util/concurrent/atomic/AtomicReference;Lutil/wb/a;)Z

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

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lutil/yb/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lutil/yb/a;->k0:Lutil/yb/a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/ac/b;->k0:Lutil/xb/c;

    invoke-interface {v0, p1}, Lutil/xb/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
