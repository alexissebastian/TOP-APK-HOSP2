.class public final La/a/a/k0;
.super La/a/a/j1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final E0:J

.field public static volatile F0:Ljava/lang/Thread;

.field public static volatile G0:I

.field public static final H0:La/a/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/a/a/k0;

    invoke-direct {v0}, La/a/a/k0;-><init>()V

    sput-object v0, La/a/a/k0;->H0:La/a/a/k0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, La/a/a/g1;->g0(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "com.smartlook.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/a/k0;->E0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public l0()Ljava/lang/Thread;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "com.smartlook.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    sput-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, La/a/a/n1;->b:La/a/a/n1;

    .line 2
    sget-object v0, La/a/a/n1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, La/a/a/k0;->v0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sput v2, La/a/a/k0;->G0:I

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    .line 7
    sput-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p0}, La/a/a/k0;->u0()V

    .line 9
    invoke-virtual {p0}, La/a/a/j1;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/a/k0;->l0()Ljava/lang/Thread;

    :cond_1
    return-void

    :cond_2
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 10
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    invoke-virtual {p0}, La/a/a/j1;->s0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_7

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_4

    .line 13
    sget-wide v3, La/a/a/k0;->E0:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v3, v9

    :cond_4
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_6

    .line 14
    sput-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    .line 15
    invoke-virtual {p0}, La/a/a/k0;->u0()V

    .line 16
    invoke-virtual {p0}, La/a/a/j1;->r0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, La/a/a/k0;->l0()Ljava/lang/Thread;

    :cond_5
    return-void

    .line 17
    :cond_6
    :try_start_4
    invoke-static {v5, v6, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_7
    move-wide v3, v1

    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 18
    invoke-virtual {p0}, La/a/a/k0;->v0()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_9

    .line 19
    sput-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    .line 20
    invoke-virtual {p0}, La/a/a/k0;->u0()V

    .line 21
    invoke-virtual {p0}, La/a/a/j1;->r0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, La/a/a/k0;->l0()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 22
    :cond_9
    :try_start_5
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 23
    sput-object v0, La/a/a/k0;->F0:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, La/a/a/k0;->u0()V

    .line 25
    invoke-virtual {p0}, La/a/a/j1;->r0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, La/a/a/k0;->l0()Ljava/lang/Thread;

    :cond_a
    throw v1
.end method

.method public final declared-synchronized u0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, La/a/a/k0;->v0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, La/a/a/k0;->G0:I

    .line 3
    invoke-virtual {p0}, La/a/a/j1;->t0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v0()Z
    .locals 2

    .line 1
    sget v0, La/a/a/k0;->G0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
