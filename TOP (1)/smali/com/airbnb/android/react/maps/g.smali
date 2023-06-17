.class public Lcom/airbnb/android/react/maps/g;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# instance fields
.field private A0:Lcom/google/android/gms/maps/model/LatLng;

.field private B0:Ljava/lang/String;

.field private C0:Ljava/lang/String;

.field private D0:Z

.field private E0:F

.field private F0:F

.field private G0:Lcom/airbnb/android/react/maps/a;

.field private H0:Landroid/view/View;

.field private final I0:Landroid/content/Context;

.field private J0:F

.field private K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private L0:Landroid/graphics/Bitmap;

.field private M0:F

.field private N0:Z

.field private O0:Z

.field private P0:I

.field private Q0:F

.field private R0:F

.field private S0:F

.field private T0:Z

.field private U0:Z

.field private V0:Z

.field private W0:Z

.field private final X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

.field private Y0:Ljava/lang/String;

.field private final Z0:Lutil/p8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/p8/b<",
            "*>;"
        }
    .end annotation
.end field

.field private a1:Lutil/x7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b1:Lutil/i8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i8/d<",
            "Lutil/b9/g;",
            ">;"
        }
    .end annotation
.end field

.field private c1:Landroid/graphics/Bitmap;

.field private k0:Lcom/google/android/gms/maps/model/MarkerOptions;

.field private w0:Lcom/google/android/gms/maps/model/Marker;

.field private x0:I

