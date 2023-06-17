.class public final Lutil/l5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/l5/e;
.implements Lutil/l5/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lutil/l5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Lutil/l5/d;

.field private volatile d:Lutil/l5/d;

.field private e:Lutil/l5/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private f:Lutil/l5/e$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lutil/l5/e;)V
    .locals 1
    .param p2    # Lutil/l5/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/l5/e$a;->y0:Lutil/l5/e$a;

    iput-object v0, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    .line 3
    iput-object v0, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    .line 4
    iput-object p1, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lutil/l5/b;->b:Lutil/l5/e;

    return-void
.end method

.method private j(Lutil/l5/d;)Z
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    sget-object v1, Lutil/l5/e$a;->A0:Lutil/l5/e$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lutil/l5/b;->d:Lutil/l5/d;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private k()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l5/b;->b:Lutil/l5/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lutil/l5/e;->i(Lutil/l5/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l5/b;->b:Lutil/l5/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lutil/l5/e;->b(Lutil/l5/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l5/b;->b:Lutil/l5/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lutil/l5/e;->c(Lutil/l5/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-interface {v1}, Lutil/l5/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-interface {v1}, Lutil/l5/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public b(Lutil/l5/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/l5/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lutil/l5/b;->j(Lutil/l5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lutil/l5/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/l5/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lutil/l5/b;->j(Lutil/l5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lutil/l5/e$a;->y0:Lutil/l5/e$a;

    iput-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    .line 3
    iget-object v2, p0, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-interface {v2}, Lutil/l5/d;->clear()V

    .line 4
    iget-object v2, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    .line 6
    iget-object v1, p0, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-interface {v1}, Lutil/l5/d;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lutil/l5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lutil/l5/e$a;->A0:Lutil/l5/e$a;

    iput-object p1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    .line 4
    iget-object p1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    sget-object v1, Lutil/l5/e$a;->w0:Lutil/l5/e$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    .line 6
    iget-object p1, p0, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-interface {p1}, Lutil/l5/d;->h()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lutil/l5/e$a;->A0:Lutil/l5/e$a;

    iput-object p1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    .line 9
    iget-object p1, p0, Lutil/l5/b;->b:Lutil/l5/e;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lutil/l5/e;->d(Lutil/l5/d;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    sget-object v2, Lutil/l5/e$a;->y0:Lutil/l5/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    if-ne v1, v2, :cond_0

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

.method public f(Lutil/l5/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lutil/l5/e$a;->z0:Lutil/l5/e$a;

    iput-object p1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lutil/l5/e$a;->z0:Lutil/l5/e$a;

    iput-object p1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lutil/l5/b;->b:Lutil/l5/e;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lutil/l5/e;->f(Lutil/l5/d;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lutil/l5/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lutil/l5/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lutil/l5/b;

    .line 3
    iget-object v0, p0, Lutil/l5/b;->c:Lutil/l5/d;

    iget-object v2, p1, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-interface {v0, v2}, Lutil/l5/d;->g(Lutil/l5/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/l5/b;->d:Lutil/l5/d;

    iget-object p1, p1, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-interface {v0, p1}, Lutil/l5/d;->g(Lutil/l5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getRoot()Lutil/l5/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->b:Lutil/l5/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lutil/l5/e;->getRoot()Lutil/l5/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    sget-object v2, Lutil/l5/e$a;->w0:Lutil/l5/e$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    .line 4
    iget-object v1, p0, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-interface {v1}, Lutil/l5/d;->h()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Lutil/l5/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/l5/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lutil/l5/b;->j(Lutil/l5/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isComplete()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    sget-object v2, Lutil/l5/e$a;->z0:Lutil/l5/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    sget-object v2, Lutil/l5/e$a;->w0:Lutil/l5/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
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

.method public n(Lutil/l5/d;Lutil/l5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/l5/b;->c:Lutil/l5/d;

    .line 2
    iput-object p2, p0, Lutil/l5/b;->d:Lutil/l5/d;

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/l5/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    sget-object v2, Lutil/l5/e$a;->w0:Lutil/l5/e$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lutil/l5/e$a;->x0:Lutil/l5/e$a;

    iput-object v1, p0, Lutil/l5/b;->e:Lutil/l5/e$a;

    .line 4
    iget-object v1, p0, Lutil/l5/b;->c:Lutil/l5/d;

    invoke-interface {v1}, Lutil/l5/d;->pause()V

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lutil/l5/e$a;->x0:Lutil/l5/e$a;

    iput-object v1, p0, Lutil/l5/b;->f:Lutil/l5/e$a;

    .line 7
    iget-object v1, p0, Lutil/l5/b;->d:Lutil/l5/d;

    invoke-interface {v1}, Lutil/l5/d;->pause()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
