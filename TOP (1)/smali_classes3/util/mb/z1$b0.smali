.class final Lutil/mb/z1$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b0"
.end annotation


# instance fields
.field final a:Lutil/mb/z1$c0;

.field final synthetic b:Lutil/mb/z1;


# direct methods
.method constructor <init>(Lutil/mb/z1;Lutil/mb/z1$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    return-void
.end method

.method private e(Lio/grpc/t0;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/mb/z1;->y:Lio/grpc/t0$f;

    invoke-virtual {p1, v0}, Lio/grpc/t0;->f(Lio/grpc/t0$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private f(Lio/grpc/h1;Lio/grpc/t0;)Lutil/mb/z1$w;
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lutil/mb/z1$b0;->e(Lio/grpc/t0;)Ljava/lang/Integer;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->W(Lutil/mb/z1;)Lutil/mb/t0;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/t0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/h1;->n()Lio/grpc/h1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v1

    invoke-virtual {v1}, Lutil/mb/z1$d0;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    new-instance v3, Lutil/mb/z1$w;

    if-nez p1, :cond_2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v0, p2}, Lutil/mb/z1$w;-><init>(ZLjava/lang/Integer;)V

    return-object v3
.end method

.method private g(Lio/grpc/h1;Lio/grpc/t0;)Lutil/mb/z1$y;
    .locals 9

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lutil/mb/z1$y;

    invoke-direct {p1, v3, v1, v2}, Lutil/mb/z1$y;-><init>(ZJ)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/a2;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/h1;->n()Lio/grpc/h1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lutil/mb/z1$b0;->e(Lio/grpc/t0;)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/z1$d0;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v5}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object v5

    iget v5, v5, Lutil/mb/a2;->a:I

    iget-object v6, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    iget v6, v6, Lutil/mb/z1$c0;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p1}, Lutil/mb/z1;->G(Lutil/mb/z1;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lutil/mb/z1;->I()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    .line 10
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    .line 11
    invoke-static {p1}, Lutil/mb/z1;->G(Lutil/mb/z1;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object p2

    iget-wide v7, p2, Lutil/mb/a2;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    .line 12
    invoke-static {p2}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object p2

    iget-wide v7, p2, Lutil/mb/a2;->c:J

    .line 13
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lutil/mb/z1;->H(Lutil/mb/z1;J)J

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 16
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p1}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object p2

    iget-wide v5, p2, Lutil/mb/a2;->b:J

    invoke-static {p1, v5, v6}, Lutil/mb/z1;->H(Lutil/mb/z1;J)J

    :goto_1
    const/4 v3, 0x1

    .line 17
    :cond_4
    new-instance p1, Lutil/mb/z1$y;

    invoke-direct {p1, v3, v1, v2}, Lutil/mb/z1$y;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public a(Lutil/mb/k2$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v1, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->x(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/z1$b0$f;

    invoke-direct {v1, p0, p1}, Lutil/mb/z1$b0$f;-><init>(Lutil/mb/z1$b0;Lutil/mb/k2$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lio/grpc/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    iget-object v1, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    invoke-static {v0, v1}, Lutil/mb/z1;->w(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    .line 2
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v1, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->U(Lutil/mb/z1;)Lutil/mb/z1$d0;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/z1$d0;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->x(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/z1$b0$a;

    invoke-direct {v1, p0, p1}, Lutil/mb/z1$b0$a;-><init>(Lutil/mb/z1$b0;Lio/grpc/t0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-virtual {v0}, Lutil/mb/z1;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->x(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/z1$b0$g;

    invoke-direct {v1, p0}, Lutil/mb/z1$b0$g;-><init>(Lutil/mb/z1$b0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v2

    iget-object v3, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    invoke-virtual {v2, v3}, Lutil/mb/z1$a0;->g(Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/mb/z1;->Q(Lutil/mb/z1;Lutil/mb/z1$a0;)Lutil/mb/z1$a0;

    .line 3
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1}, Lutil/mb/z1;->y(Lutil/mb/z1;)Lutil/mb/x0;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/h1;->n()Lio/grpc/h1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lutil/mb/x0;->a(Ljava/lang/Object;)Lutil/mb/x0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    iget-object v0, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    iget-boolean v1, v0, Lutil/mb/z1$c0;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1, v0}, Lutil/mb/z1;->w(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    .line 7
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v1, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->x(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/z1$b0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lutil/mb/z1$b0$c;-><init>(Lutil/mb/z1$b0;Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lutil/mb/r$a;->w0:Lutil/mb/r$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    .line 11
    invoke-static {v0}, Lutil/mb/z1;->z(Lutil/mb/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    iget-object p2, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    iget p2, p2, Lutil/mb/z1$c0;->d:I

    invoke-static {p1, p2, v1}, Lutil/mb/z1;->R(Lutil/mb/z1;IZ)Lutil/mb/z1$c0;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2}, Lutil/mb/z1;->A(Lutil/mb/z1;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 15
    :try_start_1
    iget-object p3, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p3}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    iget-object v3, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    invoke-virtual {v0, v3, p1}, Lutil/mb/z1$a0;->f(Lutil/mb/z1$c0;Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v0

    invoke-static {p3, v0}, Lutil/mb/z1;->Q(Lutil/mb/z1;Lutil/mb/z1$a0;)Lutil/mb/z1$a0;

    .line 16
    iget-object p3, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p3}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    invoke-static {p3, v0}, Lutil/mb/z1;->T(Lutil/mb/z1;Lutil/mb/z1$a0;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    .line 17
    invoke-static {p3}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object p3

    iget-object p3, p3, Lutil/mb/z1$a0;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    .line 19
    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2, p1}, Lutil/mb/z1;->w(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 21
    :cond_3
    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2}, Lutil/mb/z1;->B(Lutil/mb/z1;)Lutil/mb/a2;

    move-result-object p2

    iget p2, p2, Lutil/mb/a2;->a:I

    if-ne p2, v1, :cond_5

    .line 22
    :cond_4
    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2, p1}, Lutil/mb/z1;->w(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    .line 23
    :cond_5
    :goto_1
    iget-object p2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p2}, Lutil/mb/z1;->u(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lutil/mb/z1$b0$d;

    invoke-direct {p3, p0, p1}, Lutil/mb/z1$b0$d;-><init>(Lutil/mb/z1$b0;Lutil/mb/z1$c0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_6
    sget-object v0, Lutil/mb/r$a;->x0:Lutil/mb/r$a;

    if-ne p2, v0, :cond_7

    .line 25
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->A(Lutil/mb/z1;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->D(Lutil/mb/z1;)V

    goto/16 :goto_2

    .line 27
    :cond_7
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->z(Lutil/mb/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->A(Lutil/mb/z1;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    invoke-direct {p0, p1, p3}, Lutil/mb/z1$b0;->f(Lio/grpc/h1;Lio/grpc/t0;)Lutil/mb/z1$w;

    move-result-object v0

    .line 30
    iget-boolean v1, v0, Lutil/mb/z1$w;->a:Z

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    iget-object v2, v0, Lutil/mb/z1$w;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lutil/mb/z1;->E(Lutil/mb/z1;Ljava/lang/Integer;)V

    .line 32
    :cond_8
    iget-object v1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v1}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 33
    :try_start_3
    iget-object v2, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v2}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v3

    iget-object v4, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    invoke-virtual {v3, v4}, Lutil/mb/z1$a0;->e(Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/mb/z1;->Q(Lutil/mb/z1;Lutil/mb/z1$a0;)Lutil/mb/z1$a0;

    .line 34
    iget-boolean v0, v0, Lutil/mb/z1$w;->a:Z

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v2

    invoke-static {v0, v2}, Lutil/mb/z1;->T(Lutil/mb/z1;Lutil/mb/z1$a0;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/z1$a0;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 36
    :cond_9
    monitor-exit v1

    return-void

    .line 37
    :cond_a
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 38
    :cond_b
    invoke-direct {p0, p1, p3}, Lutil/mb/z1$b0;->g(Lio/grpc/h1;Lio/grpc/t0;)Lutil/mb/z1$y;

    move-result-object v0

    .line 39
    iget-boolean v1, v0, Lutil/mb/z1$y;->a:Z

    if-eqz v1, :cond_c

    .line 40
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {p1}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 41
    :try_start_4
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    new-instance p2, Lutil/mb/z1$v;

    invoke-static {p1}, Lutil/mb/z1;->S(Lutil/mb/z1;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Lutil/mb/z1$v;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lutil/mb/z1;->F(Lutil/mb/z1;Lutil/mb/z1$v;)Lutil/mb/z1$v;

    .line 42
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    iget-object p1, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    .line 44
    invoke-static {p1}, Lutil/mb/z1;->r(Lutil/mb/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p3, Lutil/mb/z1$b0$b;

    invoke-direct {p3, p0}, Lutil/mb/z1$b0$b;-><init>(Lutil/mb/z1$b0;)V

    iget-wide v0, v0, Lutil/mb/z1$y;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lutil/mb/z1$v;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_2
    move-exception p1

    .line 46
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    .line 47
    :cond_c
    :goto_2
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    iget-object v1, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    invoke-static {v0, v1}, Lutil/mb/z1;->w(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    .line 48
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->P(Lutil/mb/z1;)Lutil/mb/z1$a0;

    move-result-object v0

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v1, p0, Lutil/mb/z1$b0;->a:Lutil/mb/z1$c0;

    if-ne v0, v1, :cond_d

    .line 49
    iget-object v0, p0, Lutil/mb/z1$b0;->b:Lutil/mb/z1;

    invoke-static {v0}, Lutil/mb/z1;->x(Lutil/mb/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/z1$b0$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lutil/mb/z1$b0$e;-><init>(Lutil/mb/z1$b0;Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    :catchall_3
    move-exception p1

    .line 50
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
