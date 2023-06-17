.class Lutil/mb/l$a;
.super Lutil/mb/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lutil/mb/v;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile c:Lio/grpc/h1;

.field private d:Lio/grpc/h1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lio/grpc/h1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lutil/mb/n1$a;

.field final synthetic g:Lutil/mb/l;


# direct methods
.method constructor <init>(Lutil/mb/l;Lutil/mb/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/mb/l$a;->g:Lutil/mb/l;

    invoke-direct {p0}, Lutil/mb/k0;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Lutil/mb/l$a$a;

    invoke-direct {p1, p0}, Lutil/mb/l$a$a;-><init>(Lutil/mb/l$a;)V

    iput-object p1, p0, Lutil/mb/l$a;->f:Lutil/mb/n1$a;

    const-string p1, "delegate"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/v;

    iput-object p1, p0, Lutil/mb/l$a;->a:Lutil/mb/v;

    const-string p1, "authority"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lutil/mb/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lutil/mb/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/l$a;->j()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/mb/l$a;->d:Lio/grpc/h1;

    .line 5
    iget-object v1, p0, Lutil/mb/l$a;->e:Lio/grpc/h1;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lutil/mb/l$a;->d:Lio/grpc/h1;

    .line 7
    iput-object v2, p0, Lutil/mb/l$a;->e:Lio/grpc/h1;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-super {p0, v0}, Lutil/mb/k0;->f(Lio/grpc/h1;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-super {p0, v1}, Lutil/mb/k0;->b(Lio/grpc/h1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()Lutil/mb/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/l$a;->a:Lutil/mb/v;

    return-object v0
.end method

.method public b(Lio/grpc/h1;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    iput-object p1, p0, Lutil/mb/l$a;->c:Lio/grpc/h1;

    .line 5
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lutil/mb/l$a;->e:Lio/grpc/h1;

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lutil/mb/l$a;->e:Lio/grpc/h1;

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0, p1}, Lutil/mb/k0;->b(Lio/grpc/h1;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lio/grpc/t0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lutil/mb/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lio/grpc/d;->c()Lio/grpc/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/l$a;->g:Lutil/mb/l;

    invoke-static {v0}, Lutil/mb/l;->a(Lutil/mb/l;)Lio/grpc/c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/mb/l$a;->g:Lutil/mb/l;

    invoke-static {v1}, Lutil/mb/l;->a(Lutil/mb/l;)Lio/grpc/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lio/grpc/n;

    iget-object v2, p0, Lutil/mb/l$a;->g:Lutil/mb/l;

    invoke-static {v2}, Lutil/mb/l;->a(Lutil/mb/l;)Lio/grpc/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/grpc/n;-><init>(Lio/grpc/c;Lio/grpc/c;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    new-instance v8, Lutil/mb/n1;

    iget-object v2, p0, Lutil/mb/l$a;->a:Lutil/mb/v;

    iget-object v6, p0, Lutil/mb/l$a;->f:Lutil/mb/n1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lutil/mb/n1;-><init>(Lutil/mb/s;Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;Lutil/mb/n1$a;[Lio/grpc/l;)V

    .line 6
    iget-object p2, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_2

    .line 7
    iget-object p1, p0, Lutil/mb/l$a;->f:Lutil/mb/n1$a;

    invoke-interface {p1}, Lutil/mb/n1$a;->onComplete()V

    .line 8
    new-instance p1, Lutil/mb/f0;

    iget-object p2, p0, Lutil/mb/l$a;->c:Lio/grpc/h1;

    invoke-direct {p1, p2, p4}, Lutil/mb/f0;-><init>(Lio/grpc/h1;[Lio/grpc/l;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p2, Lutil/mb/l$a$b;

    invoke-direct {p2, p0, p1, p3}, Lutil/mb/l$a$b;-><init>(Lutil/mb/l$a;Lio/grpc/u0;Lio/grpc/d;)V

    .line 10
    :try_start_0
    invoke-virtual {p3}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p3, p0, Lutil/mb/l$a;->g:Lutil/mb/l;

    invoke-static {p3}, Lutil/mb/l;->c(Lutil/mb/l;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v0, p2, p1, v8}, Lio/grpc/c;->applyRequestMetadata(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lio/grpc/h1;->k:Lio/grpc/h1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    .line 13
    invoke-virtual {p2, p3}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 15
    invoke-virtual {v8, p1}, Lutil/mb/n1;->b(Lio/grpc/h1;)V

    .line 16
    :goto_1
    invoke-virtual {v8}, Lutil/mb/n1;->d()Lutil/mb/q;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_4

    .line 18
    new-instance p1, Lutil/mb/f0;

    iget-object p2, p0, Lutil/mb/l$a;->c:Lio/grpc/h1;

    invoke-direct {p1, p2, p4}, Lutil/mb/f0;-><init>(Lio/grpc/h1;[Lio/grpc/l;)V

    return-object p1

    .line 19
    :cond_4
    iget-object v0, p0, Lutil/mb/l$a;->a:Lutil/mb/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/mb/s;->e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/grpc/h1;)V
    .locals 2

    const-string v0, "status"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iput-object p1, p0, Lutil/mb/l$a;->c:Lio/grpc/h1;

    .line 5
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    iget-object v0, p0, Lutil/mb/l$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lutil/mb/l$a;->d:Lio/grpc/h1;

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0, p1}, Lutil/mb/k0;->f(Lio/grpc/h1;)V

    return-void

    .line 11
    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
