.class Lutil/mb/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lio/grpc/h1;

.field final synthetic c:Lutil/mb/p;


# direct methods
.method public constructor <init>(Lutil/mb/p;Lio/grpc/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h$a;

    iput-object p1, p0, Lutil/mb/p$d;->a:Lio/grpc/h$a;

    return-void
.end method

.method static synthetic e(Lutil/mb/p$d;)Lio/grpc/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p$d;->b:Lio/grpc/h1;

    return-object p0
.end method

.method static synthetic f(Lutil/mb/p$d;)Lio/grpc/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p$d;->a:Lio/grpc/h$a;

    return-object p0
.end method

.method static synthetic g(Lutil/mb/p$d;Lio/grpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/p$d;->i(Lio/grpc/h1;)V

    return-void
.end method

.method private h(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p2}, Lutil/mb/p;->b(Lutil/mb/p;)Lio/grpc/u;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lio/grpc/h1;->n()Lio/grpc/h1$b;

    move-result-object v0

    sget-object v1, Lio/grpc/h1$b;->y0:Lio/grpc/h1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/grpc/u;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lutil/mb/x0;

    invoke-direct {p1}, Lutil/mb/x0;-><init>()V

    .line 5
    iget-object p2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p2}, Lutil/mb/p;->a(Lutil/mb/p;)Lutil/mb/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lutil/mb/q;->l(Lutil/mb/x0;)V

    .line 6
    sget-object p2, Lio/grpc/h1;->i:Lio/grpc/h1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/h1;->f(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 7
    new-instance p3, Lio/grpc/t0;

    invoke-direct {p3}, Lio/grpc/t0;-><init>()V

    .line 8
    :cond_0
    invoke-static {}, Lutil/ub/c;->e()Lutil/ub/b;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->i(Lutil/mb/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/p$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lutil/mb/p$d$c;-><init>(Lutil/mb/p$d;Lutil/ub/b;Lio/grpc/h1;Lio/grpc/t0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lio/grpc/h1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/mb/p$d;->b:Lio/grpc/h1;

    .line 2
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->a(Lutil/mb/p;)Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/k2$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    invoke-static {}, Lutil/ub/c;->e()Lutil/ub/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->i(Lutil/mb/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lutil/mb/p$d$b;

    invoke-direct {v3, p0, v0, p1}, Lutil/mb/p$d$b;-><init>(Lutil/mb/p$d;Lutil/ub/b;Lutil/mb/k2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p1}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method

.method public b(Lio/grpc/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    invoke-static {}, Lutil/ub/c;->e()Lutil/ub/b;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->i(Lutil/mb/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lutil/mb/p$d$a;

    invoke-direct {v3, p0, v0, p1}, Lutil/mb/p$d$a;-><init>(Lutil/mb/p$d;Lutil/ub/b;Lio/grpc/t0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p1}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->j(Lutil/mb/p;)Lio/grpc/u0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/u0;->e()Lio/grpc/u0$d;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/u0$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 3
    invoke-static {}, Lutil/ub/c;->e()Lutil/ub/b;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->i(Lutil/mb/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lutil/mb/p$d$d;

    invoke-direct {v3, p0, v0}, Lutil/mb/p$d$d;-><init>(Lutil/mb/p$d;Lutil/ub/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw v0
.end method

.method public d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lutil/mb/p$d;->h(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p1}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object p1

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p2}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object p2

    invoke-static {v1, p2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method
