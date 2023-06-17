.class public final Lutil/bc/a;
.super Lutil/vb/a;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/vb/a;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/bc/a;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected d(Lutil/vb/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lutil/wb/b;->b()Lutil/wb/a;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lutil/vb/b;->a(Lutil/wb/a;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/bc/a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lutil/wb/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lutil/vb/b;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lutil/wb/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lutil/vb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lutil/ec/a;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
