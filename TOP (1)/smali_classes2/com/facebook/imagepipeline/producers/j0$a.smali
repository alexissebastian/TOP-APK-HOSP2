.class Lcom/facebook/imagepipeline/producers/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/k0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/j0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/w;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/j0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->b:Lcom/facebook/imagepipeline/producers/j0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/j0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->b:Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/j0;->d(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->b:Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/producers/j0;->m(Lcom/facebook/imagepipeline/producers/w;Ljava/io/InputStream;I)V

    .line 4
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j0$a;->b:Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j0$a;->a:Lcom/facebook/imagepipeline/producers/w;

    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/j0;->c(Lcom/facebook/imagepipeline/producers/j0;Lcom/facebook/imagepipeline/producers/w;Ljava/lang/Throwable;)V

    return-void
.end method
