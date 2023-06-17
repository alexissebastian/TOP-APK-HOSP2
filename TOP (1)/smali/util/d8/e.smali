.class public Lutil/d8/e;
.super Lutil/i8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i8/b<",
        "Lutil/d8/e;",
        "Lcom/facebook/imagepipeline/request/b;",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;",
        "Lutil/b9/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lutil/x8/h;

.field private final u:Lutil/d8/g;

.field private v:Lutil/n7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lutil/f8/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private x:Lutil/f8/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lutil/d8/g;Lutil/x8/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lutil/d8/g;",
            "Lutil/x8/h;",
            "Ljava/util/Set<",
            "Lutil/i8/d;",
            ">;",
            "Ljava/util/Set<",
            "Lutil/r8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lutil/i8/b;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lutil/d8/e;->t:Lutil/x8/h;

    .line 3
    iput-object p2, p0, Lutil/d8/e;->u:Lutil/d8/g;

    return-void
.end method

.method public static G(Lutil/i8/b$c;)Lcom/facebook/imagepipeline/request/b$c;
    .locals 3

    .line 1
    sget-object v0, Lutil/d8/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Lcom/facebook/imagepipeline/request/b$c;->z0:Lcom/facebook/imagepipeline/request/b$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/facebook/imagepipeline/request/b$c;->x0:Lcom/facebook/imagepipeline/request/b$c;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/facebook/imagepipeline/request/b$c;->w0:Lcom/facebook/imagepipeline/request/b$c;

    return-object p0
.end method

.method private H()Lutil/i7/d;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/i8/b;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/b;

    .line 2
    iget-object v1, p0, Lutil/d8/e;->t:Lutil/x8/h;

    invoke-virtual {v1}, Lutil/x8/h;->k()Lutil/w8/f;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->h()Lcom/facebook/imagepipeline/request/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/i8/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lutil/w8/f;->c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/i8/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lutil/w8/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected I(Lutil/o8/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/x7/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o8/a;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lutil/i8/b$c;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/d8/e;->t:Lutil/x8/h;

    .line 2
    invoke-static {p5}, Lutil/d8/e;->G(Lutil/i8/b$c;)Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1}, Lutil/d8/e;->J(Lutil/o8/a;)Lutil/d9/e;

    move-result-object v4

    move-object v1, p3

    move-object v2, p4

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lutil/x8/h;->g(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lutil/d9/e;Ljava/lang/String;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method protected J(Lutil/o8/a;)Lutil/d9/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lutil/d8/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lutil/d8/d;

    invoke-virtual {p1}, Lutil/d8/d;->l0()Lutil/d9/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected K()Lutil/d8/d;
    .locals 8

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeControllerBuilder#obtainController"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lutil/i8/b;->p()Lutil/o8/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lutil/i8/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    instance-of v1, v0, Lutil/d8/d;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lutil/d8/d;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/d8/e;->u:Lutil/d8/g;

    invoke-virtual {v0}, Lutil/d8/g;->c()Lutil/d8/d;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v0, v3}, Lutil/i8/b;->x(Lutil/o8/a;Ljava/lang/String;)Lutil/n7/n;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lutil/d8/e;->H()Lutil/i7/d;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lutil/i8/b;->f()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lutil/d8/e;->v:Lutil/n7/f;

    iget-object v7, p0, Lutil/d8/e;->w:Lutil/f8/b;

    move-object v1, v0

    .line 11
    invoke-virtual/range {v1 .. v7}, Lutil/d8/d;->n0(Lutil/n7/n;Ljava/lang/String;Lutil/i7/d;Ljava/lang/Object;Lutil/n7/f;Lutil/f8/b;)V

    .line 12
    iget-object v1, p0, Lutil/d8/e;->x:Lutil/f8/f;

    sget-object v2, Lutil/n7/o;->a:Lutil/n7/n;

    invoke-virtual {v0, v1, p0, v2}, Lutil/d8/d;->o0(Lutil/f8/f;Lutil/i8/b;Lutil/n7/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lutil/f9/b;->b()V

    .line 17
    :cond_3
    throw v0
.end method

.method public L(Lutil/f8/f;)Lutil/d8/e;
    .locals 0
    .param p1    # Lutil/f8/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/d8/e;->x:Lutil/f8/f;

    .line 2
    invoke-virtual {p0}, Lutil/i8/b;->r()Lutil/i8/b;

    move-object p1, p0

    check-cast p1, Lutil/d8/e;

    return-object p1
.end method

.method public M(Landroid/net/Uri;)Lutil/d8/e;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    move-object p1, p0

    check-cast p1, Lutil/d8/e;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/facebook/imagepipeline/common/f;->b()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->F(Lcom/facebook/imagepipeline/common/f;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    move-object p1, p0

    check-cast p1, Lutil/d8/e;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;)Lutil/o8/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lutil/d8/e;->M(Landroid/net/Uri;)Lutil/d8/e;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic i(Lutil/o8/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/x7/c;
    .locals 0

    .line 1
    check-cast p3, Lcom/facebook/imagepipeline/request/b;

    invoke-virtual/range {p0 .. p5}, Lutil/d8/e;->I(Lutil/o8/a;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lutil/i8/b$c;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic w()Lutil/i8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/d8/e;->K()Lutil/d8/d;

    move-result-object v0

    return-object v0
.end method
