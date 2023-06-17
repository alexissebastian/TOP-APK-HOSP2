.class public Lcom/airbnb/lottie/e0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/e0$c;,
        Lcom/airbnb/lottie/e0$b;
    }
.end annotation


# instance fields
.field private A0:Lcom/airbnb/lottie/e0$c;

.field private final B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final C0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private D0:Lutil/j4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private E0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F0:Lcom/airbnb/lottie/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G0:Lutil/j4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field H0:Lcom/airbnb/lottie/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field I0:Lcom/airbnb/lottie/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:Lutil/n4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N0:I

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Lcom/airbnb/lottie/p0;

.field private S0:Z

.field private final T0:Landroid/graphics/Matrix;

.field private U0:Landroid/graphics/Bitmap;

.field private V0:Landroid/graphics/Canvas;

.field private W0:Landroid/graphics/Rect;

.field private X0:Landroid/graphics/RectF;

.field private Y0:Landroid/graphics/Paint;

.field private Z0:Landroid/graphics/Rect;

.field private a1:Landroid/graphics/Rect;

.field private b1:Landroid/graphics/RectF;

.field private c1:Landroid/graphics/RectF;

.field private d1:Landroid/graphics/Matrix;

.field private e1:Landroid/graphics/Matrix;

.field private f1:Z

.field private k0:Lcom/airbnb/lottie/c0;

