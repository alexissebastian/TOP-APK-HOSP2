.class public Lutil/w8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/w8/i;
.implements Lutil/w8/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/w8/i<",
        "TK;TV;>;",
        "Lutil/w8/s<",
        "TK;TV;>;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lutil/w8/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/i$b<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lutil/w8/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/h<",
            "TK;",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lutil/w8/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/h<",
            "TK;",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Lutil/w8/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lutil/w8/t;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/w8/y;Lutil/w8/s$a;Lutil/n7/n;Lutil/w8/i$b;)V
    .locals 1
    .param p4    # Lutil/w8/i$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/y<",
            "TV;>;",
            "Lutil/w8/s$a;",
            "Lutil/n7/n<",
            "Lutil/w8/t;",
            ">;",
            "Lutil/w8/i$b<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/w8/r;->d:Lutil/w8/y;

    .line 4
    new-instance p2, Lutil/w8/h;

    invoke-direct {p0, p1}, Lutil/w8/r;->y(Lutil/w8/y;)Lutil/w8/y;

    move-result-object v0

    invoke-direct {p2, v0}, Lutil/w8/h;-><init>(Lutil/w8/y;)V

    iput-object p2, p0, Lutil/w8/r;->b:Lutil/w8/h;

    .line 5
    new-instance p2, Lutil/w8/h;

    invoke-direct {p0, p1}, Lutil/w8/r;->y(Lutil/w8/y;)Lutil/w8/y;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/w8/h;-><init>(Lutil/w8/y;)V

    iput-object p2, p0, Lutil/w8/r;->c:Lutil/w8/h;

    .line 6
    iput-object p3, p0, Lutil/w8/r;->e:Lutil/n7/n;

    .line 7
    invoke-interface {p3}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 8
    invoke-static {p1, p2}, Lutil/n7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lutil/w8/t;

    iput-object p1, p0, Lutil/w8/r;->f:Lutil/w8/t;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lutil/w8/r;->g:J

    .line 10
    iput-object p4, p0, Lutil/w8/r;->a:Lutil/w8/i$b;

    return-void
.end method

