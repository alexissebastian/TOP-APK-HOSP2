.class Lcom/facebook/imagepipeline/producers/n0$c$a;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/n0$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n0$c;Lcom/facebook/imagepipeline/producers/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c$a;->a:Lcom/facebook/imagepipeline/producers/n0$c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c$a;->a:Lcom/facebook/imagepipeline/producers/n0$c;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n0$c;->p(Lcom/facebook/imagepipeline/producers/n0$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c$a;->a:Lcom/facebook/imagepipeline/producers/n0$c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->a()V

    :cond_0
    return-void
.end method
