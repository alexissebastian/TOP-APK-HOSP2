.class public Lcom/facebook/imagepipeline/producers/z;
.super Lcom/facebook/imagepipeline/producers/y;
.source "SourceFile"

# interfaces
.implements Lutil/d9/d;


# instance fields
.field private final c:Lutil/d9/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lutil/d9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/d9/e;Lutil/d9/d;)V
    .locals 0
    .param p1    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/d9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/y;-><init>(Lcom/facebook/imagepipeline/producers/s0;Lcom/facebook/imagepipeline/producers/r0;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lutil/d9/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lutil/d9/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lutil/d9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->n()Z

    move-result v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lutil/d9/e;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lutil/d9/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lutil/d9/d;->a(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public e(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lutil/d9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->n()Z

    move-result v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lutil/d9/e;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lutil/d9/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lutil/d9/d;->e(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lutil/d9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/d9/e;->k(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lutil/d9/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lutil/d9/d;->g(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->c:Lutil/d9/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->n()Z

    move-result v3

    .line 5
    invoke-interface {v0, v1, v2, p2, v3}, Lutil/d9/e;->i(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/z;->d:Lutil/d9/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lutil/d9/d;->i(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
