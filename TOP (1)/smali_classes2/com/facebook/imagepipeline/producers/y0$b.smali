.class Lcom/facebook/imagepipeline/producers/y0$b;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/y0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/w0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/y0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y0;Lcom/facebook/imagepipeline/producers/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y0$b;->b:Lcom/facebook/imagepipeline/producers/y0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y0$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    invoke-virtual {v0}, Lutil/m7/e;->a()V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y0$b;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/y0;->d(Lcom/facebook/imagepipeline/producers/y0;)Lcom/facebook/imagepipeline/producers/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y0$b;->a:Lcom/facebook/imagepipeline/producers/w0;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/z0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