.field private y0:I

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/android/react/maps/g;->J0:F

    .line 3
    iput v0, p0, Lcom/airbnb/android/react/maps/g;->M0:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->N0:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->O0:Z

    .line 6
    iput v0, p0, Lcom/airbnb/android/react/maps/g;->P0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/airbnb/android/react/maps/g;->Q0:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->U0:Z

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->V0:Z

    .line 10
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    .line 11
    new-instance v0, Lcom/airbnb/android/react/maps/g$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/g$a;-><init>(Lcom/airbnb/android/react/maps/g;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->b1:Lutil/i8/d;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->c1:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->I0:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    .line 15
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->o()Lutil/m8/a;

    move-result-object p2

    invoke-static {p2, p1}, Lutil/p8/b;->e(Lutil/o8/b;Landroid/content/Context;)Lutil/p8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->Z0:Lutil/p8/b;

    .line 16
    invoke-virtual {p1}, Lutil/p8/b;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V
    .locals 4

    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/airbnb/android/react/maps/g;->J0:F

    .line 19
    iput v0, p0, Lcom/airbnb/android/react/maps/g;->M0:F

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->N0:Z

    .line 21
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->O0:Z

    .line 22
    iput v0, p0, Lcom/airbnb/android/react/maps/g;->P0:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/airbnb/android/react/maps/g;->Q0:F

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->U0:Z

    .line 25
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->V0:Z

    .line 26
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    .line 27
    new-instance v0, Lcom/airbnb/android/react/maps/g$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/g$a;-><init>(Lcom/airbnb/android/react/maps/g;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->b1:Lutil/i8/d;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->c1:Landroid/graphics/Bitmap;

    .line 29
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->I0:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    .line 31
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->o()Lutil/m8/a;

    move-result-object p3

    invoke-static {p3, p1}, Lutil/p8/b;->e(Lutil/o8/b;Landroid/content/Context;)Lutil/p8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->Z0:Lutil/p8/b;

    .line 32
    invoke-virtual {p1}, Lutil/p8/b;->k()V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->A0:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/android/react/maps/g;->t(DD)V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/airbnb/android/react/maps/g;->u(DD)V

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setTitle(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setSnippet(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setRotation(F)V

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setFlat(Z)V

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setDraggable(Z)V

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->setZIndex(I)V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->U0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->V0:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->V0:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/airbnb/android/react/maps/x;->f()Lcom/airbnb/android/react/maps/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/android/react/maps/x;->e(Lcom/airbnb/android/react/maps/g;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lcom/airbnb/android/react/maps/x;->f()Lcom/airbnb/android/react/maps/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/android/react/maps/x;->g(Lcom/airbnb/android/react/maps/g;)V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->z()V

    :goto_1
    return-void
.end method

.method private B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->I0:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    iget v3, v2, Lcom/airbnb/android/react/maps/a;->w0:I

    iget v2, v2, Lcom/airbnb/android/react/maps/a;->x0:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->I0:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    iget v5, v3, Lcom/airbnb/android/react/maps/a;->w0:I

    iget v3, v3, Lcom/airbnb/android/react/maps/a;->x0:I

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->H0:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/airbnb/android/react/maps/g;)Lutil/x7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->a1:Lutil/x7/c;

    return-object p0
.end method

.method static synthetic e(Lcom/airbnb/android/react/maps/g;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/airbnb/android/react/maps/g;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic g(Lcom/airbnb/android/react/maps/g;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method private getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    iget v0, p0, Lcom/airbnb/android/react/maps/g;->J0:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/airbnb/android/react/maps/g;Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p1
.end method

.method static synthetic i(Lcom/airbnb/android/react/maps/g;)Lcom/airbnb/android/react/maps/AirMapMarkerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    return-object p0
.end method

.method static synthetic j(Lcom/airbnb/android/react/maps/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/g;->Y0:Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->c1:Landroid/graphics/Bitmap;

    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lcom/airbnb/android/react/maps/g;->x0:I

    const/16 v1, 0x64

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 2
    :cond_0
    iget v2, p0, Lcom/airbnb/android/react/maps/g;->y0:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildDrawingCache()V

    .line 4
    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->c1:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lcom/airbnb/android/react/maps/g;->c1:Landroid/graphics/Bitmap;

    .line 11
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private o()Lutil/m8/a;
    .locals 2

    .line 1
    new-instance v0, Lutil/m8/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/m8/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lutil/l8/q$b;->c:Lutil/l8/q$b;

    .line 2
    invoke-virtual {v0, v1}, Lutil/m8/b;->v(Lutil/l8/q$b;)Lutil/m8/b;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lutil/m8/b;->y(I)Lutil/m8/b;

    .line 4
    invoke-virtual {v0}, Lutil/m8/b;->a()Lutil/m8/a;

    move-result-object v0

    return-object v0
.end method

.method private p(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->A0:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->D0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->E0:F

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->F0:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->T0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->R0:F

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->S0:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->B0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->C0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 6
    iget v0, p0, Lcom/airbnb/android/react/maps/g;->M0:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 7
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->N0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 8
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->O0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 9
    iget v0, p0, Lcom/airbnb/android/react/maps/g;->P0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 10
    iget v0, p0, Lcom/airbnb/android/react/maps/g;->Q0:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 11
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p1
.end method

.method private q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/g;->r(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    instance-of p1, p1, Lcom/airbnb/android/react/maps/a;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    .line 4
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->A()V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    .line 4
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->A()V

    return-void
.end method

.method public getCallout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->B()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/a;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H0:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCalloutView()Lcom/airbnb/android/react/maps/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->z0:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H0:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->B()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/a;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->H0:Landroid/view/View;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->k0:Lcom/google/android/gms/maps/model/MarkerOptions;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->k0:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->k0:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p0, v0}, Lcom/airbnb/android/react/maps/g;->p(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->k0:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public k(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->A()V

    return-void
.end method

.method public l(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/airbnb/android/react/maps/g$b;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/g$b;-><init>(Lcom/airbnb/android/react/maps/g;)V

    .line 2
    const-class v1, Lcom/google/android/gms/maps/model/Marker;

    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "position"

    invoke-static {v1, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    .line 5
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->m()V

    .line 6
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->A()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    :cond_0
    return-void
.end method

.method public s(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v2

    float-to-double v4, p1

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    .line 2
    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    sub-double/2addr v2, p1

    mul-double v2, v2, v4

    add-double/2addr v2, p1

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public setCalloutView(Lcom/airbnb/android/react/maps/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->G0:Lcom/airbnb/android/react/maps/a;

    return-void
.end method

.method public setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->A0:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->O0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setDraggable(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->N0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setFlat(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->z0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->Y0:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->c(Lcom/airbnb/android/react/maps/g;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->Y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->removeSharedIconIfEmpty(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->a(Lcom/airbnb/android/react/maps/g;)V

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->Y0:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 10
    invoke-virtual {p0, v1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "http://"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file://"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/g;->q(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/g;->r(Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->X0:Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2}, Lcom/airbnb/android/react/maps/AirMapMarkerManager$a;->e(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    goto :goto_2

    .line 24
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 26
    invoke-static {}, Lutil/d8/c;->a()Lutil/x8/h;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p0}, Lutil/x8/h;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/x7/c;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/g;->a1:Lutil/x7/c;

    .line 28
    invoke-static {}, Lutil/d8/c;->i()Lutil/d8/e;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lutil/i8/b;->C(Ljava/lang/Object;)Lutil/i8/b;

    check-cast v0, Lutil/d8/e;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->b1:Lutil/i8/d;

    .line 30
    invoke-virtual {v0, p1}, Lutil/i8/b;->B(Lutil/i8/d;)Lutil/i8/b;

    check-cast v0, Lutil/d8/e;

    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->Z0:Lutil/p8/b;

    .line 31
    invoke-virtual {p1}, Lutil/p8/b;->g()Lutil/o8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/i8/b;->E(Lutil/o8/a;)Lutil/i8/b;

    check-cast v0, Lutil/d8/e;

    .line 32
    invoke-virtual {v0}, Lutil/i8/b;->c()Lutil/i8/a;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->Z0:Lutil/p8/b;

    invoke-virtual {v0, p1}, Lutil/p8/b;->o(Lutil/o8/a;)V

    :goto_2
    return-void
.end method

.method public setMarkerHue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->J0:F

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->Q0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->M0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->C0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->B0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->U0:Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->A()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->P0:I

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public t(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->D0:Z

    double-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->E0:F

    double-to-float p2, p3

    .line 3
    iput p2, p0, Lcom/airbnb/android/react/maps/g;->F0:F

    .line 4
    iget-object p3, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public u(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->T0:Z

    double-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->R0:F

    double-to-float p2, p3

    .line 3
    iput p2, p0, Lcom/airbnb/android/react/maps/g;->S0:F

    .line 4
    iget-object p3, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public v(Lcom/google/android/gms/maps/model/BitmapDescriptor;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/g;->K0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    iput-object p2, p0, Lcom/airbnb/android/react/maps/g;->L0:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public w(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/g;->x0:I

    .line 2
    iput p2, p0, Lcom/airbnb/android/react/maps/g;->y0:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/g;->x(Z)V

    return-void
.end method

.method public x(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->z()V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->D0:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->E0:F

    iget v2, p0, Lcom/airbnb/android/react/maps/g;->F0:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/airbnb/android/react/maps/g;->T0:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    iget v0, p0, Lcom/airbnb/android/react/maps/g;->R0:F

    iget v1, p0, Lcom/airbnb/android/react/maps/g;->S0:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setInfoWindowAnchor(FF)V

    :goto_1
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/g;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/g;->z()V

    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/g;->w0:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/g;->W0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/g;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void
.end method