.method static synthetic e(Lutil/w8/r;Lutil/w8/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/w8/r;->w(Lutil/w8/i$a;)V

    return-void
.end method

.method private declared-synchronized g(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->d:Lutil/w8/y;

    invoke-interface {v0, p1}, Lutil/w8/y;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lutil/w8/r;->f:Lutil/w8/t;

    iget v0, v0, Lutil/w8/t;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/w8/r;->i()I

    move-result v0

    iget-object v2, p0, Lutil/w8/r;->f:Lutil/w8/t;

    iget v2, v2, Lutil/w8/t;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/w8/r;->j()I

    move-result v0

    iget-object v2, p0, Lutil/w8/r;->f:Lutil/w8/t;

    iget v2, v2, Lutil/w8/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lutil/w8/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lutil/w8/i$a;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 3
    iget v0, p1, Lutil/w8/i$a;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lutil/w8/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Lutil/w8/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lutil/w8/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 3
    iget v0, p1, Lutil/w8/i$a;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lutil/w8/i$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l(Lutil/w8/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lutil/w8/i$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 3
    iput-boolean v1, p1, Lutil/w8/i$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized m(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w8/i$a;

    .line 2
    invoke-direct {p0, v0}, Lutil/w8/r;->l(Lutil/w8/i$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized n(Lutil/w8/i$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lutil/w8/i$a;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lutil/w8/i$a;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/w8/r;->b:Lutil/w8/h;

    iget-object v1, p1, Lutil/w8/i$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lutil/w8/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w8/i$a;

    .line 2
    invoke-direct {p0, v0}, Lutil/w8/r;->v(Lutil/w8/i$a;)Lcom/facebook/common/references/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static q(Lutil/w8/i$a;)V
    .locals 2
    .param p0    # Lutil/w8/i$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lutil/w8/i$a;->e:Lutil/w8/i$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lutil/w8/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lutil/w8/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private static r(Lutil/w8/i$a;)V
    .locals 2
    .param p0    # Lutil/w8/i$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lutil/w8/i$a;->e:Lutil/w8/i$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lutil/w8/i$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lutil/w8/i$b;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method private s(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w8/i$a;

    .line 2
    invoke-static {v0}, Lutil/w8/r;->r(Lutil/w8/i$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized t()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lutil/w8/r;->g:J

    iget-object v2, p0, Lutil/w8/r;->f:Lutil/w8/t;

    iget-wide v2, v2, Lutil/w8/t;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/w8/r;->g:J

    .line 5
    iget-object v0, p0, Lutil/w8/r;->e:Lutil/n7/n;

    .line 6
    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 7
    invoke-static {v0, v1}, Lutil/n7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lutil/w8/t;

    iput-object v0, p0, Lutil/w8/r;->f:Lutil/w8/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized u(Lutil/w8/i$a;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lutil/w8/r;->k(Lutil/w8/i$a;)V

    .line 2
    iget-object v0, p1, Lutil/w8/i$a;->b:Lcom/facebook/common/references/a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lutil/w8/r$b;

    invoke-direct {v1, p0, p1}, Lutil/w8/r$b;-><init>(Lutil/w8/r;Lutil/w8/i$a;)V

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/common/references/a;->i0(Ljava/lang/Object;Lcom/facebook/common/references/h;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized v(Lutil/w8/i$a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lutil/w8/i$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lutil/w8/i$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lutil/w8/i$a;->b:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private w(Lutil/w8/i$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/i$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lutil/w8/r;->h(Lutil/w8/i$a;)V

    .line 4
    invoke-direct {p0, p1}, Lutil/w8/r;->n(Lutil/w8/i$a;)Z

    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lutil/w8/r;->v(Lutil/w8/i$a;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lutil/w8/r;->q(Lutil/w8/i$a;)V

    .line 9
    invoke-direct {p0}, Lutil/w8/r;->t()V

    .line 10
    invoke-virtual {p0}, Lutil/w8/r;->p()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized x(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v1}, Lutil/w8/h;->b()I

    move-result v1

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v1}, Lutil/w8/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, p2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v2, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v2}, Lutil/w8/h;->b()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v2}, Lutil/w8/h;->e()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v2, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v2}, Lutil/w8/h;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v3, v2}, Lutil/w8/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v3, v2}, Lutil/w8/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lutil/w8/r;->b:Lutil/w8/h;

    .line 12
    invoke-virtual {v2}, Lutil/w8/h;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v2}, Lutil/w8/h;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private y(Lutil/w8/y;)Lutil/w8/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/y<",
            "TV;>;)",
            "Lutil/w8/y<",
            "Lutil/w8/i$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/w8/r$a;

    invoke-direct {v0, p0, p1}, Lutil/w8/r$a;-><init>(Lutil/w8/r;Lutil/w8/y;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v0, p1}, Lutil/w8/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w8/i$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v1, p1, v0}, Lutil/w8/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/w8/r;->a:Lutil/w8/i$b;

    invoke-virtual {p0, p1, p2, v0}, Lutil/w8/r;->f(Ljava/lang/Object;Lcom/facebook/common/references/a;Lutil/w8/i$b;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lutil/n7/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/l<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v0, p1}, Lutil/w8/h;->i(Lutil/n7/l;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v1, p1}, Lutil/w8/h;->i(Lutil/n7/l;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lutil/w8/r;->m(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, p1}, Lutil/w8/r;->o(Ljava/util/ArrayList;)V

    .line 7
    invoke-direct {p0, v0}, Lutil/w8/r;->s(Ljava/util/ArrayList;)V

    .line 8
    invoke-direct {p0}, Lutil/w8/r;->t()V

    .line 9
    invoke-virtual {p0}, Lutil/w8/r;->p()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized d(Lutil/n7/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/l<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v0, p1}, Lutil/w8/h;->d(Lutil/n7/l;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Ljava/lang/Object;Lcom/facebook/common/references/a;Lutil/w8/i$b;)Lcom/facebook/common/references/a;
    .locals 4
    .param p3    # Lutil/w8/i$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a<",
            "TV;>;",
            "Lutil/w8/i$b<",
            "TK;>;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lutil/w8/r;->t()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v0, p1}, Lutil/w8/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w8/i$a;

    .line 6
    iget-object v1, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v1, p1}, Lutil/w8/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/w8/i$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v1}, Lutil/w8/r;->l(Lutil/w8/i$a;)V

    .line 8
    invoke-direct {p0, v1}, Lutil/w8/r;->v(Lutil/w8/i$a;)Lcom/facebook/common/references/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lutil/w8/r;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Lutil/w8/i$a;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;Lutil/w8/i$b;)Lutil/w8/i$a;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {p3, p1, p2}, Lutil/w8/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p2}, Lutil/w8/r;->u(Lutil/w8/i$a;)Lcom/facebook/common/references/a;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 15
    invoke-static {v0}, Lutil/w8/r;->r(Lutil/w8/i$a;)V

    .line 16
    invoke-virtual {p0}, Lutil/w8/r;->p()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v0, p1}, Lutil/w8/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/w8/i$a;

    .line 4
    iget-object v1, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v1, p1}, Lutil/w8/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/w8/i$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lutil/w8/r;->u(Lutil/w8/i$a;)Lcom/facebook/common/references/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lutil/w8/r;->r(Lutil/w8/i$a;)V

    .line 8
    invoke-direct {p0}, Lutil/w8/r;->t()V

    .line 9
    invoke-virtual {p0}, Lutil/w8/r;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v0}, Lutil/w8/h;->b()I

    move-result v0

    iget-object v1, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v1}, Lutil/w8/h;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->c:Lutil/w8/h;

    invoke-virtual {v0}, Lutil/w8/h;->e()I

    move-result v0

    iget-object v1, p0, Lutil/w8/r;->b:Lutil/w8/h;

    invoke-virtual {v1}, Lutil/w8/h;->e()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/w8/r;->f:Lutil/w8/t;

    iget v1, v0, Lutil/w8/t;->d:I

    iget v0, v0, Lutil/w8/t;->b:I

    .line 3
    invoke-virtual {p0}, Lutil/w8/r;->i()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lutil/w8/r;->f:Lutil/w8/t;

    iget v2, v1, Lutil/w8/t;->c:I

    iget v1, v1, Lutil/w8/t;->a:I

    .line 6
    invoke-virtual {p0}, Lutil/w8/r;->j()I

    move-result v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-direct {p0, v0, v1}, Lutil/w8/r;->x(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lutil/w8/r;->m(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-direct {p0, v0}, Lutil/w8/r;->o(Ljava/util/ArrayList;)V

    .line 12
    invoke-direct {p0, v0}, Lutil/w8/r;->s(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
