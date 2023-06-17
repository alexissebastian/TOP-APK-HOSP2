.class public Lutil/v8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/s7/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/c0;->d()Lcom/facebook/imagepipeline/memory/p;

    .line 3
    new-instance v0, Lutil/v8/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/c0;->h()Lcom/facebook/common/memory/g;

    return-void
.end method
