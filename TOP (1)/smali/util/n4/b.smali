.class public abstract Lutil/n4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/h4/e;
.implements Lutil/i4/a$b;
.implements Lutil/k4/f;


# instance fields
.field private A:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field B:F

.field C:Landroid/graphics/BlurMaskFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Ljava/lang/String;

.field final o:Landroid/graphics/Matrix;

.field final p:Lcom/airbnb/lottie/e0;

.field final q:Lutil/n4/e;

.field private r:Lutil/i4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lutil/i4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private t:Lutil/n4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lutil/n4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/n4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/i4/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field final x:Lutil/i4/p;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lutil/n4/b;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lutil/g4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lutil/g4/a;-><init>(I)V

    iput-object v0, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lutil/g4/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lutil/g4/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lutil/n4/b;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lutil/g4/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lutil/g4/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lutil/g4/a;

    invoke-direct {v0, v1}, Lutil/g4/a;-><init>(I)V

    iput-object v0, p0, Lutil/n4/b;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lutil/g4/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lutil/g4/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lutil/n4/b;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->o:Landroid/graphics/Matrix;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lutil/n4/b;->w:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lutil/n4/b;->y:Z

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lutil/n4/b;->B:F

    .line 19
    iput-object p1, p0, Lutil/n4/b;->p:Lcom/airbnb/lottie/e0;

    .line 20
    iput-object p2, p0, Lutil/n4/b;->q:Lutil/n4/e;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lutil/n4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/n4/b;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lutil/n4/e;->h()Lutil/n4/e$b;

    move-result-object p1

    sget-object v1, Lutil/n4/e$b;->x0:Lutil/n4/e$b;

    if-ne p1, v1, :cond_0

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_0
    invoke-virtual {p2}, Lutil/n4/e;->w()Lutil/l4/l;

    move-result-object p1

    invoke-virtual {p1}, Lutil/l4/l;->b()Lutil/i4/p;

    move-result-object p1

    iput-object p1, p0, Lutil/n4/b;->x:Lutil/i4/p;

    .line 26
    invoke-virtual {p1, p0}, Lutil/i4/p;->b(Lutil/i4/a$b;)V

    .line 27
    invoke-virtual {p2}, Lutil/n4/e;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lutil/n4/e;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    new-instance p1, Lutil/i4/h;

    invoke-virtual {p2}, Lutil/n4/e;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/i4/h;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lutil/n4/b;->r:Lutil/i4/h;

    .line 29
    invoke-virtual {p1}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/i4/a;

    .line 30
    invoke-virtual {p2, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {p1}, Lutil/i4/h;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutil/i4/a;

    .line 32
    invoke-virtual {p0, p2}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 33
    invoke-virtual {p2, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lutil/n4/b;->N()V

    return-void
.end method

.method private A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lutil/n4/b;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v0}, Lutil/i4/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    .line 4
    iget-object v4, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v4}, Lutil/i4/h;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/m4/h;

    .line 5
    iget-object v5, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v5}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/i4/a;

    .line 6
    invoke-virtual {v5}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v6, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lutil/n4/b$a;->b:[I

    invoke-virtual {v4}, Lutil/m4/h;->a()Lutil/m4/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v4}, Lutil/m4/h;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object v4, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_4

    .line 12
    iget-object v4, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v4, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lutil/n4/b;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object p2, p0, Lutil/n4/b;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_7
    return-void
.end method

.method private B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lutil/n4/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v0}, Lutil/n4/e;->h()Lutil/n4/e$b;

    move-result-object v0

    sget-object v1, Lutil/n4/e$b;->x0:Lutil/n4/e$b;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lutil/n4/b;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lutil/n4/b;->t:Lutil/n4/b;

    iget-object v2, p0, Lutil/n4/b;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lutil/n4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lutil/n4/b;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/b;->p:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/n4/b;->s:Lutil/i4/d;

    invoke-virtual {v0}, Lutil/i4/d;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lutil/n4/b;->M(Z)V

    return-void
.end method

