.class Lcom/facebook/imagepipeline/producers/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/l0;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Lutil/b9/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/r0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/p0;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/l;

.field final synthetic d:Lutil/i7/d;

.field final synthetic e:Lcom/facebook/imagepipeline/producers/l0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;Lutil/i7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lutil/i7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/l0$a;->b(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/e;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "Lutil/b9/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/l0;->c(Lbolts/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PartialDiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->a()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 6
    invoke-virtual {p1}, Lbolts/e;->i()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lutil/i7/d;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;Lutil/b9/d;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lbolts/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/b9/d;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 11
    invoke-virtual {p1}, Lutil/b9/d;->j0()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/l0;->f(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {p1}, Lutil/b9/d;->j0()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/imagepipeline/common/a;->e(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lutil/b9/d;->u0(Lcom/facebook/imagepipeline/common/a;)V

    .line 15
    invoke-virtual {p1}, Lutil/b9/d;->j0()I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/request/b;->b()Lcom/facebook/imagepipeline/common/a;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/imagepipeline/common/a;->a(Lcom/facebook/imagepipeline/common/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    const-string v3, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v3, v4}, Lcom/facebook/imagepipeline/producers/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/r0;->b(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    const/16 v2, 0x9

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    const/16 v2, 0x8

    invoke-interface {v0, p1, v2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    sub-int/2addr v3, v5

    .line 23
    invoke-static {v3}, Lcom/facebook/imagepipeline/common/a;->b(I)Lcom/facebook/imagepipeline/common/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->u(Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 25
    new-instance v2, Lcom/facebook/imagepipeline/producers/v0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {v2, v0, v3}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lutil/i7/d;

    invoke-static {v0, v3, v2, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;Lutil/b9/d;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v3, v4, v4}, Lcom/facebook/imagepipeline/producers/l0;->f(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a;->e:Lcom/facebook/imagepipeline/producers/l0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/l0$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0$a;->d:Lutil/i7/d;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/facebook/imagepipeline/producers/l0;->d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;Lutil/b9/d;)V

    :goto_0
    return-object v1
.end method
