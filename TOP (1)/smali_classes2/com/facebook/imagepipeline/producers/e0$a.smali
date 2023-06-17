.class Lcom/facebook/imagepipeline/producers/e0$a;
.super Lcom/facebook/imagepipeline/producers/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/w0<",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A0:Lcom/facebook/imagepipeline/request/b;

.field final synthetic B0:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic C0:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic D0:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->D0:Lcom/facebook/imagepipeline/producers/e0;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/e0$a;->A0:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/e0$a;->B0:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/e0$a;->C0:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lutil/b9/d;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/e0$a;->j(Lutil/b9/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/e0$a;->k()Lutil/b9/d;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lutil/b9/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    return-void
.end method

.method protected k()Lutil/b9/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->D0:Lcom/facebook/imagepipeline/producers/e0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->A0:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/e0;->d(Lcom/facebook/imagepipeline/request/b;)Lutil/b9/d;

    move-result-object v0

    const-string v1, "local"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->B0:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->C0:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->D0:Lcom/facebook/imagepipeline/producers/e0;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/producers/r0;->b(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->C0:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/p0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lutil/b9/d;->q0()V

    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->B0:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->C0:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/e0$a;->D0:Lcom/facebook/imagepipeline/producers/e0;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/producers/e0;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/producers/r0;->b(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->C0:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/producers/p0;->g(Ljava/lang/String;)V

    return-object v0
.end method
