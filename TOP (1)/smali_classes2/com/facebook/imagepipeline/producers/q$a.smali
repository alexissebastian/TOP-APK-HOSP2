.class Lcom/facebook/imagepipeline/producers/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)Lbolts/d;
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

.field final synthetic d:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->d:Lcom/facebook/imagepipeline/producers/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/imagepipeline/producers/l;

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
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/q$a;->b(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/e;)Ljava/lang/Void;
    .locals 6
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
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->c(Lbolts/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->c(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/l;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 6
    invoke-virtual {p1}, Lbolts/e;->i()Ljava/lang/Exception;

    move-result-object p1

    .line 7
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->d:Lcom/facebook/imagepipeline/producers/q;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->d(Lcom/facebook/imagepipeline/producers/q;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lbolts/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/b9/d;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    .line 11
    invoke-virtual {p1}, Lutil/b9/d;->j0()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/q;->e(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/r0;->b(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    const-string v2, "disk"

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/p0;->g(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/imagepipeline/producers/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/imagepipeline/producers/l;

    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p1}, Lutil/b9/d;->close()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->a:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/q;->e(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$a;->d:Lcom/facebook/imagepipeline/producers/q;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q;->d(Lcom/facebook/imagepipeline/producers/q;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$a;->c:Lcom/facebook/imagepipeline/producers/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$a;->b:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    :goto_0
    return-object v1
.end method
