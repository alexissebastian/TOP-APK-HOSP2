.class Lutil/mb/z1$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/z1$x;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/z1$x;


# direct methods
.method constructor <init>(Lutil/mb/z1$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v0, v0, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v1

    iget v1, v1, Lutil/mb/z1$a0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lutil/mb/z1;->R(Lutil/mb/z1;IZ)Lutil/mb/z1$c0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v1, v1, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v1}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->k0:Lutil/mb/z1$v;

    invoke-virtual {v3}, Lutil/mb/z1$v;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v3}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lutil/mb/z1$a0;->a(Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v5

    invoke-static {v3, v5}, Lutil/mb/z1;->Q(Lutil/mb/z1;Lutil/mb/z1$a0;)Lutil/mb/z1$a0;

    .line 5
    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v3}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v5

    invoke-static {v3, v5}, Lutil/mb/z1;->T(Lutil/mb/z1;Lutil/mb/z1$a0;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    .line 6
    invoke-static {v3}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v3}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v3

    invoke-virtual {v3}, Lutil/mb/z1$d0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    :cond_1
    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    new-instance v4, Lutil/mb/z1$v;

    invoke-static {v3}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/mb/z1$v;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lutil/mb/z1;->V(Lutil/mb/z1;Lutil/mb/z1$v;)Lutil/mb/z1$v;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v3}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v5

    invoke-virtual {v5}, Lutil/mb/z1$a0;->d()Lutil/mb/z1$a0;

    move-result-object v5

    invoke-static {v3, v5}, Lutil/mb/z1;->Q(Lutil/mb/z1;Lutil/mb/z1$a0;)Lutil/mb/z1$a0;

    .line 9
    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v3, v4}, Lutil/mb/z1;->V(Lutil/mb/z1;Lutil/mb/z1$v;)Lutil/mb/z1$v;

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    sget-object v1, Lio/grpc/h1;->g:Lio/grpc/h1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    .line 12
    iget-object v1, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v1, v1, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    .line 13
    invoke-static {v1}, Lutil/mb/z1;->r(Lutil/mb/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lutil/mb/z1$x;

    iget-object v3, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v3, v3, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-direct {v2, v3, v4}, Lutil/mb/z1$x;-><init>(Lutil/mb/z1;Lutil/mb/z1$v;)V

    .line 14
    invoke-static {v3}, Lutil/mb/z1;->W(Lutil/mb/z1;)Lutil/mb/t0;

    move-result-object v3

    iget-wide v5, v3, Lutil/mb/t0;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v1, v2, v5, v6, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Lutil/mb/z1$v;->c(Ljava/util/concurrent/Future;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lutil/mb/z1$x$a;->k0:Lutil/mb/z1$x;

    iget-object v1, v1, Lutil/mb/z1$x;->w0:Lutil/mb/z1;

    invoke-static {v1, v0}, Lutil/mb/z1;->t(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
