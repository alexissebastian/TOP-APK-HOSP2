.class Lutil/mb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/b0$p;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lutil/mb/r;

.field private c:Lutil/mb/q;

.field private d:Lio/grpc/h1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Lutil/mb/b0$p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/mb/b0;->e:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic p(Lutil/mb/b0;)Lutil/mb/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    return-object p0
.end method

.method static synthetic q(Lutil/mb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/b0;->s()V

    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lutil/mb/b0;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/b0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/mb/b0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/mb/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lutil/mb/b0;->a:Z

    .line 6
    iget-object v0, p0, Lutil/mb/b0;->f:Lutil/mb/b0$p;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lutil/mb/b0$p;->g()V

    :cond_0
    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v1, p0, Lutil/mb/b0;->e:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lutil/mb/b0;->e:Ljava/util/List;

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 13
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private t(Lutil/mb/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/q;->o(Lutil/mb/r;)V

    return-void
.end method

.method private v(Lutil/mb/q;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lutil/mb/b0;->h:J

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$c;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$c;-><init>(Lutil/mb/b0;Lio/grpc/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/b0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/j2;->b(Z)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lutil/mb/b0$f;

    invoke-direct {v0, p0, p1}, Lutil/mb/b0$f;-><init>(Lutil/mb/b0;Z)V

    invoke-direct {p0, v0}, Lutil/mb/b0;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/b0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/j2;->c(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lutil/mb/b0$a;

    invoke-direct {v0, p0, p1}, Lutil/mb/b0$a;-><init>(Lutil/mb/b0;I)V

    invoke-direct {p0, v0}, Lutil/mb/b0;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$g;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$g;-><init>(Lutil/mb/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$h;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$h;-><init>(Lutil/mb/b0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lio/grpc/h1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "reason"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lutil/mb/o1;->a:Lutil/mb/o1;

    invoke-direct {p0, v0}, Lutil/mb/b0;->v(Lutil/mb/q;)V

    .line 6
    iput-object p1, p0, Lutil/mb/b0;->d:Lio/grpc/h1;

    const/4 v1, 0x0

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lutil/mb/b0$n;

    invoke-direct {v0, p0, p1}, Lutil/mb/b0$n;-><init>(Lutil/mb/b0;Lio/grpc/h1;)V

    invoke-direct {p0, v0}, Lutil/mb/b0;->r(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Lutil/mb/b0;->s()V

    .line 10
    invoke-virtual {p0, p1}, Lutil/mb/b0;->u(Lio/grpc/h1;)V

    .line 11
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    sget-object v1, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    new-instance v2, Lio/grpc/t0;

    invoke-direct {v2}, Lio/grpc/t0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lutil/mb/r;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/b0;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0}, Lutil/mb/j2;->flush()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lutil/mb/b0$m;

    invoke-direct {v0, p0}, Lutil/mb/b0$m;-><init>(Lutil/mb/b0;)V

    invoke-direct {p0, v0}, Lutil/mb/b0;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public g(Lio/grpc/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$e;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$e;-><init>(Lutil/mb/b0;Lio/grpc/w;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lutil/mb/q;->getAttributes()Lio/grpc/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "message"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Lutil/mb/b0;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/j2;->h(Ljava/io/InputStream;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lutil/mb/b0$l;

    invoke-direct {v0, p0, p1}, Lutil/mb/b0$l;-><init>(Lutil/mb/b0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lutil/mb/b0;->r(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$b;

    invoke-direct {v1, p0}, Lutil/mb/b0$b;-><init>(Lutil/mb/b0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/b0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0}, Lutil/mb/j2;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$d;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$d;-><init>(Lutil/mb/b0;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$k;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$k;-><init>(Lutil/mb/b0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lutil/mb/x0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    if-eqz v0, :cond_1

    const-string v0, "buffered_nanos"

    .line 5
    iget-wide v1, p0, Lutil/mb/b0;->h:J

    iget-wide v3, p0, Lutil/mb/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    .line 6
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/q;->l(Lutil/mb/x0;)V

    goto :goto_0

    :cond_1
    const-string v0, "buffered_nanos"

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lutil/mb/b0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    const-string v0, "waiting_for_connection"

    .line 8
    invoke-virtual {p1, v0}, Lutil/mb/x0;->a(Ljava/lang/Object;)Lutil/mb/x0;

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lutil/mb/b0$o;

    invoke-direct {v0, p0}, Lutil/mb/b0$o;-><init>(Lutil/mb/b0;)V

    invoke-direct {p0, v0}, Lutil/mb/b0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lio/grpc/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->i:Ljava/util/List;

    new-instance v1, Lutil/mb/b0$i;

    invoke-direct {v1, p0, p1}, Lutil/mb/b0$i;-><init>(Lutil/mb/b0;Lio/grpc/u;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lutil/mb/r;)V
    .locals 4

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/mb/b0;->d:Lio/grpc/h1;

    .line 5
    iget-boolean v1, p0, Lutil/mb/b0;->a:Z

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Lutil/mb/b0$p;

    invoke-direct {v2, p1}, Lutil/mb/b0$p;-><init>(Lutil/mb/r;)V

    iput-object v2, p0, Lutil/mb/b0;->f:Lutil/mb/b0$p;

    move-object p1, v2

    .line 7
    :cond_1
    iput-object p1, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lutil/mb/b0;->g:J

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    new-instance v2, Lio/grpc/t0;

    invoke-direct {v2}, Lio/grpc/t0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lutil/mb/r;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lutil/mb/b0;->t(Lutil/mb/r;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected u(Lio/grpc/h1;)V
    .locals 0

    return-void
.end method

.method final w(Lutil/mb/q;)Ljava/lang/Runnable;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/mb/b0;->c:Lutil/mb/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_0
    const-string v0, "stream"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/q;

    invoke-direct {p0, p1}, Lutil/mb/b0;->v(Lutil/mb/q;)V

    .line 5
    iget-object p1, p0, Lutil/mb/b0;->b:Lutil/mb/r;

    if-nez p1, :cond_1

    .line 6
    iput-object v1, p0, Lutil/mb/b0;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lutil/mb/b0;->a:Z

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lutil/mb/b0;->t(Lutil/mb/r;)V

    .line 10
    new-instance p1, Lutil/mb/b0$j;

    invoke-direct {p1, p0}, Lutil/mb/b0$j;-><init>(Lutil/mb/b0;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
