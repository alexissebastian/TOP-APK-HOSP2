.class final Lutil/rb/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/rb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/rb/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final k0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Lutil/rb/g$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/rb/g$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final x0:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private final y0:Lutil/rb/g$h;

.field private z0:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/grpc/h;Lutil/rb/g$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "*TT;>;",
            "Lutil/rb/g$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lutil/rb/g$b;->k0:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lutil/rb/g$b$a;

    invoke-direct {v0, p0}, Lutil/rb/g$b$a;-><init>(Lutil/rb/g$b;)V

    iput-object v0, p0, Lutil/rb/g$b;->w0:Lutil/rb/g$e;

    .line 4
    iput-object p1, p0, Lutil/rb/g$b;->x0:Lio/grpc/h;

    .line 5
    iput-object p2, p0, Lutil/rb/g$b;->y0:Lutil/rb/g$h;

    return-void
.end method

.method static synthetic a(Lutil/rb/g$b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/rb/g$b;->k0:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic b(Lutil/rb/g$b;)Lio/grpc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/rb/g$b;->x0:Lio/grpc/h;

    return-object p0
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lutil/rb/g$b;->y0:Lutil/rb/g$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "Thread interrupted"

    if-nez v2, :cond_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lutil/rb/g$b;->k0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    iget-object v2, p0, Lutil/rb/g$b;->x0:Lio/grpc/h;

    invoke-virtual {v2, v3, v1}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v0, v1

    const/4 v1, 0x1

    goto :goto_2

    .line 5
    :cond_1
    :goto_1
    :try_start_3
    iget-object v2, p0, Lutil/rb/g$b;->k0:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_2

    .line 6
    :try_start_4
    iget-object v2, p0, Lutil/rb/g$b;->y0:Lutil/rb/g$h;

    invoke-virtual {v2}, Lutil/rb/g$h;->b()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    :try_start_5
    iget-object v2, p0, Lutil/rb/g$b;->x0:Lio/grpc/h;

    invoke-virtual {v2, v3, v1}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object v2

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw v0
.end method


# virtual methods
.method c()Lutil/rb/g$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/rb/g$e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/g$b;->w0:Lutil/rb/g$e;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lutil/rb/g$b;->z0:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/rb/g$b;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lutil/rb/g$b;->z0:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 4
    :cond_2
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 5
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lio/grpc/h1;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->b()Lio/grpc/t0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/h1;->e(Lio/grpc/t0;)Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/g$b;->z0:Ljava/lang/Object;

    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-nez v1, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/rb/g$b;->x0:Lio/grpc/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/h;->request(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/rb/g$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/rb/g$b;->z0:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lutil/rb/g$b;->z0:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
