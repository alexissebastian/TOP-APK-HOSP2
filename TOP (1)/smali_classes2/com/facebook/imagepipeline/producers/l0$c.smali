.class Lcom/facebook/imagepipeline/producers/l0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lutil/b9/d;",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lutil/w8/e;

.field private final d:Lutil/i7/d;

.field private final e:Lcom/facebook/common/memory/g;

.field private final f:Lcom/facebook/common/memory/a;

.field private final g:Lutil/b9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lutil/w8/e;Lutil/i7/d;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lutil/b9/d;)V
    .locals 0
    .param p6    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lutil/w8/e;",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/a;",
            "Lutil/b9/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Lutil/w8/e;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Lutil/i7/d;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$c;->e:Lcom/facebook/common/memory/g;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lcom/facebook/common/memory/a;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lutil/b9/d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lutil/w8/e;Lutil/i7/d;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lutil/b9/d;Lcom/facebook/imagepipeline/producers/l0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/imagepipeline/producers/l0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lutil/w8/e;Lutil/i7/d;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lutil/b9/d;)V

    return-void
.end method

.method private p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lcom/facebook/common/memory/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lcom/facebook/common/memory/a;

    invoke-interface {p2, v0}, Lcom/facebook/common/memory/e;->release(Ljava/lang/Object;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->f:Lcom/facebook/common/memory/a;

    invoke-interface {p1, v0}, Lcom/facebook/common/memory/e;->release(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 10
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lutil/b9/d;Lutil/b9/d;)Lcom/facebook/common/memory/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lutil/b9/d;->L()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/common/a;

    iget v0, v0, Lcom/facebook/imagepipeline/common/a;->a:I

    .line 2
    invoke-virtual {p2}, Lutil/b9/d;->j0()I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->e:Lcom/facebook/common/memory/g;

    .line 4
    invoke-interface {v2, v1}, Lcom/facebook/common/memory/g;->e(I)Lcom/facebook/common/memory/i;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lutil/b9/d;->g0()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/l0$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 6
    invoke-virtual {p2}, Lutil/b9/d;->g0()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lutil/b9/d;->j0()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->p(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v1
.end method

.method private s(Lcom/facebook/common/memory/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/memory/i;->a()Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/references/a;->g0(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lutil/b9/d;

    invoke-direct {v1, p1}, Lutil/b9/d;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lutil/b9/d;->q0()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    .line 6
    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 7
    :goto_0
    invoke-static {v1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    .line 8
    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 9
    throw v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/b9/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->r(Lutil/b9/d;I)V

    return-void
.end method

.method public r(Lutil/b9/d;I)V
    .locals 2
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lutil/b9/d;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lutil/b9/d;->L()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lutil/b9/d;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/l0$c;->q(Lutil/b9/d;Lutil/b9/d;)Lcom/facebook/common/memory/i;

    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/l0$c;->s(Lcom/facebook/common/memory/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lutil/b9/d;->close()V

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lutil/b9/d;

    invoke-virtual {p1}, Lutil/b9/d;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 9
    invoke-static {v0, v1, p2}, Lutil/o7/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/l;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Lutil/w8/e;

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Lutil/i7/d;

    invoke-virtual {p1, p2}, Lutil/w8/e;->r(Lutil/i7/d;)Lbolts/e;

    goto :goto_3

    .line 12
    :goto_2
    invoke-virtual {p1}, Lutil/b9/d;->close()V

    .line 13
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->g:Lutil/b9/d;

    invoke-virtual {p1}, Lutil/b9/d;->close()V

    .line 14
    throw p2

    :cond_1
    const/16 v0, 0x8

    .line 15
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    sget-object v1, Lutil/s8/c;->b:Lutil/s8/c;

    if-eq v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$c;->c:Lutil/w8/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l0$c;->d:Lutil/i7/d;

    invoke-virtual {v0, v1, p1}, Lutil/w8/e;->p(Lutil/i7/d;Lutil/b9/d;)V

    .line 19
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
