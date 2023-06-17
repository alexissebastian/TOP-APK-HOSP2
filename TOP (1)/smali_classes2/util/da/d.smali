.class Lutil/da/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A0:Z

.field private B0:Z

.field private k0:Lutil/da/e;

.field private w0:Lutil/da/a;

.field private x0:Landroid/view/GestureDetector;

.field private y0:Landroid/view/ScaleGestureDetector;

.field private z0:Z


# direct methods
.method public constructor <init>(Lutil/da/e;Lutil/da/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/da/d;->A0:Z

    .line 3
    iput-boolean v0, p0, Lutil/da/d;->B0:Z

    .line 4
    iput-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    .line 5
    iput-object p2, p0, Lutil/da/d;->w0:Lutil/da/a;

    .line 6
    iput-boolean v0, p0, Lutil/da/d;->z0:Z

    .line 7
    invoke-virtual {p1}, Lutil/da/e;->I()Z

    .line 8
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lutil/da/d;->x0:Landroid/view/GestureDetector;

    .line 9
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lutil/da/d;->y0:Landroid/view/ScaleGestureDetector;

    .line 10
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getScrollHandle()Lutil/ga/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getScrollHandle()Lutil/ga/a;

    move-result-object v0

    invoke-interface {v0}, Lutil/ga/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getScrollHandle()Lutil/ga/a;

    move-result-object v0

    invoke-interface {v0}, Lutil/ga/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lutil/da/d;->x0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lutil/da/d;->x0:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->J()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->Q()V

    .line 2
    invoke-direct {p0}, Lutil/da/d;->b()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/da/d;->z0:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getZoom()F

    move-result v0

    iget-object v1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v1}, Lutil/da/e;->getMidZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getMidZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lutil/da/e;->g0(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getZoom()F

    move-result v0

    iget-object v1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v1}, Lutil/da/e;->getMaxZoom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getMaxZoom()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lutil/da/e;->g0(FFF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->Y()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/da/d;->w0:Lutil/da/a;

    invoke-virtual {p1}, Lutil/da/a;->j()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->getCurrentXOffset()F

    move-result p1

    float-to-int v1, p1

    .line 2
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->getCurrentYOffset()F

    move-result p1

    float-to-int v2, p1

    .line 3
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->getOptimalPageWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lutil/da/e;->b0(F)F

    move-result p1

    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    neg-float p1, p1

    .line 5
    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p2}, Lutil/da/e;->s()F

    move-result p2

    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->s()F

    move-result p1

    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    neg-float p1, p1

    .line 7
    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p2}, Lutil/da/e;->getOptimalPageHeight()F

    move-result v0

    invoke-virtual {p2, v0}, Lutil/da/e;->b0(F)F

    move-result p2

    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    .line 8
    iget-object v0, p0, Lutil/da/d;->w0:Lutil/da/a;

    float-to-int v3, p3

    float-to-int v4, p4

    float-to-int v5, p1

    const/4 v6, 0x0

    float-to-int v7, p2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lutil/da/a;->e(IIIIIIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v1}, Lutil/da/e;->getZoom()F

    move-result v1

    mul-float v1, v1, v0

    .line 3
    sget v2, Lutil/ia/b$b;->b:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 4
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getZoom()F

    move-result v0

    :goto_0
    div-float v0, v2, v0

    goto :goto_1

    .line 5
    :cond_0
    sget v2, Lutil/ia/b$b;->a:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getZoom()F

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lutil/da/d;->k0:Lutil/da/e;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v0, v2}, Lutil/da/e;->c0(FLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lutil/da/d;->B0:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->Q()V

    .line 2
    invoke-direct {p0}, Lutil/da/d;->b()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lutil/da/d;->B0:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lutil/da/d;->A0:Z

    .line 2
    invoke-virtual {p0}, Lutil/da/d;->c()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lutil/da/d;->z0:Z

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    neg-float p3, p3

    neg-float p4, p4

    invoke-virtual {p2, p3, p4}, Lutil/da/e;->R(FF)V

    .line 4
    :cond_1
    iget-boolean p2, p0, Lutil/da/d;->B0:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p2}, Lutil/da/e;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    :cond_2
    iget-object p2, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p2}, Lutil/da/e;->P()V

    :cond_3
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOnTapListener()Lutil/ea/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lutil/ea/h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->getScrollHandle()Lutil/ga/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lutil/ga/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lutil/ga/a;->show()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lutil/ga/a;->hide()V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lutil/da/d;->k0:Lutil/da/e;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lutil/da/d;->y0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lutil/da/d;->x0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 4
    iget-boolean v0, p0, Lutil/da/d;->A0:Z

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lutil/da/d;->A0:Z

    .line 6
    invoke-virtual {p0, p2}, Lutil/da/d;->d(Landroid/view/MotionEvent;)V

    :cond_2
    return p1
.end method