.method private F(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/n4/b;->p:Lcom/airbnb/lottie/e0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/e0;->t()Lcom/airbnb/lottie/c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->n()Lcom/airbnb/lottie/m0;

    move-result-object v0

    iget-object v1, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v1}, Lutil/n4/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/m0;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private M(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/n4/b;->y:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lutil/n4/b;->y:Z

    .line 3
    invoke-direct {p0}, Lutil/n4/b;->C()V

    :cond_0
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v0}, Lutil/n4/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lutil/i4/d;

    iget-object v2, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v2}, Lutil/n4/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/i4/d;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lutil/n4/b;->s:Lutil/i4/d;

    .line 3
    invoke-virtual {v0}, Lutil/i4/a;->l()V

    .line 4
    iget-object v0, p0, Lutil/n4/b;->s:Lutil/i4/d;

    new-instance v2, Lutil/n4/a;

    invoke-direct {v2, p0}, Lutil/n4/a;-><init>(Lutil/n4/b;)V

    invoke-virtual {v0, v2}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 5
    iget-object v0, p0, Lutil/n4/b;->s:Lutil/i4/d;

    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lutil/n4/b;->M(Z)V

    .line 6
    iget-object v0, p0, Lutil/n4/b;->s:Lutil/i4/d;

    invoke-virtual {p0, v0}, Lutil/n4/b;->g(Lutil/i4/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lutil/n4/b;->M(Z)V

    :goto_1
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lutil/i4/a<",
            "Lutil/m4/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lutil/i4/a<",
            "Lutil/m4/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lutil/r4/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lutil/i4/a<",
            "Lutil/m4/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lutil/r4/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lutil/i4/a<",
            "Lutil/m4/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lutil/r4/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lutil/i4/a<",
            "Lutil/m4/n;",
            "Landroid/graphics/Path;",
            ">;",
            "Lutil/i4/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lutil/r4/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 7

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lutil/n4/b;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lutil/r4/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lutil/n4/b;->r(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v1}, Lutil/i4/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 7
    iget-object v1, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v1}, Lutil/i4/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/m4/h;

    .line 8
    iget-object v2, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v2}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/i4/a;

    .line 9
    iget-object v3, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v3}, Lutil/i4/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/i4/a;

    .line 10
    sget-object v4, Lutil/n4/b$a;->b:[I

    invoke-virtual {v1}, Lutil/m4/h;->a()Lutil/m4/h$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lutil/m4/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-direct {p0, p1, p2, v2, v3}, Lutil/n4/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, v2, v3}, Lutil/n4/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Lutil/m4/h;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, p1, p2, v2, v3}, Lutil/n4/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, p1, p2, v2, v3}, Lutil/n4/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 17
    iget-object v4, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v4, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v4, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Lutil/m4/h;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-direct {p0, p1, p2, v2, v3}, Lutil/n4/b;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;Lutil/i4/a;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-direct {p0, p1, p2, v2}, Lutil/n4/b;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-direct {p0}, Lutil/n4/b;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    iget-object v1, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    const-string p2, "Layer#restoreLayer"

    .line 26
    invoke-static {p2}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p2}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lutil/i4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lutil/i4/a<",
            "Lutil/m4/n;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lutil/n4/b;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lutil/n4/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v0}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v2}, Lutil/i4/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v2}, Lutil/i4/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/m4/h;

    invoke-virtual {v2}, Lutil/m4/h;->a()Lutil/m4/h$a;

    move-result-object v2

    sget-object v3, Lutil/m4/h$a;->y0:Lutil/m4/h$a;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/n4/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/n4/b;->u:Lutil/n4/b;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutil/n4/b;->v:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/n4/b;->v:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lutil/n4/b;->u:Lutil/n4/b;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lutil/n4/b;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lutil/n4/b;->u:Lutil/n4/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lutil/n4/b;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    return-void
.end method

