.class Lutil/mb/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/c1;


# direct methods
.method constructor <init>(Lutil/mb/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lutil/mb/c1;->d(Lutil/mb/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v1}, Lutil/mb/c1;->a(Lutil/mb/c1;)Lutil/mb/c1$e;

    move-result-object v1

    sget-object v2, Lutil/mb/c1$e;->w0:Lutil/mb/c1$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    sget-object v3, Lutil/mb/c1$e;->y0:Lutil/mb/c1$e;

    invoke-static {v2, v3}, Lutil/mb/c1;->b(Lutil/mb/c1;Lutil/mb/c1$e;)Lutil/mb/c1$e;

    .line 5
    iget-object v2, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v2}, Lutil/mb/c1;->h(Lutil/mb/c1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v4}, Lutil/mb/c1;->f(Lutil/mb/c1;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v5}, Lutil/mb/c1;->g(Lutil/mb/c1;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/mb/c1;->e(Lutil/mb/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v1}, Lutil/mb/c1;->a(Lutil/mb/c1;)Lutil/mb/c1$e;

    move-result-object v1

    sget-object v3, Lutil/mb/c1$e;->x0:Lutil/mb/c1$e;

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v1}, Lutil/mb/c1;->h(Lutil/mb/c1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    .line 8
    invoke-static {v4}, Lutil/mb/c1;->i(Lutil/mb/c1;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    .line 9
    invoke-static {v5}, Lutil/mb/c1;->j(Lutil/mb/c1;)J

    move-result-wide v5

    iget-object v7, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v7}, Lutil/mb/c1;->k(Lutil/mb/c1;)Lcom/google/common/base/Stopwatch;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    .line 10
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, Lutil/mb/c1;->d(Lutil/mb/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iget-object v1, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v1, v2}, Lutil/mb/c1;->b(Lutil/mb/c1;Lutil/mb/c1$e;)Lutil/mb/c1$e;

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lutil/mb/c1$b;->k0:Lutil/mb/c1;

    invoke-static {v0}, Lutil/mb/c1;->c(Lutil/mb/c1;)Lutil/mb/c1$d;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/c1$d;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
