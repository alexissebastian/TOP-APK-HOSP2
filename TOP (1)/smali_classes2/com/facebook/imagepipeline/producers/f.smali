.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lutil/w8/s;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/w8/f;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lutil/w8/s;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_ui"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/l;Lutil/i7/d;Z)Lcom/facebook/imagepipeline/producers/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;",
            "Lutil/i7/d;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method
