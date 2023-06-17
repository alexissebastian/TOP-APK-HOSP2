.class public Lcom/facebook/imagepipeline/producers/s;
.super Lcom/facebook/imagepipeline/producers/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/i0<",
        "Landroid/util/Pair<",
        "Lutil/i7/d;",
        "Lcom/facebook/imagepipeline/request/b$c;",
        ">;",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lutil/w8/f;


# direct methods
.method public constructor <init>(Lutil/w8/f;ZLcom/facebook/imagepipeline/producers/o0;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    .line 1
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/facebook/imagepipeline/producers/i0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->f:Lutil/w8/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lutil/b9/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->l(Lutil/b9/d;)Lutil/b9/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic j(Lcom/facebook/imagepipeline/producers/p0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/s;->m(Lcom/facebook/imagepipeline/producers/p0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Lutil/b9/d;)Lutil/b9/d;
    .locals 0
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/b9/d;->c(Lutil/b9/d;)Lutil/b9/d;

    move-result-object p1

    return-object p1
.end method

.method protected m(Lcom/facebook/imagepipeline/producers/p0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")",
            "Landroid/util/Pair<",
            "Lutil/i7/d;",
            "Lcom/facebook/imagepipeline/request/b$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->f:Lutil/w8/f;

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lutil/w8/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
