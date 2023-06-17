.class Lcom/facebook/imagepipeline/producers/c1$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lutil/b9/d;",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/p0;

.field private final d:I

.field private final e:Lcom/facebook/imagepipeline/common/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic f:Lcom/facebook/imagepipeline/producers/c1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/c1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->f:Lcom/facebook/imagepipeline/producers/c1;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/c1$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    iput p4, p0, Lcom/facebook/imagepipeline/producers/c1$a;->d:I

    .line 5
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->n()Lcom/facebook/imagepipeline/common/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->e:Lcom/facebook/imagepipeline/common/e;

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1$a;->f:Lcom/facebook/imagepipeline/producers/c1;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/c1$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/c1;->c(Lcom/facebook/imagepipeline/producers/c1;ILcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/b9/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/c1$a;->p(Lutil/b9/d;I)V

    return-void
.end method

.method protected p(Lutil/b9/d;I)V
    .locals 3
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/c1$a;->e:Lcom/facebook/imagepipeline/common/e;

    .line 2
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/e1;->c(Lutil/b9/d;Lcom/facebook/imagepipeline/common/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/c1$a;->f:Lcom/facebook/imagepipeline/producers/c1;

    iget p2, p0, Lcom/facebook/imagepipeline/producers/c1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/c1$a;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 8
    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/c1;->c(Lcom/facebook/imagepipeline/producers/c1;ILcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
