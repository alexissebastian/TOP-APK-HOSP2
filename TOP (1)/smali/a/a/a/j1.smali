.class public abstract La/a/a/j1;
.super La/a/a/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/j1$a;,
        La/a/a/j1$b;
    }
.end annotation


# static fields
.field public static final C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final D0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile A0:Ljava/lang/Object;

.field public volatile B0:I

.field private volatile z0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, La/a/a/j1;

    const-string v2, "z0"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "A0"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/j1;->D0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/a/a/m1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/a/a/j1;->B0:I

    return-void
.end method


# virtual methods
.method public final b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, La/a/a/j1;->m0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, La/a/a/j1;->o0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/a/a/m1;->l0()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, La/a/a/k0;->H0:La/a/a/k0;

    invoke-virtual {v0, p1}, La/a/a/j1;->m0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n0(JLa/a/a/j1$a;)V
    .locals 12
    .param p3    # La/a/a/j1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La/a/a/j1;->q0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    check-cast v0, La/a/a/j1$b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, La/a/a/j1;->D0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, La/a/a/j1$b;

    invoke-direct {v5, p1, p2}, La/a/a/j1$b;-><init>(J)V

    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, La/a/a/j1$b;

    :goto_1
    monitor-enter p3

    .line 5
    :try_start_0
    iget-object v5, p3, La/a/a/j1$a;->k0:Ljava/lang/Object;

    sget-object v6, La/a/a/p1;->a:La/a/a/b2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_2

    monitor-exit p3

    const/4 v0, 0x2

    goto :goto_3

    .line 6
    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {v0}, La/a/a/b2/q;->a()La/a/a/b2/s;

    move-result-object v5

    check-cast v5, La/a/a/j1$a;

    .line 8
    invoke-virtual {p0}, La/a/a/j1;->q0()Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 10
    :try_start_4
    iput-wide p1, v0, La/a/a/j1$b;->c:J

    goto :goto_2

    .line 11
    :cond_4
    iget-wide v8, v5, La/a/a/j1$a;->x0:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    .line 12
    :cond_5
    iget-wide v10, v0, La/a/a/j1$b;->c:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    iput-wide v8, v0, La/a/a/j1$b;->c:J

    .line 13
    :cond_6
    :goto_2
    iget-wide v8, p3, La/a/a/j1$a;->x0:J

    iget-wide v10, v0, La/a/a/j1$b;->c:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, La/a/a/j1$a;->x0:J

    .line 14
    :cond_7
    invoke-virtual {v0, p3}, La/a/a/b2/q;->d(La/a/a/b2/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, La/a/a/m1;->k0(JLa/a/a/j1$a;)V

    goto :goto_5

    .line 18
    :cond_a
    iget-object p1, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    check-cast p1, La/a/a/j1$b;

    if-eqz p1, :cond_b

    .line 19
    monitor-enter p1

    .line 20
    :try_start_6
    invoke-virtual {p1}, La/a/a/b2/q;->a()La/a/a/b2/s;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 21
    move-object v3, p2

    check-cast v3, La/a/a/j1$a;

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v3, p3, :cond_c

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    .line 23
    invoke-virtual {p0}, La/a/a/m1;->l0()Ljava/lang/Thread;

    move-result-object p1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    .line 25
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 26
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final o0(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, La/a/a/j1;->q0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, La/a/a/b2/c0;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, La/a/a/b2/c0;

    invoke-virtual {v3, p1}, La/a/a/b2/c0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, La/a/a/b2/c0;->e()La/a/a/b2/c0;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, La/a/a/p1;->b:La/a/a/b2/g;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, La/a/a/b2/c0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, La/a/a/b2/c0;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, La/a/a/b2/c0;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, La/a/a/b2/c0;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public p0()J
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/g1;->y0:La/a/a/b2/b;

    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v5, v0, La/a/a/b2/b;->b:I

    iget v0, v0, La/a/a/b2/b;->c:I

    if-ne v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v1

    :goto_2
    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    return-wide v3

    .line 3
    :cond_3
    iget-object v0, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    instance-of v5, v0, La/a/a/b2/c0;

    if-eqz v5, :cond_7

    check-cast v0, La/a/a/b2/c0;

    invoke-virtual {v0}, La/a/a/b2/c0;->d()Z

    move-result v0

    if-nez v0, :cond_5

    return-wide v3

    .line 5
    :cond_5
    :goto_3
    iget-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    check-cast v0, La/a/a/j1$b;

    if-eqz v0, :cond_6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, La/a/a/b2/q;->a()La/a/a/b2/s;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 8
    check-cast v5, La/a/a/j1$a;

    if-eqz v5, :cond_6

    .line 9
    iget-wide v0, v5, La/a/a/j1$a;->x0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1

    :cond_6
    return-wide v1

    .line 11
    :cond_7
    sget-object v5, La/a/a/p1;->b:La/a/a/b2/g;

    if-ne v0, v5, :cond_8

    return-wide v1

    :cond_8
    return-wide v3
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, La/a/a/j1;->B0:I

    return v0
.end method

.method public r0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/a/a/g1;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    check-cast v0, La/a/a/j1$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget v0, v0, La/a/a/b2/q;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    instance-of v3, v0, La/a/a/b2/c0;

    if-eqz v3, :cond_4

    check-cast v0, La/a/a/b2/c0;

    invoke-virtual {v0}, La/a/a/b2/c0;->d()Z

    move-result v1

    goto :goto_2

    .line 6
    :cond_4
    sget-object v3, La/a/a/p1;->b:La/a/a/b2/g;

    if-ne v0, v3, :cond_5

    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public s0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, La/a/a/g1;->j0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    check-cast v0, La/a/a/j1$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget v4, v0, La/a/a/b2/q;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 5
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, La/a/a/b2/q;->a()La/a/a/b2/s;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    check-cast v4, La/a/a/j1$a;

    .line 8
    iget-wide v9, v4, La/a/a/j1$a;->x0:J

    sub-long v9, v7, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {p0, v4}, La/a/a/j1;->o0(Ljava/lang/Runnable;)Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0, v6}, La/a/a/b2/q;->b(I)La/a/a/b2/s;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v4, v3

    .line 11
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 12
    :cond_5
    monitor-exit v0

    move-object v4, v3

    .line 13
    :goto_5
    check-cast v4, La/a/a/j1$a;

    if-eqz v4, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_6
    :goto_6
    iget-object v0, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    instance-of v4, v0, La/a/a/b2/c0;

    if-eqz v4, :cond_9

    .line 17
    move-object v4, v0

    check-cast v4, La/a/a/b2/c0;

    invoke-virtual {v4}, La/a/a/b2/c0;->f()Ljava/lang/Object;

    move-result-object v5

    .line 18
    sget-object v6, La/a/a/b2/c0;->i:La/a/a/b2/g;

    if-eq v5, v6, :cond_8

    move-object v3, v5

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_7

    .line 19
    :cond_8
    sget-object v5, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, La/a/a/b2/c0;->e()La/a/a/b2/c0;

    move-result-object v4

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    sget-object v4, La/a/a/p1;->b:La/a/a/b2/g;

    if-ne v0, v4, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    sget-object v4, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_7
    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 23
    :cond_b
    invoke-virtual {p0}, La/a/a/j1;->p0()J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, La/a/a/n1;->b:La/a/a/n1;

    .line 2
    sget-object v0, La/a/a/n1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, La/a/a/j1;->B0:I

    .line 4
    sget-boolean v2, La/a/a/e0;->a:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, La/a/a/j1;->q0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 7
    sget-object v2, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, La/a/a/p1;->b:La/a/a/b2/g;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, La/a/a/b2/c0;

    if-eqz v3, :cond_3

    .line 9
    check-cast v2, La/a/a/b2/c0;

    invoke-virtual {v2}, La/a/a/b2/c0;->b()Z

    goto :goto_1

    .line 10
    :cond_3
    sget-object v3, La/a/a/p1;->b:La/a/a/b2/g;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v3, La/a/a/b2/c0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, La/a/a/b2/c0;-><init>(IZ)V

    .line 12
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, La/a/a/b2/c0;->a(Ljava/lang/Object;)I

    .line 13
    sget-object v4, La/a/a/j1;->C0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    :goto_1
    invoke-virtual {p0}, La/a/a/j1;->s0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 16
    :goto_2
    iget-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    check-cast v0, La/a/a/j1$b;

    if-eqz v0, :cond_7

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v4, v0, La/a/a/b2/q;->b:I

    if-lez v4, :cond_6

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, La/a/a/b2/q;->b(I)La/a/a/b2/s;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 20
    :goto_3
    monitor-exit v0

    .line 21
    check-cast v4, La/a/a/j1$a;

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {p0, v2, v3, v4}, La/a/a/m1;->k0(JLa/a/a/j1$a;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1

    :cond_7
    return-void
.end method

.method public final t0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La/a/a/j1;->z0:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, La/a/a/j1;->A0:Ljava/lang/Object;

    return-void
.end method
