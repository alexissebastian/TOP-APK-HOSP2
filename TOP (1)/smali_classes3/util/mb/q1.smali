.class final Lutil/mb/q1;
.super Lio/grpc/r0;
.source "SourceFile"

# interfaces
.implements Lio/grpc/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/r0;",
        "Lio/grpc/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Lutil/mb/y0;

.field private final b:Lio/grpc/i0;

.field private final c:Ljava/lang/String;

.field private final d:Lutil/mb/a0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private final h:Lutil/mb/m;

.field private final i:Lutil/mb/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/mb/q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/q1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/q1;->b:Lio/grpc/i0;

    return-object v0
.end method

.method public h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lutil/mb/p;

    .line 2
    invoke-virtual {p2}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/mb/q1;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v4, p0, Lutil/mb/q1;->i:Lutil/mb/p$e;

    iget-object v5, p0, Lutil/mb/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lutil/mb/q1;->h:Lutil/mb/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lutil/mb/p;-><init>(Lio/grpc/u0;Ljava/util/concurrent/Executor;Lio/grpc/d;Lutil/mb/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lutil/mb/m;Lio/grpc/f0;)V

    return-object v8
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/q1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Lio/grpc/q;
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/mb/q1;->a:Lutil/mb/y0;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/q;->y0:Lio/grpc/q;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lutil/mb/y0;->M()Lio/grpc/q;

    move-result-object p1

    return-object p1
.end method

.method public m()Lio/grpc/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/q1;->d:Lutil/mb/a0;

    sget-object v1, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/mb/a0;->f(Lio/grpc/h1;)V

    return-object p0
.end method

.method public n()Lio/grpc/r0;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/q1;->d:Lutil/mb/a0;

    sget-object v1, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v2, "OobChannel.shutdownNow() called"

    .line 2
    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lutil/mb/a0;->b(Lio/grpc/h1;)V

    return-object p0
.end method

.method o()Lutil/mb/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/q1;->a:Lutil/mb/y0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/q1;->b:Lio/grpc/i0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/q1;->c:Ljava/lang/String;

    const-string v2, "authority"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