.field private final w0:Lutil/r4/e;

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lutil/r4/e;

    invoke-direct {v0}, Lutil/r4/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/airbnb/lottie/e0;->x0:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/airbnb/lottie/e0;->y0:Z

    .line 5
    iput-boolean v2, p0, Lcom/airbnb/lottie/e0;->z0:Z

    .line 6
    sget-object v3, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v3, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lcom/airbnb/lottie/e0$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/e0$a;-><init>(Lcom/airbnb/lottie/e0;)V

    iput-object v3, p0, Lcom/airbnb/lottie/e0;->C0:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    iput-boolean v2, p0, Lcom/airbnb/lottie/e0;->K0:Z

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/e0;->L0:Z

    const/16 v1, 0xff

    .line 11
    iput v1, p0, Lcom/airbnb/lottie/e0;->N0:I

    .line 12
    sget-object v1, Lcom/airbnb/lottie/p0;->k0:Lcom/airbnb/lottie/p0;

    iput-object v1, p0, Lcom/airbnb/lottie/e0;->R0:Lcom/airbnb/lottie/p0;

    .line 13
    iput-boolean v2, p0, Lcom/airbnb/lottie/e0;->S0:Z

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    .line 15
    iput-boolean v2, p0, Lcom/airbnb/lottie/e0;->f1:Z

    .line 16
    invoke-virtual {v0, v3}, Lutil/r4/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private L()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private synthetic P(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;Lcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/e0;->d(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V

    return-void
.end method

.method private synthetic R(Lcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->q0()V

    return-void
.end method

.method private synthetic T(Lcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->t0()V

    return-void
.end method

.method private synthetic V(ILcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->A0(I)V

    return-void
.end method

.method private synthetic X(ILcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->F0(I)V

    return-void
.end method

.method private synthetic Z(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/e0;)Lutil/n4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/lottie/e0;)Lutil/r4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    return-object p0
.end method

.method private synthetic b0(FLcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->H0(F)V

    return-void
.end method

.method private synthetic d0(IILcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/e0;->I0(II)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->x0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->y0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lutil/n4/c;

    .line 3
    invoke-static {v0}, Lutil/p4/v;->a(Lcom/airbnb/lottie/c0;)Lutil/n4/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lutil/n4/c;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/e;Ljava/util/List;Lcom/airbnb/lottie/c0;)V

    iput-object v1, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->P0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lutil/n4/c;->J(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/e0;->L0:Z

    invoke-virtual {v0, v1}, Lutil/n4/c;->O(Z)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h0(ILcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->K0(I)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->R0:Lcom/airbnb/lottie/p0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->q()Z

    move-result v3

    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->m()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lcom/airbnb/lottie/p0;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/e0;->S0:Z

    return-void
.end method

.method private j(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->L0(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/airbnb/lottie/c0;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/c0;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/e0;->N0:I

    invoke-virtual {v0, p1, v1, v2}, Lutil/n4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic l0(FLcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->M0(F)V

    return-void
.end method

.method private synthetic n0(FLcom/airbnb/lottie/c0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->P0(F)V

    return-void
.end method

.method private p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->V0:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/e0;->f1:Z

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->V0:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v1, p0, Lcom/airbnb/lottie/e0;->f1:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->V0:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->V0:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->d1:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->e1:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->W0:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->X0:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lutil/g4/a;

    invoke-direct {v0}, Lutil/g4/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->Y0:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->Z0:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->a1:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->b1:Landroid/graphics/RectF;

    return-void
.end method

.method private r0(Landroid/graphics/Canvas;Lutil/n4/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->q()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->d1:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->W0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->W0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/e0;->X0:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/e0;->j(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->d1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/e0;->X0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->X0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/e0;->W0:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/e0;->k(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lutil/n4/c;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->d1:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/e0;->v0(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->L()Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/e0;->W0:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 19
    iget-object v4, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/e0;->p(II)V

    .line 21
    iget-boolean v5, p0, Lcom/airbnb/lottie/e0;->f1:Z

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/e0;->d1:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v5, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->V0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->T0:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/e0;->N0:I

    invoke-virtual {p2, v0, v2, v5}, Lutil/n4/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 27
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->d1:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->e1:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->e1:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->b1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->c1:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->b1:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->a1:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/e0;->k(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 30
    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->Z0:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/e0;->U0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->Z0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/e0;->a1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->Y0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private u()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private v()Lutil/j4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->G0:Lutil/j4/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lutil/j4/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->H0:Lcom/airbnb/lottie/z;

    invoke-direct {v0, v1, v2}, Lutil/j4/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/z;)V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->G0:Lutil/j4/a;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->G0:Lutil/j4/a;

    return-object v0
.end method

.method private v0(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private x()Lutil/j4/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->u()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lutil/j4/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lutil/j4/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->E0:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/e0;->F0:Lcom/airbnb/lottie/a0;

    iget-object v4, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    .line 6
    invoke-virtual {v4}, Lcom/airbnb/lottie/c0;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lutil/j4/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/a0;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->K0:Z

    return v0
.end method

.method public A0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lutil/r4/e;->x(F)V

    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->l()F

    move-result v0

    return v0
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->y0:Z

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->m()F

    move-result v0

    return v0
.end method

.method public C0(Lcom/airbnb/lottie/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->F0:Lcom/airbnb/lottie/a0;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lutil/j4/b;->d(Lcom/airbnb/lottie/a0;)V

    :cond_0
    return-void
.end method

.method public D()Lcom/airbnb/lottie/m0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->n()Lcom/airbnb/lottie/m0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->E0:Ljava/lang/String;

    return-void
.end method

.method public E()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->i()F

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->K0:Z

    return-void
.end method

.method public F()Lcom/airbnb/lottie/p0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->S0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/p0;->x0:Lcom/airbnb/lottie/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/p0;->w0:Lcom/airbnb/lottie/p0;

    :goto_0
    return-object v0
.end method

.method public F0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/v;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/v;-><init>(Lcom/airbnb/lottie/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lutil/r4/e;->y(F)V

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c0;->l(Ljava/lang/String;)Lutil/k4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lutil/k4/h;->b:F

    iget v0, v0, Lutil/k4/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->F0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public H0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    invoke-virtual {v2}, Lcom/airbnb/lottie/c0;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lutil/r4/g;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lutil/r4/e;->y(F)V

    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->n()F

    move-result v0

    return v0
.end method

.method public I0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/e0;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lutil/r4/e;->A(FF)V

    return-void
.end method

.method public J()Lcom/airbnb/lottie/r0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->I0:Lcom/airbnb/lottie/r0;

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/w;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/w;-><init>(Lcom/airbnb/lottie/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c0;->l(Ljava/lang/String;)Lutil/k4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lutil/k4/h;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lutil/k4/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/e0;->I0(II)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->v()Lutil/j4/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lutil/j4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/r;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/e0;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0, p1}, Lutil/r4/e;->B(I)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/e0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c0;->l(Ljava/lang/String;)Lutil/k4/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, v0, Lutil/k4/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->K0(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lutil/r4/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public M0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/n;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/n;-><init>(Lcom/airbnb/lottie/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c0;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lutil/r4/g;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->K0(I)V

    return-void
.end method

.method N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    sget-object v1, Lcom/airbnb/lottie/e0$c;->w0:Lcom/airbnb/lottie/e0$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/e0$c;->x0:Lcom/airbnb/lottie/e0$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->P0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->P0:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lutil/n4/c;->J(Z)V

    :cond_1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->Q0:Z

    return v0
.end method

.method public O0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->O0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c0;->v(Z)V

    :cond_0
    return-void
.end method

.method public P0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/o;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/e0;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/c0;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lutil/r4/e;->x(F)V

    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    return-void
.end method

.method public synthetic Q(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/e0;->P(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;Lcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public Q0(Lcom/airbnb/lottie/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->R0:Lcom/airbnb/lottie/p0;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->i()V

    return-void
.end method

.method public R0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public synthetic S(Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e0;->R(Lcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0, p1}, Lutil/r4/e;->setRepeatMode(I)V

    return-void
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->z0:Z

    return-void
.end method

.method public synthetic U(Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e0;->T(Lcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public U0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0, p1}, Lutil/r4/e;->C(F)V

    return-void
.end method

.method public V0(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->x0:Z

    return-void
.end method

.method public synthetic W(ILcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->V(ILcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public W0(Lcom/airbnb/lottie/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->I0:Lcom/airbnb/lottie/r0;

    return-void
.end method

.method public X0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->I0:Lcom/airbnb/lottie/r0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic Y(ILcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->X(ILcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public synthetic a0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->Z(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0, p1}, Lutil/r4/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic c0(FLcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->b0(FLcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public d(Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V
    .locals 3
    .param p3    # Lutil/s4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/k4/e;",
            "TT;",
            "Lutil/s4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/e0;Lutil/k4/e;Ljava/lang/Object;Lutil/s4/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v1, Lutil/k4/e;->c:Lutil/k4/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0, p2, p3}, Lutil/n4/c;->d(Ljava/lang/Object;Lutil/s4/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lutil/k4/e;->d()Lutil/k4/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lutil/k4/e;->d()Lutil/k4/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lutil/k4/f;->d(Ljava/lang/Object;Lutil/s4/c;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->s0(Lutil/k4/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/k4/e;

    invoke-virtual {v1}, Lutil/k4/e;->d()Lutil/k4/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lutil/k4/f;->d(Ljava/lang/Object;Lutil/s4/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    .line 12
    sget-object p1, Lcom/airbnb/lottie/j0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->E()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/e0;->P0(F)V

    :cond_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/e0;->z0:Z

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/e0;->S0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/e0;->r0(Landroid/graphics/Canvas;Lutil/n4/c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e0;->l(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 6
    invoke-static {v1, p1}, Lutil/r4/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/e0;->S0:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/e0;->r0(Landroid/graphics/Canvas;Lutil/n4/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/e0;->l(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->f1:Z

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/b0;->b(Ljava/lang/String;)F

    return-void
.end method

.method public synthetic e0(IILcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/e0;->d0(IILcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_0
    return-void
.end method

.method public synthetic g0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->f0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/e0;->N0:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/e0;->D0:Lutil/j4/b;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->g()V

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    return-void
.end method

.method public synthetic i0(ILcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->h0(ILcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/e0;->f1:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->M()Z

    move-result v0

    return v0
.end method

.method public synthetic k0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->j0(Ljava/lang/String;Lcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->J0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 3
    invoke-static {p1}, Lutil/r4/d;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->J0:Z

    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->f()V

    :cond_2
    return-void
.end method

.method public synthetic m0(FLcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->l0(FLcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->J0:Z

    return v0
.end method

.method public o()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->h()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_0
    return-void
.end method

.method public synthetic o0(FLcom/airbnb/lottie/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/e0;->n0(FLcom/airbnb/lottie/c0;)V

    return-void
.end method

.method public p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->i()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->G()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->q()V

    .line 7
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/e0$c;->w0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->I()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->C()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->B()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e0;->A0(I)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->h()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_5
    return-void
.end method

.method public r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->x()Lutil/j4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lutil/j4/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->L0:Z

    return v0
.end method

.method public s0(Lutil/k4/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/k4/e;",
            ")",
            "Ljava/util/List<",
            "Lutil/k4/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lutil/r4/d;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    new-instance v2, Lutil/k4/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lutil/k4/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lutil/n4/b;->e(Lutil/k4/e;ILjava/util/List;Lutil/k4/e;)V

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/e0;->N0:I

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lutil/r4/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    sget-object v0, Lcom/airbnb/lottie/e0$c;->w0:Lcom/airbnb/lottie/e0$c;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->q0()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/e0$c;->x0:Lcom/airbnb/lottie/e0$c;

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->t0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {p1}, Lutil/r4/e;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->p0()V

    .line 9
    sget-object p1, Lcom/airbnb/lottie/e0$c;->x0:Lcom/airbnb/lottie/e0$c;

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    sget-object p1, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->q0()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->o()V

    return-void
.end method

.method public t()Lcom/airbnb/lottie/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    return-object v0
.end method

.method public t0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->i()V

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->G()I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->u()V

    .line 7
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/e0$c;->x0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->I()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->C()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->B()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/e0;->A0(I)V

    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->h()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/airbnb/lottie/e0$c;->k0:Lcom/airbnb/lottie/e0$c;

    iput-object v0, p0, Lcom/airbnb/lottie/e0;->A0:Lcom/airbnb/lottie/e0$c;

    :cond_5
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->v()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v0}, Lutil/r4/e;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->Q0:Z

    return-void
.end method

.method public x0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/e0;->L0:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/e0;->L0:Z

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->M0:Lutil/n4/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lutil/n4/c;->O(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Lcom/airbnb/lottie/c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/e0;->f1:Z

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/e0;->h()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    .line 5
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->f()V

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v1, p1}, Lutil/r4/e;->w(Lcom/airbnb/lottie/c0;)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->w0:Lutil/r4/e;

    invoke-virtual {v1}, Lutil/r4/e;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/e0;->P0(F)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/e0$b;

    if-eqz v2, :cond_1

    .line 11
    invoke-interface {v2, p1}, Lcom/airbnb/lottie/e0$b;->a(Lcom/airbnb/lottie/c0;)V

    .line 12
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/e0;->B0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-boolean v1, p0, Lcom/airbnb/lottie/e0;->O0:Z

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/c0;->v(Z)V

    .line 15
    invoke-direct {p0}, Lcom/airbnb/lottie/e0;->i()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public z(Ljava/lang/String;)Lcom/airbnb/lottie/f0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->k0:Lcom/airbnb/lottie/c0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c0;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/f0;

    return-object p1
.end method

.method public z0(Lcom/airbnb/lottie/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/e0;->H0:Lcom/airbnb/lottie/z;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->G0:Lutil/j4/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lutil/j4/a;->c(Lcom/airbnb/lottie/z;)V

    :cond_0
    return-void
.end method
