.class public Lorg/reactnative/camera/d;
.super Lcom/google/android/cameraview/CameraView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lutil/sc/b;
.implements Lutil/sc/f;
.implements Lutil/sc/d;
.implements Lutil/sc/j;
.implements Lutil/sc/g;


# instance fields
.field private A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Z

.field private C0:Landroid/view/ScaleGestureDetector;

.field private D0:Landroid/view/GestureDetector;

.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Ljava/lang/Boolean;

.field private I0:Ljava/lang/Boolean;

.field private J0:Z

.field public volatile K0:Z

.field public volatile L0:Z

.field public volatile M0:Z

.field public volatile N0:Z

.field private O0:Lcom/google/zxing/MultiFormatReader;

.field private P0:Lorg/reactnative/facedetector/b;

.field private Q0:Lutil/qc/b;

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:Z

.field private V0:Z

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:Z

.field private c1:I

.field private d1:I

.field private e1:Z

.field private f1:F

.field private g1:F

.field private h1:F

.field private i1:F

.field private j1:I

.field private k0:Lcom/facebook/react/uimanager/m0;

.field private k1:I

.field private l1:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private m1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private w0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/Promise;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/m0;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/d;->w0:Ljava/util/Queue;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/d;->x0:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/reactnative/camera/d;->y0:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/reactnative/camera/d;->A0:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->B0:Z

    .line 7
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->E0:Z

    .line 8
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->F0:Z

    .line 9
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->G0:Z

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/reactnative/camera/d;->H0:Ljava/lang/Boolean;

    .line 11
    iput-object v2, p0, Lorg/reactnative/camera/d;->I0:Ljava/lang/Boolean;

    .line 12
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->J0:Z

    .line 13
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->K0:Z

    .line 14
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->L0:Z

    .line 15
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->M0:Z

    .line 16
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->N0:Z

    .line 17
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->R0:Z

    .line 18
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->S0:Z

    .line 19
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->T0:Z

    .line 20
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->U0:Z

    .line 21
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->V0:Z

    .line 22
    sget v2, Lorg/reactnative/facedetector/b;->l:I

    iput v2, p0, Lorg/reactnative/camera/d;->W0:I

    .line 23
    sget v2, Lorg/reactnative/facedetector/b;->j:I

    iput v2, p0, Lorg/reactnative/camera/d;->X0:I

    .line 24
    sget v2, Lorg/reactnative/facedetector/b;->h:I

    iput v2, p0, Lorg/reactnative/camera/d;->Y0:I

    .line 25
    sget v2, Lutil/qc/b;->g:I

    iput v2, p0, Lorg/reactnative/camera/d;->Z0:I

    .line 26
    sget v2, Lutil/qc/b;->d:I

    iput v2, p0, Lorg/reactnative/camera/d;->a1:I

    .line 27
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->b1:Z

    .line 28
    iput-boolean v1, p0, Lorg/reactnative/camera/d;->e1:Z

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/reactnative/camera/d;->f1:F

    .line 30
    iput v0, p0, Lorg/reactnative/camera/d;->g1:F

    .line 31
    iput v0, p0, Lorg/reactnative/camera/d;->h1:F

    .line 32
    iput v0, p0, Lorg/reactnative/camera/d;->i1:F

    .line 33
    iput v1, p0, Lorg/reactnative/camera/d;->j1:I

    .line 34
    iput v1, p0, Lorg/reactnative/camera/d;->k1:I

    .line 35
    new-instance v0, Lorg/reactnative/camera/d$f;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/d$f;-><init>(Lorg/reactnative/camera/d;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->l1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 36
    new-instance v0, Lorg/reactnative/camera/d$g;

    invoke-direct {v0, p0}, Lorg/reactnative/camera/d$g;-><init>(Lorg/reactnative/camera/d;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->m1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 37
    iput-object p1, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    .line 38
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/m0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 39
    new-instance p1, Lorg/reactnative/camera/d$a;

    invoke-direct {p1, p0}, Lorg/reactnative/camera/d$a;-><init>(Lorg/reactnative/camera/d;)V

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->addCallback(Lcom/google/android/cameraview/CameraView$Callback;)V

    return-void
.end method

.method static synthetic A(Lorg/reactnative/camera/d;)Lutil/qc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->Q0:Lutil/qc/b;

    return-object p0
.end method

.method static synthetic B(Lorg/reactnative/camera/d;)Lcom/facebook/react/uimanager/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    return-object p0
.end method

.method static synthetic C(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/cameraview/CameraView;->takePicture(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic D(Lorg/reactnative/camera/d;Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/google/android/cameraview/CameraView;->record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;II)Z

    move-result p0

    return p0
.end method

.method static synthetic E(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->E0:Z

    return p0
.end method

.method static synthetic F(Lorg/reactnative/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->E0:Z

    return p1
.end method

.method static synthetic G(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->F0:Z

    return p0
.end method

.method static synthetic H(Lorg/reactnative/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->F0:Z

    return p1
.end method

.method static synthetic I(Lorg/reactnative/camera/d;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/reactnative/camera/d;->X(F)I

    move-result p0

    return p0
.end method

.method static synthetic J(Lorg/reactnative/camera/d;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->z0:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic K(Lorg/reactnative/camera/d;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/reactnative/camera/d;->V(F)V

    return-void
.end method

.method static synthetic L(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->z0:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic M(Lorg/reactnative/camera/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->I0:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic N(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->I0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic O(Lorg/reactnative/camera/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->H0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic P(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->T0:Z

    return p0
.end method

.method static synthetic Q(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->R0:Z

    return p0
.end method

.method static synthetic R(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->S0:Z

    return p0
.end method

.method static synthetic S(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->U0:Z

    return p0
.end method

.method private T()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private U()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lorg/reactnative/camera/d;->O0:Lcom/google/zxing/MultiFormatReader;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/DecodeHintType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    const-class v1, Lcom/google/zxing/BarcodeFormat;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/reactnative/camera/d;->A0:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    sget-object v4, Lorg/reactnative/camera/CameraModule;->VALID_BARCODE_TYPES:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lorg/reactnative/camera/d;->O0:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    return-void
.end method

.method private V(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setZoom(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setZoom(F)V

    :goto_0
    return-void
.end method

.method private X(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private a0()V
    .locals 2

    .line 1
    new-instance v0, Lutil/qc/b;

    iget-object v1, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    invoke-direct {v0, v1}, Lutil/qc/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->Q0:Lutil/qc/b;

    .line 2
    iget v1, p0, Lorg/reactnative/camera/d;->Z0:I

    invoke-virtual {v0, v1}, Lutil/qc/b;->d(I)V

    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    new-instance v0, Lorg/reactnative/facedetector/b;

    iget-object v1, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    invoke-direct {v0, v1}, Lorg/reactnative/facedetector/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    .line 2
    iget v1, p0, Lorg/reactnative/camera/d;->W0:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->f(I)V

    .line 3
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    iget v1, p0, Lorg/reactnative/camera/d;->X0:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->e(I)V

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    iget v1, p0, Lorg/reactnative/camera/d;->Y0:I

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->d(I)V

    .line 5
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    iget-boolean v1, p0, Lorg/reactnative/camera/d;->b1:Z

    invoke-virtual {v0, v1}, Lorg/reactnative/facedetector/b;->g(Z)V

    return-void
.end method

.method static synthetic j(Lorg/reactnative/camera/d;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->w0:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic k(Lorg/reactnative/camera/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->x0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic l(Lorg/reactnative/camera/d;)Lcom/google/zxing/MultiFormatReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->O0:Lcom/google/zxing/MultiFormatReader;

    return-object p0
.end method

.method static synthetic m(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->e1:Z

    return p0
.end method

.method static synthetic n(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->f1:F

    return p0
.end method

.method static synthetic o(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->g1:F

    return p0
.end method

.method static synthetic p(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->h1:F

    return p0
.end method

.method static synthetic q(Lorg/reactnative/camera/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->i1:F

    return p0
.end method

.method static synthetic r(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->j1:I

    return p0
.end method

.method static synthetic s(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->k1:I

    return p0
.end method

.method static synthetic t(Lorg/reactnative/camera/d;)Lorg/reactnative/facedetector/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    return-object p0
.end method

.method static synthetic u(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->c1:I

    return p0
.end method

.method static synthetic v(Lorg/reactnative/camera/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reactnative/camera/d;->y0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic w(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->d1:I

    return p0
.end method

.method static synthetic x(Lorg/reactnative/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/reactnative/camera/d;->a1:I

    return p0
.end method

.method static synthetic y(Lorg/reactnative/camera/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/reactnative/camera/d;->G0:Z

    return p0
.end method

.method static synthetic z(Lorg/reactnative/camera/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->G0:Z

    return p1
.end method


# virtual methods
.method public W(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$c;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/reactnative/camera/d$c;-><init>(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->j1:I

    .line 2
    iput p2, p0, Lorg/reactnative/camera/d;->k1:I

    return-void
.end method

.method public Z(FFFF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->e1:Z

    .line 2
    iput p1, p0, Lorg/reactnative/camera/d;->f1:F

    .line 3
    iput p2, p0, Lorg/reactnative/camera/d;->g1:F

    .line 4
    iput p3, p0, Lorg/reactnative/camera/d;->h1:F

    .line 5
    iput p4, p0, Lorg/reactnative/camera/d;->i1:F

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->R0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->e(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->K0:Z

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->O0:Lcom/google/zxing/MultiFormatReader;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/MultiFormatReader;->reset()V

    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->g(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$b;

    invoke-direct {v1, p0, p2, p1, p3}, Lorg/reactnative/camera/d$b;-><init>(Lorg/reactnative/camera/d;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Lcom/facebook/react/bridge/WritableArray;II[B)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->S0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->B0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p2, 0x64

    invoke-virtual {v7, v2, p2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Error decoding imageData from NV21 format (%d bytes)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/reactnative/camera/e;->c(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;[B)V

    return-void
.end method

.method public e(Lcom/google/zxing/Result;II[B)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lorg/reactnative/camera/d;->T0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/reactnative/camera/d;->A0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->B0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v7, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v7, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const-string p4, "Error decoding imageData from NV21 format (%d bytes)"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/reactnative/camera/e;->b(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II[B)V

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->N0:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->L0:Z

    return-void
.end method

.method public h(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->U0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lorg/reactnative/camera/e;->k(Landroid/view/ViewGroup;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->M0:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/reactnative/facedetector/b;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/reactnative/camera/d;->Q0:Lutil/qc/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lutil/qc/b;->c()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/reactnative/camera/d;->O0:Lcom/google/zxing/MultiFormatReader;

    .line 6
    iget-object v0, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/m0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$e;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/d$e;-><init>(Lorg/reactnative/camera/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->H0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/reactnative/camera/d;->I0:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->E0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isCameraOpened()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/reactnative/camera/d;->E0:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->stop()V

    :cond_1
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/reactnative/camera/d;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->mBgHandler:Landroid/os/Handler;

    new-instance v1, Lorg/reactnative/camera/d$d;

    invoke-direct {v1, p0}, Lorg/reactnative/camera/d$d;-><init>(Lorg/reactnative/camera/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Camera permissions not granted - component could not be rendered."

    .line 3
    invoke-static {p0, v0}, Lorg/reactnative/camera/e;->f(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getAspectRatio()Lcom/google/android/cameraview/AspectRatio;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/cameraview/AspectRatio;->toFloat()F

    move-result p4

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p5

    iget p5, p5, Landroid/content/res/Configuration;->orientation:I

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    mul-float p5, p4, p3

    cmpg-float v0, p5, p2

    if-gez v0, :cond_1

    div-float p4, p2, p4

    float-to-int p4, p4

    goto :goto_0

    :cond_1
    float-to-int p5, p5

    goto :goto_1

    :cond_2
    mul-float p5, p4, p2

    cmpl-float v0, p5, p3

    if-lez v0, :cond_3

    float-to-int p4, p5

    :goto_0
    float-to-int p5, p2

    goto :goto_2

    :cond_3
    div-float p4, p3, p4

    float-to-int p5, p4

    :goto_1
    float-to-int p4, p3

    :goto_2
    int-to-float v0, p5

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float v1, p4

    sub-float/2addr p3, v1

    div-float/2addr p3, v0

    float-to-int p3, p3

    .line 5
    iput p2, p0, Lorg/reactnative/camera/d;->c1:I

    .line 6
    iput p3, p0, Lorg/reactnative/camera/d;->d1:I

    add-int/2addr p5, p2

    add-int/2addr p4, p3

    .line 7
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->J0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->C0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->V0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/reactnative/camera/d;->D0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setBarCodeTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/d;->A0:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->U()V

    return-void
.end method

.method public setDetectedImageInEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->B0:Z

    return-void
.end method

.method public setFaceDetectionClassifications(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->Y0:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->d(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionLandmarks(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->X0:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->e(I)V

    :cond_0
    return-void
.end method

.method public setFaceDetectionMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->W0:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->f(I)V

    :cond_0
    return-void
.end method

.method public setGoogleVisionBarcodeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->a1:I

    return-void
.end method

.method public setGoogleVisionBarcodeType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/reactnative/camera/d;->Z0:I

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->Q0:Lutil/qc/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lutil/qc/b;->d(I)V

    :cond_0
    return-void
.end method

.method public setShouldDetectFaces(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->b0()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->R0:Z

    if-nez p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lorg/reactnative/camera/d;->S0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->T0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->U0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldDetectTouches(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->V0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    iget-object v2, p0, Lorg/reactnative/camera/d;->l1:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->D0:Landroid/view/GestureDetector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/camera/d;->D0:Landroid/view/GestureDetector;

    .line 4
    :goto_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->V0:Z

    return-void
.end method

.method public setShouldGoogleDetectBarcodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->Q0:Lutil/qc/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->a0()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->S0:Z

    .line 4
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->R0:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->T0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->U0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldRecognizeText(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->U0:Z

    .line 2
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->R0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/reactnative/camera/d;->S0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/reactnative/camera/d;->T0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setScanning(Z)V

    return-void
.end method

.method public setShouldScanBarCodes(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/d;->O0:Lcom/google/zxing/MultiFormatReader;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/reactnative/camera/d;->U()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->T0:Z

    .line 4
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->R0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/reactnative/camera/d;->S0:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lorg/reactnative/camera/d;->U0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->setScanning(Z)V

    return-void
.end method

.method public setTracking(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->b1:Z

    .line 2
    iget-object v0, p0, Lorg/reactnative/camera/d;->P0:Lorg/reactnative/facedetector/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/reactnative/facedetector/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public setUseNativeZoom(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/reactnative/camera/d;->J0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lorg/reactnative/camera/d;->k0:Lcom/facebook/react/uimanager/m0;

    iget-object v2, p0, Lorg/reactnative/camera/d;->m1:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/reactnative/camera/d;->C0:Landroid/view/ScaleGestureDetector;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/reactnative/camera/d;->C0:Landroid/view/ScaleGestureDetector;

    .line 4
    :goto_0
    iput-boolean p1, p0, Lorg/reactnative/camera/d;->J0:Z

    return-void
.end method
