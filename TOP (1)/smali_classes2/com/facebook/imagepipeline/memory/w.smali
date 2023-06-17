.class public Lcom/facebook/imagepipeline/memory/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final k0:I

.field w0:Lcom/facebook/common/references/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/references/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/memory/t;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/t;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c()Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/w;->w0:Lcom/facebook/common/references/a;

    .line 5
    iput p2, p0, Lcom/facebook/imagepipeline/memory/w;->k0:I

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->a()V

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lcom/facebook/imagepipeline/memory/w;->k0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->w0:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/t;->b(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->w0:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->w0:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 3
    iget v2, p0, Lcom/facebook/imagepipeline/memory/w;->k0:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->b(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->w0:Lcom/facebook/common/references/a;

    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/memory/t;->e(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->w0:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->f0(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/w;->a()V

    .line 2
    iget v0, p0, Lcom/facebook/imagepipeline/memory/w;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
