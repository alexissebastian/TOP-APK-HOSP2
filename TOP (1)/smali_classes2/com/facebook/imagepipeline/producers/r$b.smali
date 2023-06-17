.class Lcom/facebook/imagepipeline/producers/r$b;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

.field private final d:Lutil/w8/e;

.field private final e:Lutil/w8/e;

.field private final f:Lutil/w8/f;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Lutil/w8/e;",
            "Lutil/w8/e;",
            "Lutil/w8/f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Lutil/w8/e;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Lutil/w8/e;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Lutil/w8/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/r$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/r$b;-><init>(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/b9/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r$b;->p(Lutil/b9/d;I)V

    return-void
.end method

.method public p(Lutil/b9/d;I)V
    .locals 5
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    sget-object v3, Lutil/s8/c;->b:Lutil/s8/c;

    if-ne v0, v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->f:Lutil/w8/f;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 7
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lutil/w8/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->c()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    sget-object v4, Lcom/facebook/imagepipeline/request/b$b;->k0:Lcom/facebook/imagepipeline/request/b$b;

    if-ne v0, v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->e:Lutil/w8/e;

    invoke-virtual {v0, v3, p1}, Lutil/w8/e;->p(Lutil/i7/d;Lutil/b9/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->d:Lutil/w8/e;

    invoke-virtual {v0, v3, p1}, Lutil/w8/e;->p(Lutil/i7/d;Lutil/b9/d;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 12
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 13
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$b;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 17
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V

    return-void
.end method
