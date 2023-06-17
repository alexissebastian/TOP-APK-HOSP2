.class public Lcom/lwansbrough/RCTCamera/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:I

.field private C0:I

.field private D0:Z

.field private final k0:Landroid/view/OrientationEventListener;

.field private final w0:Landroid/content/Context;

.field private x0:Lcom/lwansbrough/RCTCamera/d;

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lwansbrough/RCTCamera/c;->y0:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/lwansbrough/RCTCamera/c;->z0:I

    .line 5
    iput v0, p0, Lcom/lwansbrough/RCTCamera/c;->A0:I

    .line 6
    iput v0, p0, Lcom/lwansbrough/RCTCamera/c;->B0:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lwansbrough/RCTCamera/c;->C0:I

    .line 8
    iput-boolean v0, p0, Lcom/lwansbrough/RCTCamera/c;->D0:Z

    .line 9
    iput-object p1, p0, Lcom/lwansbrough/RCTCamera/c;->w0:Landroid/content/Context;

    .line 10
    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/c;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/lwansbrough/RCTCamera/a;->d(I)V

    .line 11
    new-instance v0, Lcom/lwansbrough/RCTCamera/c$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/lwansbrough/RCTCamera/c$a;-><init>(Lcom/lwansbrough/RCTCamera/c;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->k0:Landroid/view/OrientationEventListener;

    .line 12
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/lwansbrough/RCTCamera/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lwansbrough/RCTCamera/c;->w0:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/lwansbrough/RCTCamera/c;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/c;->g(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/lwansbrough/RCTCamera/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/c;->e()V

    return-void
.end method

.method private d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getOrientation()I

    move-result p1

    return p1
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lwansbrough/RCTCamera/c;->f(IIII)V

    return-void
.end method

.method private f(IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    int-to-float p1, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    .line 2
    iget p3, p0, Lcom/lwansbrough/RCTCamera/c;->z0:I

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    float-to-int p3, p1

    :goto_0
    float-to-int p4, p2

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/d;->f()D

    move-result-wide p3

    float-to-double v0, p2

    mul-double v0, v0, p3

    float-to-double v2, p1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/d;->f()D

    move-result-wide p3

    float-to-double v0, p2

    mul-double v0, v0, p3

    float-to-double v2, p1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    :goto_1
    div-double/2addr v2, p3

    double-to-int p4, v2

    float-to-int p3, p1

    goto :goto_2

    :cond_3
    double-to-int p3, v0

    goto :goto_0

    :goto_2
    int-to-float v0, p3

    sub-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v2, p4

    sub-float v2, p2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v2

    iget-object v3, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {v3}, Lcom/lwansbrough/RCTCamera/d;->d()I

    move-result v3

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v2, v3, p1, p2}, Lcom/lwansbrough/RCTCamera/a;->A(III)V

    .line 6
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    invoke-virtual {p1, v0, v1, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->postInvalidate(IIII)V

    return-void
.end method

.method private g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lwansbrough/RCTCamera/c;->d(Landroid/content/Context;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/lwansbrough/RCTCamera/c;->y0:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/lwansbrough/RCTCamera/c;->y0:I

    .line 4
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object p1

    iget v0, p0, Lcom/lwansbrough/RCTCamera/c;->y0:I

    invoke-virtual {p1, v0}, Lcom/lwansbrough/RCTCamera/a;->r(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/d;->s()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lwansbrough/RCTCamera/d;->u()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/lwansbrough/RCTCamera/c;->f(IIII)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setAspect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lwansbrough/RCTCamera/c;->z0:I

    .line 2
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/c;->e()V

    return-void
.end method

.method public setBarCodeTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/a;->t(Ljava/util/List;)V

    return-void
.end method

.method public setBarcodeScannerEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/a;->u(Z)V

    return-void
.end method

.method public setCameraType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->k(I)V

    .line 3
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/a;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/lwansbrough/RCTCamera/d;

    iget-object v1, p0, Lcom/lwansbrough/RCTCamera/c;->w0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/lwansbrough/RCTCamera/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    .line 5
    iget p1, p0, Lcom/lwansbrough/RCTCamera/c;->B0:I

    const/4 v1, -0x1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->o(I)V

    .line 7
    :cond_1
    iget p1, p0, Lcom/lwansbrough/RCTCamera/c;->A0:I

    if-eq v1, p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->p(I)V

    .line 9
    :cond_2
    iget p1, p0, Lcom/lwansbrough/RCTCamera/c;->C0:I

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->q(I)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    iget-boolean v0, p0, Lcom/lwansbrough/RCTCamera/c;->D0:Z

    invoke-virtual {p1, v0}, Lcom/lwansbrough/RCTCamera/d;->n(Z)V

    .line 12
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setCaptureMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->l(I)V

    :cond_0
    return-void
.end method

.method public setCaptureQuality(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setClearWindowBackground(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/lwansbrough/RCTCamera/c;->D0:Z

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->n(Z)V

    :cond_0
    return-void
.end method

.method public setFlashMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lwansbrough/RCTCamera/c;->B0:I

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->o(I)V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lwansbrough/RCTCamera/a;->h()Lcom/lwansbrough/RCTCamera/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/a;->z(I)V

    .line 2
    iget-object p1, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lwansbrough/RCTCamera/c;->e()V

    :cond_0
    return-void
.end method

.method public setTorchMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lwansbrough/RCTCamera/c;->A0:I

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->p(I)V

    :cond_0
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lwansbrough/RCTCamera/c;->C0:I

    .line 2
    iget-object v0, p0, Lcom/lwansbrough/RCTCamera/c;->x0:Lcom/lwansbrough/RCTCamera/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/lwansbrough/RCTCamera/d;->q(I)V

    :cond_0
    return-void
.end method
