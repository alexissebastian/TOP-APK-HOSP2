.class public abstract Lutil/y8/a;
.super Lutil/x7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/x7/a<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final i:Lcom/facebook/imagepipeline/producers/v0;

.field private final j:Lutil/d9/d;


# direct methods
.method protected constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lutil/d9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/v0;",
            "Lutil/d9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/x7/a;-><init>()V

    .line 2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractProducerToDataSourceAdapter()"

    .line 3
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    .line 5
    iput-object p3, p0, Lutil/y8/a;->j:Lutil/d9/d;

    .line 6
    invoke-direct {p0}, Lutil/y8/a;->D()V

    .line 7
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    .line 8
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-interface {p3, p2}, Lutil/d9/d;->a(Lcom/facebook/imagepipeline/producers/p0;)V

    .line 10
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-static {}, Lutil/f9/b;->b()V

    .line 12
    :cond_2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "AbstractProducerToDataSourceAdapter()->produceResult"

    .line 13
    invoke-static {p3}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lutil/y8/a;->y()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 15
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-static {}, Lutil/f9/b;->b()V

    .line 17
    :cond_4
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_5
    return-void
.end method

.method private declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/x7/a;->h()Z

    move-result v0

    invoke-static {v0}, Lutil/n7/k;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private B(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {p0, v0}, Lutil/y8/a;->z(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lutil/x7/a;->n(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/y8/a;->j:Lutil/d9/d;

    iget-object v1, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {v0, v1, p1}, Lutil/d9/d;->i(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/x7/a;->l(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic u(Lutil/y8/a;)Lcom/facebook/imagepipeline/producers/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    return-object p0
.end method

.method static synthetic v(Lutil/y8/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/y8/a;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic w(Lutil/y8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/y8/a;->A()V

    return-void
.end method

.method static synthetic x(Lutil/y8/a;F)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/x7/a;->p(F)Z

    move-result p0

    return p0
.end method

.method private y()Lcom/facebook/imagepipeline/producers/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/y8/a$a;

    invoke-direct {v0, p0}, Lutil/y8/a$a;-><init>(Lutil/y8/a;)V

    return-object v0
.end method


# virtual methods
.method protected C(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/p0;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->d(I)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p3}, Lutil/y8/a;->z(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Lutil/x7/a;->r(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lutil/y8/a;->j:Lutil/d9/d;

    iget-object p2, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {p1, p2}, Lutil/d9/d;->e(Lcom/facebook/imagepipeline/producers/p0;)V

    :cond_0
    return-void
.end method

.method public close()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lutil/x7/a;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lutil/x7/a;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/y8/a;->j:Lutil/d9/d;

    iget-object v1, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-interface {v0, v1}, Lutil/d9/d;->g(Lcom/facebook/imagepipeline/producers/p0;)V

    .line 4
    iget-object v0, p0, Lutil/y8/a;->i:Lcom/facebook/imagepipeline/producers/v0;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/d;->u()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected z(Lcom/facebook/imagepipeline/producers/p0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
