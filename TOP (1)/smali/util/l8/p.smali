.class public Lutil/l8/p;
.super Lutil/l8/g;
.source "SourceFile"


# instance fields
.field A0:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field B0:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field C0:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field D0:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private E0:Landroid/graphics/Matrix;

.field y0:Lutil/l8/q$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field z0:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lutil/l8/q$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lutil/l8/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lutil/l8/p;->B0:I

    .line 4
    iput p1, p0, Lutil/l8/p;->C0:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lutil/l8/p;->E0:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    instance-of v1, v0, Lutil/l8/q$n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lutil/l8/q$n;

    invoke-interface {v0}, Lutil/l8/q$n;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lutil/l8/p;->z0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    iput-object v0, p0, Lutil/l8/p;->z0:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    iget v0, p0, Lutil/l8/p;->B0:I

    .line 6
    invoke-virtual {p0}, Lutil/l8/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Lutil/l8/p;->C0:I

    .line 7
    invoke-virtual {p0}, Lutil/l8/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p0}, Lutil/l8/p;->w()V

    :cond_6
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;)V
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    .line 5
    :cond_2
    iget-object v0, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lutil/l8/p;->w()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public B(Lutil/l8/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    invoke-static {v0, p1}, Lutil/n7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lutil/l8/p;->z0:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lutil/l8/p;->w()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lutil/l8/g;->t(Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Lutil/l8/p;->x()V

    .line 3
    iget-object v0, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/l8/p;->x()V

    .line 2
    iget-object v0, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-super {p0, p1}, Lutil/l8/g;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lutil/l8/g;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/l8/p;->w()V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lutil/l8/g;->u(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lutil/l8/p;->w()V

    return-object p1
.end method

.method w()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/l8/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Lutil/l8/p;->B0:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Lutil/l8/p;->C0:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iput-object v6, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    sget-object v2, Lutil/l8/q$b;->a:Lutil/l8/q$b;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iput-object v6, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    iget-object v2, p0, Lutil/l8/p;->E0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    :goto_0
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    move v6, v7

    move v7, v0

    invoke-interface/range {v1 .. v7}, Lutil/l8/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 14
    iget-object v0, p0, Lutil/l8/p;->E0:Landroid/graphics/Matrix;

    iput-object v0, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    return-void

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iput-object v6, p0, Lutil/l8/p;->D0:Landroid/graphics/Matrix;

    return-void
.end method

.method public y()Landroid/graphics/PointF;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/l8/p;->A0:Landroid/graphics/PointF;

    return-object v0
.end method

.method public z()Lutil/l8/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/l8/p;->y0:Lutil/l8/q$b;

    return-object v0
.end method
