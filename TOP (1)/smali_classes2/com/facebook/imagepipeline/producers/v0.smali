.class public Lcom/facebook/imagepipeline/producers/v0;
.super Lcom/facebook/imagepipeline/producers/d;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->p()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v6

    .line 6
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->n()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->i()Z

    move-result v8

    .line 8
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->j()Lcom/facebook/imagepipeline/common/d;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->d()Lutil/x8/j;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V

    return-void
.end method
