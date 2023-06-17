.class public Lutil/m8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/o8/c;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lutil/m8/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lutil/m8/d;

.field private final e:Lutil/l8/f;

.field private final f:Lutil/l8/g;


# direct methods
.method constructor <init>(Lutil/m8/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lutil/m8/a;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GenericDraweeHierarchy()"

    .line 4
    invoke-static {v2}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lutil/m8/b;->p()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lutil/m8/a;->b:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Lutil/m8/b;->s()Lutil/m8/e;

    move-result-object v2

    iput-object v2, p0, Lutil/m8/a;->c:Lutil/m8/e;

    .line 7
    new-instance v2, Lutil/l8/g;

    invoke-direct {v2, v0}, Lutil/l8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lutil/m8/a;->f:Lutil/l8/g;

    .line 8
    invoke-virtual {p1}, Lutil/m8/b;->j()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lutil/m8/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lutil/m8/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    .line 10
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Lutil/m8/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 12
    invoke-virtual {p1}, Lutil/m8/b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lutil/m8/b;->l()Lutil/l8/q$b;

    move-result-object v7

    invoke-direct {p0, v5, v7}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 13
    invoke-virtual {p1}, Lutil/m8/b;->d()Lutil/l8/q$b;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lutil/m8/b;->c()Landroid/graphics/PointF;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lutil/m8/b;->b()Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 16
    invoke-direct {p0, v2, v5, v7, v8}, Lutil/m8/a;->g(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Lutil/m8/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lutil/m8/b;->o()Lutil/l8/q$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p1}, Lutil/m8/b;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lutil/m8/b;->r()Lutil/l8/q$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1}, Lutil/m8/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p1}, Lutil/m8/b;->i()Lutil/l8/q$b;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v2

    if-lez v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lutil/m8/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lutil/m8/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    .line 22
    invoke-direct {p0, v2, v6}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v4, v3

    move v3, v7

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p1}, Lutil/m8/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x6

    .line 24
    invoke-virtual {p1}, Lutil/m8/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lutil/m8/a;->h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    .line 25
    :cond_5
    new-instance v0, Lutil/l8/f;

    invoke-direct {v0, v4, v1, v5}, Lutil/l8/f;-><init>([Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    .line 26
    invoke-virtual {p1}, Lutil/m8/b;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lutil/l8/f;->v(I)V

    .line 27
    iget-object p1, p0, Lutil/m8/a;->c:Lutil/m8/e;

    .line 28
    invoke-static {v0, p1}, Lutil/m8/f;->e(Landroid/graphics/drawable/Drawable;Lutil/m8/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 29
    new-instance v0, Lutil/m8/d;

    invoke-direct {v0, p1}, Lutil/m8/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lutil/m8/a;->d:Lutil/m8/d;

    .line 30
    invoke-virtual {v0}, Lutil/l8/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-direct {p0}, Lutil/m8/a;->s()V

    .line 32
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_6
    return-void
.end method

.method private g(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;Landroid/graphics/PointF;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/ColorFilter;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {p1, p2, p3}, Lutil/m8/f;->g(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/l8/q$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/a;->c:Lutil/m8/e;

    iget-object v1, p0, Lutil/m8/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lutil/m8/f;->d(Landroid/graphics/drawable/Drawable;Lutil/m8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lutil/m8/f;->f(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private i(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0, p1}, Lutil/l8/f;->l(I)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lutil/m8/a;->k(I)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lutil/m8/a;->k(I)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lutil/m8/a;->k(I)V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lutil/m8/a;->k(I)V

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lutil/m8/a;->k(I)V

    return-void
.end method

.method private k(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0, p1}, Lutil/l8/f;->m(I)V

    :cond_0
    return-void
.end method

.method private n(I)Lutil/l8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0, p1}, Lutil/l8/a;->c(I)Lutil/l8/c;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lutil/l8/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lutil/l8/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lutil/l8/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lutil/l8/h;

    .line 4
    :cond_0
    invoke-interface {p1}, Lutil/l8/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lutil/l8/p;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lutil/l8/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lutil/l8/p;

    :cond_1
    return-object p1
.end method

.method private p(I)Lutil/l8/p;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lutil/m8/a;->n(I)Lutil/l8/c;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lutil/l8/p;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lutil/l8/p;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lutil/l8/q$b;->a:Lutil/l8/q$b;

    invoke-static {p1, v0}, Lutil/m8/f;->k(Lutil/l8/c;Lutil/l8/q$b;)Lutil/l8/p;

    move-result-object p1

    return-object p1
.end method

.method private q(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/m8/a;->n(I)Lutil/l8/c;

    move-result-object p1

    .line 2
    instance-of p1, p1, Lutil/l8/p;

    return p1
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m8/a;->f:Lutil/l8/g;

    iget-object v1, p0, Lutil/m8/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lutil/l8/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/l8/f;->g()V

    .line 3
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0}, Lutil/l8/f;->k()V

    .line 4
    invoke-direct {p0}, Lutil/m8/a;->j()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lutil/m8/a;->i(I)V

    .line 6
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0}, Lutil/l8/f;->o()V

    .line 7
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0}, Lutil/l8/f;->i()V

    :cond_0
    return-void
.end method

.method private v(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lutil/m8/a;->e:Lutil/l8/f;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lutil/l8/a;->f(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/m8/a;->c:Lutil/m8/e;

    iget-object v1, p0, Lutil/m8/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lutil/m8/f;->d(Landroid/graphics/drawable/Drawable;Lutil/m8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1}, Lutil/m8/a;->n(I)Lutil/l8/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lutil/l8/c;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private z(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lutil/l8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    .line 2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Lutil/m8/a;->k(I)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lutil/m8/a;->i(I)V

    :goto_0
    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/m8/a;->v(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public B(Lutil/m8/e;)V
    .locals 3
    .param p1    # Lutil/m8/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/m8/a;->c:Lutil/m8/e;

    .line 2
    iget-object v0, p0, Lutil/m8/a;->d:Lutil/m8/d;

    invoke-static {v0, p1}, Lutil/m8/f;->j(Lutil/l8/c;Lutil/m8/e;)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0}, Lutil/l8/a;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lutil/m8/a;->n(I)Lutil/l8/c;

    move-result-object v0

    iget-object v1, p0, Lutil/m8/a;->c:Lutil/m8/e;

    iget-object v2, p0, Lutil/m8/a;->b:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lutil/m8/f;->i(Lutil/l8/c;Lutil/m8/e;Landroid/content/res/Resources;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->g()V

    .line 2
    invoke-direct {p0}, Lutil/m8/a;->j()V

    .line 3
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lutil/l8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lutil/m8/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lutil/m8/a;->i(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->i()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->g()V

    .line 2
    invoke-direct {p0}, Lutil/m8/a;->j()V

    .line 3
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lutil/l8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lutil/m8/a;->i(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lutil/m8/a;->i(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->i()V

    return-void
.end method

.method public c(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lutil/l8/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0}, Lutil/l8/f;->g()V

    .line 3
    invoke-direct {p0, p1}, Lutil/m8/a;->z(F)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->o()V

    .line 5
    :cond_1
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->i()V

    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/a;->d:Lutil/m8/d;

    return-object v0
.end method

.method public e(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/m8/a;->c:Lutil/m8/e;

    iget-object v1, p0, Lutil/m8/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lutil/m8/f;->d(Landroid/graphics/drawable/Drawable;Lutil/m8/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lutil/m8/a;->f:Lutil/l8/g;

    invoke-virtual {v0, p1}, Lutil/l8/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->g()V

    .line 5
    invoke-direct {p0}, Lutil/m8/a;->j()V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lutil/m8/a;->i(I)V

    .line 7
    invoke-direct {p0, p2}, Lutil/m8/a;->z(F)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->o()V

    .line 9
    :cond_0
    iget-object p1, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {p1}, Lutil/l8/f;->i()V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/m8/a;->d:Lutil/m8/d;

    invoke-virtual {v0, p1}, Lutil/m8/d;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/a;->d:Lutil/m8/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/PointF;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lutil/m8/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lutil/m8/a;->p(I)Lutil/l8/p;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l8/p;->y()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public m()Lutil/l8/q$b;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lutil/m8/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lutil/m8/a;->p(I)Lutil/l8/p;

    move-result-object v0

    invoke-virtual {v0}, Lutil/l8/p;->z()Lutil/l8/q$b;

    move-result-object v0

    return-object v0
.end method

.method public o()Lutil/m8/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/m8/a;->c:Lutil/m8/e;

    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/m8/a;->r()V

    .line 2
    invoke-direct {p0}, Lutil/m8/a;->s()V

    return-void
.end method

.method public t(Lutil/l8/q$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lutil/m8/a;->p(I)Lutil/l8/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/l8/p;->B(Lutil/l8/q$b;)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/m8/a;->v(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0, p1}, Lutil/l8/f;->v(I)V

    return-void
.end method

.method public x(Lutil/l8/f$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/m8/a;->e:Lutil/l8/f;

    invoke-virtual {v0, p1}, Lutil/l8/f;->u(Lutil/l8/f$a;)V

    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lutil/m8/a;->v(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, v0}, Lutil/m8/a;->p(I)Lutil/l8/p;

    move-result-object p1

    invoke-virtual {p1, p2}, Lutil/l8/p;->B(Lutil/l8/q$b;)V

    return-void
.end method
