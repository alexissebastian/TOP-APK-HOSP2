.class Lutil/mb/a0$e;
.super Lutil/mb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lio/grpc/o0$f;

.field private final k:Lio/grpc/s;

.field private final l:[Lio/grpc/l;

.field final synthetic m:Lutil/mb/a0;


# direct methods
.method private constructor <init>(Lutil/mb/a0;Lio/grpc/o0$f;[Lio/grpc/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-direct {p0}, Lutil/mb/b0;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/s;->G()Lio/grpc/s;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/a0$e;->k:Lio/grpc/s;

    .line 4
    iput-object p2, p0, Lutil/mb/a0$e;->j:Lio/grpc/o0$f;

    .line 5
    iput-object p3, p0, Lutil/mb/a0$e;->l:[Lio/grpc/l;

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/a0;Lio/grpc/o0$f;[Lio/grpc/l;Lutil/mb/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/mb/a0$e;-><init>(Lutil/mb/a0;Lio/grpc/o0$f;[Lio/grpc/l;)V

    return-void
.end method

.method private A(Lutil/mb/s;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/a0$e;->k:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/a0$e;->j:Lio/grpc/o0$f;

    .line 3
    invoke-virtual {v1}, Lio/grpc/o0$f;->c()Lio/grpc/u0;

    move-result-object v1

    iget-object v2, p0, Lutil/mb/a0$e;->j:Lio/grpc/o0$f;

    invoke-virtual {v2}, Lio/grpc/o0$f;->b()Lio/grpc/t0;

    move-result-object v2

    iget-object v3, p0, Lutil/mb/a0$e;->j:Lio/grpc/o0$f;

    invoke-virtual {v3}, Lio/grpc/o0$f;->a()Lio/grpc/d;

    move-result-object v3

    iget-object v4, p0, Lutil/mb/a0$e;->l:[Lio/grpc/l;

    .line 4
    invoke-interface {p1, v1, v2, v3, v4}, Lutil/mb/s;->e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lutil/mb/a0$e;->k:Lio/grpc/s;

    invoke-virtual {v1, v0}, Lio/grpc/s;->L(Lio/grpc/s;)V

    .line 6
    invoke-virtual {p0, p1}, Lutil/mb/b0;->w(Lutil/mb/q;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Lutil/mb/a0$e;->k:Lio/grpc/s;

    invoke-virtual {v1, v0}, Lio/grpc/s;->L(Lio/grpc/s;)V

    throw p1
.end method

.method static synthetic x(Lutil/mb/a0$e;)[Lio/grpc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0$e;->l:[Lio/grpc/l;

    return-object p0
.end method

.method static synthetic y(Lutil/mb/a0$e;)Lio/grpc/o0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0$e;->j:Lio/grpc/o0$f;

    return-object p0
.end method

.method static synthetic z(Lutil/mb/a0$e;Lutil/mb/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/a0$e;->A(Lutil/mb/s;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f(Lio/grpc/h1;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lutil/mb/b0;->f(Lio/grpc/h1;)V

    .line 2
    iget-object p1, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {p1}, Lutil/mb/a0;->i(Lutil/mb/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v0}, Lutil/mb/a0;->j(Lutil/mb/a0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v0}, Lutil/mb/a0;->l(Lutil/mb/a0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-virtual {v1}, Lutil/mb/a0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v0}, Lutil/mb/a0;->n(Lutil/mb/a0;)Lio/grpc/j1;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v1}, Lutil/mb/a0;->m(Lutil/mb/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v0}, Lutil/mb/a0;->h(Lutil/mb/a0;)Lio/grpc/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v0}, Lutil/mb/a0;->n(Lutil/mb/a0;)Lio/grpc/j1;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {v1}, Lutil/mb/a0;->j(Lutil/mb/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/a0;->k(Lutil/mb/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lutil/mb/a0$e;->m:Lutil/mb/a0;

    invoke-static {p1}, Lutil/mb/a0;->n(Lutil/mb/a0;)Lio/grpc/j1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/j1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Lutil/mb/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/a0$e;->j:Lio/grpc/o0$f;

    invoke-virtual {v0}, Lio/grpc/o0$f;->a()Lio/grpc/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    .line 2
    invoke-virtual {p1, v0}, Lutil/mb/x0;->a(Ljava/lang/Object;)Lutil/mb/x0;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lutil/mb/b0;->l(Lutil/mb/x0;)V

    return-void
.end method

.method protected u(Lio/grpc/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/a0$e;->l:[Lio/grpc/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Lio/grpc/i1;->i(Lio/grpc/h1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
