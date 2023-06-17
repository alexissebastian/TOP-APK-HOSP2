.class public Lutil/f8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/f8/h;


# instance fields
.field private final a:Lutil/d8/d;

.field private final b:Lcom/facebook/common/time/b;

.field private final c:Lutil/f8/i;

.field private final d:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lutil/f8/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lutil/f8/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lutil/g8/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lutil/g8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lutil/d9/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/f8/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lutil/d8/d;Lutil/n7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/b;",
            "Lutil/d8/d;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/f8/g;->b:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lutil/f8/g;->a:Lutil/d8/d;

    .line 4
    new-instance p1, Lutil/f8/i;

    invoke-direct {p1}, Lutil/f8/i;-><init>()V

    iput-object p1, p0, Lutil/f8/g;->c:Lutil/f8/i;

    .line 5
    iput-object p3, p0, Lutil/f8/g;->d:Lutil/n7/n;

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/f8/g;->h:Lutil/g8/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/g8/a;

    iget-object v2, p0, Lutil/f8/g;->b:Lcom/facebook/common/time/b;

    iget-object v3, p0, Lutil/f8/g;->c:Lutil/f8/i;

    iget-object v5, p0, Lutil/f8/g;->d:Lutil/n7/n;

    sget-object v6, Lutil/n7/o;->a:Lutil/n7/n;

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lutil/g8/a;-><init>(Lcom/facebook/common/time/b;Lutil/f8/i;Lutil/f8/h;Lutil/n7/n;Lutil/n7/n;)V

    iput-object v0, p0, Lutil/f8/g;->h:Lutil/g8/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/f8/g;->g:Lutil/g8/c;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lutil/g8/c;

    iget-object v1, p0, Lutil/f8/g;->b:Lcom/facebook/common/time/b;

    iget-object v2, p0, Lutil/f8/g;->c:Lutil/f8/i;

    invoke-direct {v0, v1, v2}, Lutil/g8/c;-><init>(Lcom/facebook/common/time/b;Lutil/f8/i;)V

    iput-object v0, p0, Lutil/f8/g;->g:Lutil/g8/c;

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/f8/g;->f:Lutil/f8/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lutil/g8/b;

    iget-object v1, p0, Lutil/f8/g;->c:Lutil/f8/i;

    invoke-direct {v0, v1, p0}, Lutil/g8/b;-><init>(Lutil/f8/i;Lutil/f8/g;)V

    iput-object v0, p0, Lutil/f8/g;->f:Lutil/f8/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lutil/f8/g;->e:Lutil/f8/c;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lutil/f8/c;

    iget-object v1, p0, Lutil/f8/g;->a:Lutil/d8/d;

    .line 9
    invoke-virtual {v1}, Lutil/i8/a;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/f8/g;->f:Lutil/f8/b;

    invoke-direct {v0, v1, v2}, Lutil/f8/c;-><init>(Ljava/lang/String;Lutil/f8/b;)V

    iput-object v0, p0, Lutil/f8/g;->e:Lutil/f8/c;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v1}, Lutil/i8/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/f8/c;->l(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lutil/f8/g;->i:Lutil/d9/c;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lutil/d9/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lutil/d9/e;

    const/4 v2, 0x0

    iget-object v3, p0, Lutil/f8/g;->g:Lutil/g8/c;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lutil/f8/g;->e:Lutil/f8/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lutil/d9/c;-><init>([Lutil/d9/e;)V

    iput-object v0, p0, Lutil/f8/g;->i:Lutil/d9/c;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lutil/f8/i;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/f8/g;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/f8/i;->B()Lutil/f8/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/f8/f;

    .line 4
    invoke-interface {v1, p1, p2}, Lutil/f8/f;->b(Lutil/f8/e;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lutil/f8/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lutil/f8/i;->o(I)V

    .line 2
    iget-boolean v0, p0, Lutil/f8/g;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lutil/f8/g;->d()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lutil/f8/i;->B()Lutil/f8/e;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/f8/f;

    .line 6
    invoke-interface {v1, p1, p2}, Lutil/f8/f;->a(Lutil/f8/e;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lutil/f8/f;)V
    .locals 1
    .param p1    # Lutil/f8/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0}, Lutil/i8/a;->c()Lutil/o8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lutil/o8/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lutil/o8/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lutil/f8/g;->c:Lutil/f8/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Lutil/f8/i;->v(I)V

    .line 5
    iget-object v1, p0, Lutil/f8/g;->c:Lutil/f8/i;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Lutil/f8/i;->u(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/f8/g;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/f8/g;->e()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lutil/f8/g;->g(Z)V

    .line 3
    iget-object v0, p0, Lutil/f8/g;->c:Lutil/f8/i;

    invoke-virtual {v0}, Lutil/f8/i;->b()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lutil/f8/g;->k:Z

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lutil/f8/g;->h()V

    .line 3
    iget-object p1, p0, Lutil/f8/g;->f:Lutil/f8/b;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0, p1}, Lutil/d8/d;->e0(Lutil/f8/b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lutil/f8/g;->h:Lutil/g8/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0, p1}, Lutil/i8/a;->i(Lutil/r8/b;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lutil/f8/g;->i:Lutil/d9/c;

    if-eqz p1, :cond_5

    .line 8
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0, p1}, Lutil/d8/d;->f0(Lutil/d9/e;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lutil/f8/g;->f:Lutil/f8/b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0, p1}, Lutil/d8/d;->u0(Lutil/f8/b;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lutil/f8/g;->h:Lutil/g8/a;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0, p1}, Lutil/i8/a;->O(Lutil/r8/b;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lutil/f8/g;->i:Lutil/d9/c;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lutil/f8/g;->a:Lutil/d8/d;

    invoke-virtual {v0, p1}, Lutil/d8/d;->v0(Lutil/d9/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public i(Lutil/i8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i8/b<",
            "Lutil/d8/e;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;",
            "Lutil/b9/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/f8/g;->c:Lutil/f8/i;

    .line 2
    invoke-virtual {p1}, Lutil/i8/b;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/b;

    .line 3
    invoke-virtual {p1}, Lutil/i8/b;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/request/b;

    .line 4
    invoke-virtual {p1}, Lutil/i8/b;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/b;

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lutil/f8/i;->i(Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b;[Lcom/facebook/imagepipeline/request/b;)V

    return-void
.end method
