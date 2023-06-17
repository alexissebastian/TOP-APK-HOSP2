.class final Lutil/mb/g1$v;
.super Lio/grpc/v0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "v"
.end annotation


# instance fields
.field final a:Lutil/mb/g1$u;

.field final b:Lio/grpc/v0;

.field final synthetic c:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;Lutil/mb/g1$u;Lio/grpc/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-direct {p0}, Lio/grpc/v0$e;-><init>()V

    const-string p1, "helperImpl"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/g1$u;

    iput-object p1, p0, Lutil/mb/g1$v;->a:Lutil/mb/g1$u;

    const-string p1, "resolver"

    .line 3
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/v0;

    iput-object p1, p0, Lutil/mb/g1$v;->b:Lio/grpc/v0;

    return-void
.end method

.method static synthetic d(Lutil/mb/g1$v;Lio/grpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/g1$v;->e(Lio/grpc/h1;)V

    return-void
.end method

.method private e(Lio/grpc/h1;)V
    .locals 6

    .line 1
    sget-object v0, Lutil/mb/g1;->l0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    .line 2
    invoke-virtual {v3}, Lutil/mb/g1;->c()Lio/grpc/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 3
    invoke-virtual {v0, v1, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->t0(Lutil/mb/g1;)Lutil/mb/g1$w;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/g1$w;->m()V

    .line 5
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->m0(Lutil/mb/g1;)Lutil/mb/g1$x;

    move-result-object v0

    sget-object v1, Lutil/mb/g1$x;->x0:Lutil/mb/g1$x;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v0

    sget-object v2, Lio/grpc/g$a;->x0:Lio/grpc/g$a;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const-string v4, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0, v1}, Lutil/mb/g1;->n0(Lutil/mb/g1;Lutil/mb/g1$x;)Lutil/mb/g1$x;

    .line 8
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$v;->a:Lutil/mb/g1$u;

    iget-object v1, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->X(Lutil/mb/g1;)Lutil/mb/g1$u;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lutil/mb/g1$v;->a:Lutil/mb/g1$u;

    iget-object v0, v0, Lutil/mb/g1$u;->a:Lutil/mb/j$b;

    invoke-virtual {v0, p1}, Lutil/mb/j$b;->b(Lio/grpc/h1;)V

    .line 10
    invoke-direct {p0}, Lutil/mb/g1$v;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->o(Lutil/mb/g1;)Lio/grpc/j1$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->o(Lutil/mb/g1;)Lio/grpc/j1$c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j1$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->o0(Lutil/mb/g1;)Lutil/mb/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->j0(Lutil/mb/g1;)Lutil/mb/k$a;

    move-result-object v1

    invoke-interface {v1}, Lutil/mb/k$a;->get()Lutil/mb/k;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/mb/g1;->p0(Lutil/mb/g1;Lutil/mb/k;)Lutil/mb/k;

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->o0(Lutil/mb/g1;)Lutil/mb/k;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/k;->a()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->F(Lutil/mb/g1;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->k0:Lio/grpc/g$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const-string v5, "Scheduling DNS resolution backoff for {0} ns"

    .line 7
    invoke-virtual {v0, v1, v5, v2}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    iget-object v1, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v2, Lutil/mb/g1$p;

    invoke-direct {v2, v0}, Lutil/mb/g1$p;-><init>(Lutil/mb/g1;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {v0}, Lutil/mb/g1;->B(Lutil/mb/g1;)Lutil/mb/t;

    move-result-object v6

    invoke-interface {v6}, Lutil/mb/t;->C()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10
    invoke-virtual/range {v1 .. v6}, Lio/grpc/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/j1$c;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lutil/mb/g1;->p(Lutil/mb/g1;Lio/grpc/j1$c;)Lio/grpc/j1$c;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/h1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v1, Lutil/mb/g1$v$a;

    invoke-direct {v1, p0, p1}, Lutil/mb/g1$v$a;-><init>(Lutil/mb/g1$v;Lio/grpc/h1;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lio/grpc/v0$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$v;->c:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v1, Lutil/mb/g1$v$b;

    invoke-direct {v1, p0, p1}, Lutil/mb/g1$v$b;-><init>(Lutil/mb/g1$v;Lio/grpc/v0$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