.method static t(Lutil/n4/c;Lutil/n4/e;Lcom/airbnb/lottie/e0;Lcom/airbnb/lottie/c0;)Lutil/n4/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lutil/n4/b$a;->a:[I

    invoke-virtual {p1}, Lutil/n4/e;->f()Lutil/n4/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/n4/e;->f()Lutil/n4/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lutil/r4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lutil/n4/i;

    invoke-direct {p0, p2, p1}, Lutil/n4/i;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;)V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lutil/n4/f;

    invoke-direct {p0, p2, p1}, Lutil/n4/f;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;)V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lutil/n4/d;

    invoke-direct {p0, p2, p1}, Lutil/n4/d;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;)V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lutil/n4/h;

    invoke-direct {p0, p2, p1}, Lutil/n4/h;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;)V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lutil/n4/c;

    .line 8
    invoke-virtual {p1}, Lutil/n4/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/airbnb/lottie/c0;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lutil/n4/c;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;Ljava/util/List;Lcom/airbnb/lottie/c0;)V

    return-object p0

    .line 9
    :pswitch_5
    new-instance p3, Lutil/n4/g;

    invoke-direct {p3, p2, p1, p0}, Lutil/n4/g;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;Lutil/n4/c;)V

    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Lutil/n4/b;->D()V

    return-void
.end method

