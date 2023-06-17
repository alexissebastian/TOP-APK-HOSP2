.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/u;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation build Lutil/n7/d;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V
    .locals 0
    .annotation build Lutil/n7/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/u;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/memory/e0;)V

    return-void
.end method


# virtual methods
.method protected D(I)Lcom/facebook/imagepipeline/memory/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/i;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/i;-><init>(I)V

    return-object v0
.end method

.method protected bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->D(I)Lcom/facebook/imagepipeline/memory/i;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic y(I)Lcom/facebook/imagepipeline/memory/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->D(I)Lcom/facebook/imagepipeline/memory/i;

    move-result-object p1

    return-object p1
.end method
