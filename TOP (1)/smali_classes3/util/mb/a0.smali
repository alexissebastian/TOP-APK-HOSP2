.class final Lutil/mb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/a0$e;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/i0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/j1;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lutil/mb/k1$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lutil/mb/a0$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private j:Lio/grpc/h1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private k:Lio/grpc/o0$i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/j1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lutil/mb/a0;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lio/grpc/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/i0;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/a0;->a:Lio/grpc/i0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    .line 6
    iput-object p1, p0, Lutil/mb/a0;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    return-void
.end method

.method static synthetic a(Lutil/mb/a0;)Lutil/mb/k1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->h:Lutil/mb/k1$a;

    return-object p0
.end method

.method static synthetic h(Lutil/mb/a0;)Lio/grpc/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->j:Lio/grpc/h1;

    return-object p0
.end method

.method static synthetic i(Lutil/mb/a0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lutil/mb/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lutil/mb/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic l(Lutil/mb/a0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic m(Lutil/mb/a0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lutil/mb/a0;)Lio/grpc/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    return-object p0
.end method

.method private o(Lio/grpc/o0$f;[Lio/grpc/l;)Lutil/mb/a0$e;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Lutil/mb/a0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lutil/mb/a0$e;-><init>(Lutil/mb/a0;Lio/grpc/o0$f;[Lio/grpc/l;Lutil/mb/a0$a;)V

    .line 2
    iget-object p1, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lutil/mb/a0;->p()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    iget-object p2, p0, Lutil/mb/a0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lio/grpc/h1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/a0;->f(Lio/grpc/h1;)V

    .line 2
    iget-object v0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/a0$e;

    .line 10
    new-instance v3, Lutil/mb/f0;

    sget-object v4, Lutil/mb/r$a;->w0:Lutil/mb/r$a;

    .line 11
    invoke-static {v1}, Lutil/mb/a0$e;->x(Lutil/mb/a0$e;)[Lio/grpc/l;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lutil/mb/f0;-><init>(Lio/grpc/h1;Lutil/mb/r$a;[Lio/grpc/l;)V

    .line 12
    invoke-virtual {v1, v3}, Lutil/mb/b0;->w(Lutil/mb/q;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {p1, v2}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/a0;->a:Lio/grpc/i0;

    return-object v0
.end method

.method public final e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
    .locals 6
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
    :try_start_0
    new-instance v0, Lutil/mb/t1;

    invoke-direct {v0, p1, p2, p3}, Lutil/mb/t1;-><init>(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    .line 2
    :goto_0
    iget-object p2, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lutil/mb/a0;->j:Lio/grpc/h1;

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Lutil/mb/f0;

    iget-object p3, p0, Lutil/mb/a0;->j:Lio/grpc/h1;

    invoke-direct {p1, p3, p4}, Lutil/mb/f0;-><init>(Lio/grpc/h1;[Lio/grpc/l;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    iget-object p2, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {p2}, Lio/grpc/j1;->a()V

    return-object p1

    .line 6
    :cond_0
    :try_start_2
    iget-object v3, p0, Lutil/mb/a0;->k:Lio/grpc/o0$i;

    if-nez v3, :cond_1

    .line 7
    invoke-direct {p0, v0, p4}, Lutil/mb/a0;->o(Lio/grpc/o0$f;[Lio/grpc/l;)Lutil/mb/a0$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-wide v4, p0, Lutil/mb/a0;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 9
    invoke-direct {p0, v0, p4}, Lutil/mb/a0;->o(Lio/grpc/o0$f;[Lio/grpc/l;)Lutil/mb/a0$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v1, p0, Lutil/mb/a0;->l:J

    .line 11
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/o0$i;->a(Lio/grpc/o0$f;)Lio/grpc/o0$e;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lio/grpc/d;->j()Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lutil/mb/r0;->j(Lio/grpc/o0$e;Z)Lutil/mb/s;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lio/grpc/o0$f;->c()Lio/grpc/u0;

    move-result-object p2

    invoke-virtual {v0}, Lio/grpc/o0$f;->b()Lio/grpc/t0;

    move-result-object p3

    invoke-virtual {v0}, Lio/grpc/o0$f;->a()Lio/grpc/d;

    move-result-object v0

    .line 16
    invoke-interface {p1, p2, p3, v0, p4}, Lutil/mb/s;->e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object p2, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {p2}, Lio/grpc/j1;->a()V

    throw p1
.end method

.method public final f(Lio/grpc/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/a0;->j:Lio/grpc/h1;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lutil/mb/a0;->j:Lio/grpc/h1;

    .line 5
    iget-object v1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    new-instance v2, Lutil/mb/a0$d;

    invoke-direct {v2, p0, p1}, Lutil/mb/a0$d;-><init>(Lutil/mb/a0;Lio/grpc/h1;)V

    invoke-virtual {v1, v2}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lutil/mb/a0;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {v1, p1}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {p1}, Lio/grpc/j1;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lutil/mb/k1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/mb/a0;->h:Lutil/mb/k1$a;

    .line 2
    new-instance v0, Lutil/mb/a0$a;

    invoke-direct {v0, p0, p1}, Lutil/mb/a0$a;-><init>(Lutil/mb/a0;Lutil/mb/k1$a;)V

    iput-object v0, p0, Lutil/mb/a0;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lutil/mb/a0$b;

    invoke-direct {v0, p0, p1}, Lutil/mb/a0$b;-><init>(Lutil/mb/a0;Lutil/mb/k1$a;)V

    iput-object v0, p0, Lutil/mb/a0;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lutil/mb/a0$c;

    invoke-direct {v0, p0, p1}, Lutil/mb/a0$c;-><init>(Lutil/mb/a0;Lutil/mb/k1$a;)V

    iput-object v0, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method final p()I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final r(Lio/grpc/o0$i;)V
    .locals 7
    .param p1    # Lio/grpc/o0$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lutil/mb/a0;->k:Lio/grpc/o0$i;

    .line 3
    iget-wide v1, p0, Lutil/mb/a0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lutil/mb/a0;->l:J

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p0}, Lutil/mb/a0;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/mb/a0$e;

    .line 9
    invoke-static {v2}, Lutil/mb/a0$e;->y(Lutil/mb/a0$e;)Lio/grpc/o0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/o0$i;->a(Lio/grpc/o0$f;)Lio/grpc/o0$e;

    move-result-object v3

    .line 10
    invoke-static {v2}, Lutil/mb/a0$e;->y(Lutil/mb/a0$e;)Lio/grpc/o0$f;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/o0$f;->a()Lio/grpc/d;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lio/grpc/d;->j()Z

    move-result v5

    .line 12
    invoke-static {v3, v5}, Lutil/mb/r0;->j(Lio/grpc/o0$e;Z)Lutil/mb/s;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v5, p0, Lutil/mb/a0;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v4}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v4}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 16
    :cond_2
    invoke-static {v2, v3}, Lutil/mb/a0$e;->z(Lutil/mb/a0$e;Lutil/mb/s;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lutil/mb/a0;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lutil/mb/a0;->q()Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    monitor-exit p1

    return-void

    .line 22
    :cond_5
    iget-object v1, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lutil/mb/a0;->i:Ljava/util/Collection;

    .line 25
    :cond_6
    invoke-virtual {p0}, Lutil/mb/a0;->q()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v0, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    iget-object v1, p0, Lutil/mb/a0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lutil/mb/a0;->j:Lio/grpc/h1;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {v1, v0}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lutil/mb/a0;->g:Ljava/lang/Runnable;

    .line 30
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p1, p0, Lutil/mb/a0;->d:Lio/grpc/j1;

    invoke-virtual {p1}, Lio/grpc/j1;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 33
    :cond_8
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
