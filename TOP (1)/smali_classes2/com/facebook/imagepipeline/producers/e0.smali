.class public abstract Lcom/facebook/imagepipeline/producers/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lcom/facebook/common/memory/g;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v7

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "fetch"

    .line 3
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lcom/facebook/imagepipeline/producers/e0$a;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/e0$a;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 6
    new-instance p1, Lcom/facebook/imagepipeline/producers/e0$b;

    invoke-direct {p1, p0, v9}, Lcom/facebook/imagepipeline/producers/e0$b;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/w0;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/p0;->c(Lcom/facebook/imagepipeline/producers/q0;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/e0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected c(Ljava/io/InputStream;I)Lutil/b9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lcom/facebook/common/memory/g;

    invoke-interface {p2, p1}, Lcom/facebook/common/memory/g;->a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->g0(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0;->b:Lcom/facebook/common/memory/g;

    invoke-interface {v1, p1, p2}, Lcom/facebook/common/memory/g;->b(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/common/references/a;->g0(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p2

    :goto_0
    move-object v0, p2

    .line 3
    new-instance p2, Lutil/b9/d;

    invoke-direct {p2, v0}, Lutil/b9/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lutil/n7/b;->b(Ljava/io/InputStream;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 6
    invoke-static {p1}, Lutil/n7/b;->b(Ljava/io/InputStream;)V

    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 8
    throw p2
.end method

.method protected abstract d(Lcom/facebook/imagepipeline/request/b;)Lutil/b9/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected e(Ljava/io/InputStream;I)Lutil/b9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->c(Ljava/io/InputStream;I)Lutil/b9/d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract f()Ljava/lang/String;
.end method