.method public G(Lutil/i4/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i4/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method H(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/k4/e;",
            "I",
            "Ljava/util/List<",
            "Lutil/k4/e;",
            ">;",
            "Lutil/k4/e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method I(Lutil/n4/b;)V
    .locals 0
    .param p1    # Lutil/n4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/n4/b;->t:Lutil/n4/b;

    return-void
.end method

.method J(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/g4/a;

    invoke-direct {v0}, Lutil/g4/a;-><init>()V

    iput-object v0, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lutil/n4/b;->z:Z

    return-void
.end method

.method K(Lutil/n4/b;)V
    .locals 0
    .param p1    # Lutil/n4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/n4/b;->u:Lutil/n4/b;

    return-void
.end method

.method L(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v0, p1}, Lutil/i4/p;->j(F)V

    .line 2
    iget-object v0, p0, Lutil/n4/b;->r:Lutil/i4/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v2}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lutil/n4/b;->r:Lutil/i4/h;

    invoke-virtual {v2}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/i4/a;

    invoke-virtual {v2, p1}, Lutil/i4/a;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/n4/b;->s:Lutil/i4/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/n4/b;->t:Lutil/n4/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lutil/n4/b;->L(F)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lutil/n4/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 10
    iget-object v0, p0, Lutil/n4/b;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/i4/a;

    invoke-virtual {v0, p1}, Lutil/i4/a;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/n4/b;->C()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/h4/c;",
            ">;",
            "Ljava/util/List<",
            "Lutil/h4/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Ljava/lang/Object;Lutil/s4/c;)V
    .locals 1
    .param p2    # Lutil/s4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lutil/s4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v0, p1, p2}, Lutil/i4/p;->c(Ljava/lang/Object;Lutil/s4/c;)Z

    return-void
.end method

.method public e(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/k4/e;",
            "I",
            "Ljava/util/List<",
            "Lutil/k4/e;",
            ">;",
            "Lutil/k4/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->t:Lutil/n4/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lutil/k4/e;->a(Ljava/lang/String;)Lutil/k4/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/n4/b;->t:Lutil/n4/b;

    invoke-virtual {v1}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lutil/k4/e;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lutil/n4/b;->t:Lutil/n4/b;

    invoke-virtual {v0, v1}, Lutil/k4/e;->i(Lutil/k4/f;)Lutil/k4/e;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lutil/k4/e;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lutil/n4/b;->t:Lutil/n4/b;

    invoke-virtual {v1}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lutil/k4/e;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    iget-object v2, p0, Lutil/n4/b;->t:Lutil/n4/b;

    invoke-virtual {v2, p1, v1, p3, v0}, Lutil/n4/b;->H(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lutil/k4/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lutil/k4/e;->a(Ljava/lang/String;)Lutil/k4/e;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lutil/k4/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p4, p0}, Lutil/k4/e;->i(Lutil/k4/f;)Lutil/k4/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lutil/k4/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lutil/n4/b;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lutil/k4/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/n4/b;->H(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V

    :cond_4
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Lutil/n4/b;->q()V

    .line 3
    iget-object p1, p0, Lutil/n4/b;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lutil/n4/b;->v:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lutil/n4/b;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lutil/n4/b;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutil/n4/b;

    iget-object p3, p3, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {p3}, Lutil/i4/p;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lutil/n4/b;->u:Lutil/n4/b;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lutil/n4/b;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {p1}, Lutil/i4/p;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lutil/n4/b;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {p2}, Lutil/i4/p;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public g(Lutil/i4/a;)V
    .locals 1
    .param p1    # Lutil/i4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/i4/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lutil/n4/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v0}, Lutil/n4/e;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/n4/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lutil/n4/b;->y:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v0}, Lutil/n4/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lutil/n4/b;->q()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lutil/n4/b;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 8
    iget-object v2, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lutil/n4/b;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutil/n4/b;

    iget-object v3, v3, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v3}, Lutil/i4/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v0}, Lutil/i4/p;->h()Lutil/i4/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v0}, Lutil/i4/p;->h()Lutil/i4/a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lutil/n4/b;->z()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lutil/n4/b;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object p2, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v0}, Lutil/i4/p;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lutil/n4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lutil/n4/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lutil/n4/b;->F(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lutil/n4/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lutil/n4/b;->B(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lutil/n4/b;->x:Lutil/i4/p;

    invoke-virtual {v3}, Lutil/i4/p;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lutil/n4/b;->A(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lutil/n4/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lutil/n4/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v2, p0, Lutil/n4/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p0, Lutil/n4/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v2, p0, Lutil/n4/b;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lutil/n4/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_4
    iget-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lutil/n4/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 30
    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "Layer#saveLayer"

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object v2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lutil/n4/b;->d:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lutil/r4/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 35
    invoke-direct {p0, p1}, Lutil/n4/b;->r(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {v1}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lutil/n4/b;->s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    invoke-static {v1}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 39
    invoke-virtual {p0}, Lutil/n4/b;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    iget-object v1, p0, Lutil/n4/b;->b:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lutil/n4/b;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 41
    :cond_6
    invoke-virtual {p0}, Lutil/n4/b;->z()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_7

    const-string v1, "Layer#drawMatte"

    .line 42
    invoke-static {v1}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lutil/n4/b;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lutil/r4/h;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 46
    invoke-direct {p0, p1}, Lutil/n4/b;->r(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lutil/n4/b;->t:Lutil/n4/b;

    invoke-virtual {v0, p1, p2, p3}, Lutil/n4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 48
    invoke-static {v2}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-static {v2}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 51
    invoke-static {v1}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 52
    :cond_7
    invoke-static {v2}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-static {v2}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    .line 55
    :cond_8
    iget-boolean p2, p0, Lutil/n4/b;->z:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    if-eqz p2, :cond_9

    .line 56
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p2, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p2, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    iget-object p2, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p2, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p2, p0, Lutil/n4/b;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lutil/n4/b;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    :cond_9
    iget-object p1, p0, Lutil/n4/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lutil/n4/b;->F(F)V

    return-void

    .line 64
    :cond_a
    :goto_2
    iget-object p1, p0, Lutil/n4/b;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    return-void
.end method

.method abstract s(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public u()Lutil/m4/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v0}, Lutil/n4/e;->a()Lutil/m4/a;

    move-result-object v0

    return-object v0
.end method

.method public v(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lutil/n4/b;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lutil/n4/b;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lutil/n4/b;->C:Landroid/graphics/BlurMaskFilter;

    .line 4
    iput p1, p0, Lutil/n4/b;->B:F

    return-object v0
.end method

.method public w()Lutil/p4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    invoke-virtual {v0}, Lutil/n4/e;->c()Lutil/p4/j;

    move-result-object v0

    return-object v0
.end method

.method x()Lutil/n4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/b;->q:Lutil/n4/e;

    return-object v0
.end method

.method y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/b;->r:Lutil/i4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lutil/i4/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/n4/b;->t:Lutil/n4/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method