.class public Lcom/oblador/pinchable/c;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A0:Landroid/graphics/PointF;

.field private B0:F

.field private C0:Landroid/graphics/PointF;

.field private D0:F

.field private E0:Landroid/animation/ValueAnimator;

.field private F0:Landroid/graphics/drawable/ColorDrawable;

.field private G0:Landroid/graphics/drawable/BitmapDrawable;

.field private k0:F

.field private w0:F

.field private x0:Z

.field private y0:[I

.field private z0:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/oblador/pinchable/c;->k0:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lcom/oblador/pinchable/c;->w0:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oblador/pinchable/c;->x0:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/oblador/pinchable/c;->y0:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/oblador/pinchable/c;->z0:[I

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oblador/pinchable/c;->A0:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oblador/pinchable/c;->B0:F

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oblador/pinchable/c;->C0:Landroid/graphics/PointF;

    .line 10
    iput p1, p0, Lcom/oblador/pinchable/c;->D0:F

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/oblador/pinchable/c;->E0:Landroid/animation/ValueAnimator;

    .line 12
    iput-object p1, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    iput-object p1, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic b(Lcom/oblador/pinchable/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oblador/pinchable/c;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oblador/pinchable/c;->E0:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v2

    iget-object v3, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v0, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v2, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iput-object v0, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/oblador/pinchable/c;->x0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    iget-object p1, p0, Lcom/oblador/pinchable/c;->E0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v0, Lcom/oblador/pinchable/a;

    invoke-direct {v0, p0}, Lcom/oblador/pinchable/a;-><init>(Lcom/oblador/pinchable/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Lcom/oblador/pinchable/c$a;

    invoke-direct {v0, p0}, Lcom/oblador/pinchable/c$a;-><init>(Lcom/oblador/pinchable/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object p1, p0, Lcom/oblador/pinchable/c;->E0:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oblador/pinchable/c;->C0:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    iget v2, p0, Lcom/oblador/pinchable/c;->D0:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    invoke-direct {p0, v1, v0, v2}, Lcom/oblador/pinchable/c;->j(FFF)V

    return-void
.end method

.method private h(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v0, p2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/oblador/pinchable/c;->h(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oblador/pinchable/c;->A0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    .line 4
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v2

    .line 5
    iget v2, p0, Lcom/oblador/pinchable/c;->w0:F

    iget v3, p0, Lcom/oblador/pinchable/c;->k0:F

    invoke-direct {p0, p1}, Lcom/oblador/pinchable/c;->k(Landroid/view/MotionEvent;)F

    move-result p1

    iget v4, p0, Lcom/oblador/pinchable/c;->B0:F

    div-float/2addr p1, v4

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oblador/pinchable/c;->D0:F

    .line 6
    invoke-direct {p0, v1, v0, p1}, Lcom/oblador/pinchable/c;->j(FFF)V

    .line 7
    iget-object p1, p0, Lcom/oblador/pinchable/c;->C0:Landroid/graphics/PointF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private j(FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oblador/pinchable/c;->y0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/oblador/pinchable/c;->z0:[I

    aget v3, p1, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, p3, v4

    mul-float v3, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 2
    aget v0, v0, v3

    int-to-float v0, v0

    add-float/2addr v0, p2

    aget p2, p1, v3

    int-to-float p2, p2

    mul-float p2, p2, v4

    div-float/2addr p2, v5

    sub-float/2addr v0, p2

    float-to-int p2, v0

    .line 3
    aget v0, p1, v1

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    .line 4
    aget p1, p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    .line 5
    iget-object p3, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    add-int/2addr v0, v2

    add-int/2addr p1, p2

    invoke-virtual {p3, v2, p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 6
    iget-object p1, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    float-to-double p2, v4

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method private k(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private l(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oblador/pinchable/c;->E0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v2, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 9
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iput-boolean v1, p0, Lcom/oblador/pinchable/c;->x0:Z

    .line 12
    iget-object v3, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_2

    .line 13
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 15
    iget-object v3, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v3

    iget-object v4, p0, Lcom/oblador/pinchable/c;->F0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/oblador/pinchable/c;->y0:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    iget-object v3, p0, Lcom/oblador/pinchable/c;->z0:[I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    aput v4, v3, v2

    .line 19
    iget-object v2, p0, Lcom/oblador/pinchable/c;->z0:[I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    aput p1, v2, v1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0, p1, p1, v2}, Lcom/oblador/pinchable/c;->j(FFF)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    iget-object v3, p0, Lcom/oblador/pinchable/c;->G0:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/oblador/pinchable/c;->A0:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2}, Lcom/oblador/pinchable/c;->h(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/oblador/pinchable/c;->k(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p0, Lcom/oblador/pinchable/c;->B0:F

    .line 25
    iget-object p2, p0, Lcom/oblador/pinchable/c;->C0:Landroid/graphics/PointF;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 26
    iput v2, p0, Lcom/oblador/pinchable/c;->D0:F

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oblador/pinchable/c;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/oblador/pinchable/c;->x0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 3
    invoke-direct {p0, p2}, Lcom/oblador/pinchable/c;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/oblador/pinchable/c;->x0:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oblador/pinchable/c;->l(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/oblador/pinchable/c;->x0:Z

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ge p1, v2, :cond_3

    .line 8
    invoke-direct {p0, p2}, Lcom/oblador/pinchable/c;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lcom/oblador/pinchable/c;->i(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/oblador/pinchable/c;->x0:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0, p2}, Lcom/oblador/pinchable/c;->e(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_0
    return v1
.end method

.method public setMaximumZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oblador/pinchable/c;->w0:F

    return-void
.end method

.method public setMinimumZoomScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oblador/pinchable/c;->k0:F

    return-void
.end method
