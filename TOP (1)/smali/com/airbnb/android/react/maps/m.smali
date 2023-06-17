.class public Lcom/airbnb/android/react/maps/m;
.super Lcom/google/android/gms/maps/MapView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;


# static fields
.field private static final k1:[Ljava/lang/String;


# instance fields
.field private A0:Ljava/lang/Boolean;

.field private B0:Ljava/lang/Integer;

.field private C0:Ljava/lang/Integer;

.field private D0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private E0:Lcom/google/android/gms/maps/CameraUpdate;

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Z

.field private J0:Lcom/facebook/react/bridge/ReadableMap;

.field private K0:Z

.field private L0:Z

.field private M0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private N0:I

.field private final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/android/react/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private final P0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/airbnb/android/react/maps/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lcom/airbnb/android/react/maps/j;",
            ">;"
        }
    .end annotation
.end field

.field private final R0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lcom/airbnb/android/react/maps/i;",
            ">;"
        }
    .end annotation
.end field

.field private final S0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            "Lcom/airbnb/android/react/maps/h;",
            ">;"
        }
    .end annotation
.end field

.field private final T0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/airbnb/android/react/maps/e;",
            ">;"
        }
    .end annotation
.end field

.field private final U0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lcom/airbnb/android/react/maps/d;",
            ">;"
        }
    .end annotation
.end field

.field private final V0:Landroidx/core/view/GestureDetectorCompat;

.field private final W0:Lcom/airbnb/android/react/maps/AirMapManager;

.field private X0:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private Y0:Z

.field private Z0:Z

.field private final a1:Lcom/facebook/react/uimanager/m0;

.field private final b1:Lcom/facebook/react/uimanager/events/d;

.field private c1:Lcom/airbnb/android/react/maps/p;

.field private d1:Lcom/airbnb/android/react/maps/w;

.field private e1:Lcom/google/android/gms/maps/model/LatLng;

.field f1:I

.field g1:I

.field h1:I

.field i1:I

.field private final j1:Ljava/lang/Runnable;

.field public k0:Lcom/google/android/gms/maps/GoogleMap;

.field private w0:Lcom/google/maps/android/data/kml/KmlLayer;

.field private x0:Landroid/widget/ProgressBar;

.field private y0:Landroid/widget/RelativeLayout;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/android/react/maps/m;->k1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/airbnb/android/react/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/airbnb/android/react/maps/m;->O(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->A0:Ljava/lang/Boolean;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->B0:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->C0:Ljava/lang/Integer;

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->F0:Z

    .line 6
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->G0:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->H0:Z

    .line 8
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->I0:Z

    .line 9
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->K0:Z

    .line 10
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->L0:Z

    .line 11
    iput p4, p0, Lcom/airbnb/android/react/maps/m;->N0:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->P0:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->Q0:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->R0:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->S0:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->T0:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->U0:Ljava/util/Map;

    .line 19
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->Y0:Z

    .line 20
    iput-boolean p4, p0, Lcom/airbnb/android/react/maps/m;->Z0:Z

    .line 21
    new-instance v0, Lcom/airbnb/android/react/maps/m$h;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/m$h;-><init>(Lcom/airbnb/android/react/maps/m;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->j1:Ljava/lang/Runnable;

    .line 22
    iput-object p3, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    .line 23
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    .line 24
    invoke-super {p0, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 26
    invoke-super {p0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 27
    new-instance p2, Lcom/airbnb/android/react/maps/p;

    invoke-direct {p2, p1}, Lcom/airbnb/android/react/maps/p;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->c1:Lcom/airbnb/android/react/maps/p;

    .line 28
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    new-instance p3, Lcom/airbnb/android/react/maps/m$i;

    invoke-direct {p3, p0}, Lcom/airbnb/android/react/maps/m$i;-><init>(Lcom/airbnb/android/react/maps/m;)V

    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->V0:Landroidx/core/view/GestureDetectorCompat;

    .line 29
    new-instance p2, Lcom/airbnb/android/react/maps/m$j;

    invoke-direct {p2, p0}, Lcom/airbnb/android/react/maps/m$j;-><init>(Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->b1:Lcom/facebook/react/uimanager/events/d;

    .line 31
    new-instance p2, Lcom/airbnb/android/react/maps/w;

    invoke-direct {p2, p1}, Lcom/airbnb/android/react/maps/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m;->d1:Lcom/airbnb/android/react/maps/w;

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x5f5e0ff

    .line 35
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->d1:Lcom/airbnb/android/react/maps/w;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->d1:Lcom/airbnb/android/react/maps/w;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private D(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    int-to-double v2, p1

    mul-double v2, v2, v0

    double-to-int p1, v2

    int-to-double v2, p2

    mul-double v2, v2, v0

    double-to-int p2, v2

    int-to-double v2, p3

    mul-double v2, v2, v0

    double-to-int p3, v2

    int-to-double v2, p4

    mul-double v2, v2, v0

    double-to-int p4, v2

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->f1:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->h1:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->g1:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->i1:I

    add-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->getCacheImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->A0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v3, Lcom/airbnb/android/react/maps/m$g;

    invoke-direct {v3, p0, v0, v1}, Lcom/airbnb/android/react/maps/m$g;-><init>(Lcom/airbnb/android/react/maps/m;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->T()V

    .line 9
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->A0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->V()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static G(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->P0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/android/react/maps/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->P0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/android/react/maps/g;

    :cond_2
    return-object v0
.end method

.method private static O(Lcom/facebook/react/uimanager/m0;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/airbnb/android/react/maps/m;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/android/react/maps/m;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/m0;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/android/react/maps/m;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private P()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/android/react/maps/m;->k1:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-static {v0, v3}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->W()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/airbnb/android/react/maps/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/m;->G0:Z

    return p0
.end method

.method static synthetic b(Lcom/airbnb/android/react/maps/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/m;->Y0:Z

    return p0
.end method

.method static synthetic c(Lcom/airbnb/android/react/maps/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->S0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lcom/airbnb/android/react/maps/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->Y0:Z

    return p1
.end method

.method static synthetic e(Lcom/airbnb/android/react/maps/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/android/react/maps/m;->N0:I

    return p0
.end method

.method static synthetic f(Lcom/airbnb/android/react/maps/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/m;->N0:I

    return p1
.end method

.method static synthetic g(Lcom/airbnb/android/react/maps/m;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->M0:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->z0:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    const v1, -0x333334

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->B0:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->C0:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->M0:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic i(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/events/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->b1:Lcom/facebook/react/uimanager/events/d;

    return-object p0
.end method

.method static synthetic j(Lcom/airbnb/android/react/maps/m;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->A0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic k(Lcom/airbnb/android/react/maps/m;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->P()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/airbnb/android/react/maps/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/m;->F0:Z

    return p0
.end method

.method static synthetic m(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->c1:Lcom/airbnb/android/react/maps/p;

    return-object p0
.end method

.method static synthetic n(Lcom/airbnb/android/react/maps/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/m;->Z0:Z

    return p0
.end method

.method static synthetic o(Lcom/airbnb/android/react/maps/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->F()V

    return-void
.end method

.method static synthetic p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    return-object p0
.end method

.method static synthetic q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    return-object p0
.end method

.method static synthetic r(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/m;->N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/airbnb/android/react/maps/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/android/react/maps/m;->H0:Z

    return p0
.end method

.method static synthetic t(Lcom/airbnb/android/react/maps/m;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->e1:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method static synthetic u(Lcom/airbnb/android/react/maps/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->R0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic v(Lcom/airbnb/android/react/maps/m;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/android/react/maps/m;->Q0:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/maps/model/LatLng;FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public B(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public C(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public E(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 2
    iput p1, p0, Lcom/airbnb/android/react/maps/m;->f1:I

    .line 3
    iput p3, p0, Lcom/airbnb/android/react/maps/m;->g1:I

    .line 4
    iput p2, p0, Lcom/airbnb/android/react/maps/m;->h1:I

    .line 5
    iput p4, p0, Lcom/airbnb/android/react/maps/m;->i1:I

    return-void
.end method

.method public declared-synchronized H()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->Z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->Z0:Z

    .line 4
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->X0:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/m0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/airbnb/android/react/maps/m;->X0:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/m;->Y0:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->Y0:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->A0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "latitude"

    .line 5
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitude"

    .line 6
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v5, v6, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string v0, "left"

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "top"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "right"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "bottom"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/airbnb/android/react/maps/m;->D(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget p2, p0, Lcom/airbnb/android/react/maps/m;->f1:I

    iget p3, p0, Lcom/airbnb/android/react/maps/m;->h1:I

    iget v0, p0, Lcom/airbnb/android/react/maps/m;->g1:I

    iget v1, p0, Lcom/airbnb/android/react/maps/m;->i1:I

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void
.end method

.method public K(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/android/react/maps/c;

    .line 4
    instance-of v4, v3, Lcom/airbnb/android/react/maps/g;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    const-string v2, "left"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "top"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "right"

    .line 10
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bottom"

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public L(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/android/react/maps/c;

    .line 8
    instance-of v4, v3, Lcom/airbnb/android/react/maps/g;

    if-eqz v4, :cond_2

    .line 9
    move-object v4, v3

    check-cast v4, Lcom/airbnb/android/react/maps/g;

    invoke-virtual {v4}, Lcom/airbnb/android/react/maps/g;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "right"

    .line 16
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 17
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public M(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coordinate"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const-string p1, "y"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "position"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onDoublePress"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public S(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onPanDrag"

    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/android/react/maps/c;

    .line 2
    instance-of v0, p1, Lcom/airbnb/android/react/maps/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->P0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/airbnb/android/react/maps/e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->T0:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/c;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/c;->b(Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public X(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    const-string v1, "latitude"

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 7
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public Y(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->D0:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    :goto_0
    const-string v2, "height"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    :goto_1
    if-lez v0, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/m;->D0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v4, v0, p1, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->D0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 7
    :goto_3
    iput-object v1, p0, Lcom/airbnb/android/react/maps/m;->D0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    iput-object v1, p0, Lcom/airbnb/android/react/maps/m;->E0:Lcom/google/android/gms/maps/CameraUpdate;

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->E0:Lcom/google/android/gms/maps/CameraUpdate;

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 11
    iput-object v1, p0, Lcom/airbnb/android/react/maps/m;->E0:Lcom/google/android/gms/maps/CameraUpdate;

    :cond_5
    :goto_4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->V0:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->e1:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 10
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public getFeatureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/m;->N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/m;->N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getCallout()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMapBoundaries()[[D
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    new-array v3, v2, [[D

    new-array v4, v2, [D

    .line 4
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const/4 v1, 0x1

    aput-wide v5, v4, v1

    aput-object v4, v3, v7

    new-array v2, v2, [D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    aput-wide v4, v2, v7

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    aput-wide v4, v2, v1

    aput-object v2, v3, v1

    return-object v3
.end method

.method public onIndoorBuildingFocused()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    const-string v1, "onIndoorBuildingFocused"

    const-string v2, "IndoorBuilding"

    const-string v3, "underground"

    const-string v4, "activeLevelIndex"

    const-string v5, "levels"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    const-string v11, "index"

    .line 6
    invoke-interface {v10, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "shortName"

    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 12
    invoke-interface {v7, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->isUnderground()Z

    move-result v0

    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-interface {v6, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, p0, v1, v6}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 20
    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-interface {v8, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v3, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getActiveLevelIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "activeLevelIndex"

    .line 6
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->getShortName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortName"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IndoorLevel"

    .line 9
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onIndoorLevelActivated"

    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->Z0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPoiClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->J0:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->K0:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "onMapReady"

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    new-instance v0, Lcom/airbnb/android/react/maps/m$k;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/m$k;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    .line 12
    new-instance v0, Lcom/airbnb/android/react/maps/m$l;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/m$l;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 13
    new-instance v0, Lcom/airbnb/android/react/maps/m$m;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/m$m;-><init>(Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 14
    new-instance v0, Lcom/airbnb/android/react/maps/m$n;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/m$n;-><init>(Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 15
    new-instance v0, Lcom/airbnb/android/react/maps/m$o;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/m$o;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 16
    new-instance v0, Lcom/airbnb/android/react/maps/m$p;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/m$p;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 17
    new-instance v0, Lcom/airbnb/android/react/maps/m$q;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/m$q;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 18
    new-instance v0, Lcom/airbnb/android/react/maps/m$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/m$a;-><init>(Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    .line 19
    new-instance v0, Lcom/airbnb/android/react/maps/m$b;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/m$b;-><init>(Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 20
    new-instance v0, Lcom/airbnb/android/react/maps/m$c;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/m$c;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 21
    new-instance v0, Lcom/airbnb/android/react/maps/m$d;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/m$d;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 22
    new-instance v0, Lcom/airbnb/android/react/maps/m$e;

    invoke-direct {v0, p0, p0}, Lcom/airbnb/android/react/maps/m$e;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    .line 23
    new-instance v0, Lcom/airbnb/android/react/maps/m$f;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/android/react/maps/m$f;-><init>(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/m;->X0:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 24
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/m0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onMarkerDrag"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/m;->N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onDrag"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onMarkerDragEnd"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/m;->N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onDragEnd"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onMarkerDragStart"

    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/m;->N(Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v3, "onDragStart"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->placeId:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/maps/model/PointOfInterest;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    const-string v2, "onPoiClick"

    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->j1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->I0:Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->F()V

    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    const-string v1, "center"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "longitude"

    .line 3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    .line 4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_1
    const-string v1, "pitch"

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "heading"

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    const-string v1, "zoom"

    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->E0:Lcom/google/android/gms/maps/CameraUpdate;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->E0:Lcom/google/android/gms/maps/CameraUpdate;

    :goto_1
    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->G0:Z

    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/IndoorBuilding;->getLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/IndoorLevel;->activate()V

    :cond_0
    return-void
.end method

.method public setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->L0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->L0:Z

    :cond_0
    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->J0:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/m;->K0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/m;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->K0:Z

    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "name"

    const-string v2, "description"

    .line 1
    :try_start_0
    new-instance v3, Lcom/airbnb/android/react/maps/o;

    iget-object v4, v1, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-direct {v3, v4}, Lcom/airbnb/android/react/maps/o;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Lcom/google/maps/android/data/kml/KmlLayer;

    iget-object v7, v1, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v8, v1, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-direct {v5, v7, v3, v8}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V

    iput-object v5, v1, Lcom/airbnb/android/react/maps/m;->w0:Lcom/google/maps/android/data/kml/KmlLayer;

    .line 3
    invoke-virtual {v5}, Lcom/google/maps/android/data/kml/KmlLayer;->addLayerToMap()V

    .line 4
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 6
    iget-object v7, v1, Lcom/airbnb/android/react/maps/m;->w0:Lcom/google/maps/android/data/kml/KmlLayer;

    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "onKmlReady"

    if-nez v7, :cond_1

    .line 7
    :try_start_1
    iget-object v0, v1, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 8
    :cond_1
    iget-object v7, v1, Lcom/airbnb/android/react/maps/m;->w0:Lcom/google/maps/android/data/kml/KmlLayer;

    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlLayer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/data/kml/KmlContainer;

    if-eqz v7, :cond_a

    .line 9
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getContainers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/maps/android/data/kml/KmlContainer;

    .line 12
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual {v7}, Lcom/google/maps/android/data/kml/KmlContainer;->getPlacemarks()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/maps/android/data/kml/KmlPlacemark;

    .line 14
    new-instance v11, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 15
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 18
    :goto_1
    invoke-virtual {v10}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/maps/android/data/Geometry;->getGeometryObject()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    invoke-virtual {v10, v0}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ""

    if-eqz v13, :cond_5

    .line 20
    :try_start_2
    invoke-virtual {v10, v0}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v14

    .line 21
    :goto_2
    invoke-virtual {v10, v2}, Lcom/google/maps/android/data/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 22
    invoke-virtual {v10, v2}, Lcom/google/maps/android/data/Feature;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    :cond_6
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 24
    invoke-virtual {v11, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 25
    invoke-virtual {v11, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 26
    new-instance v15, Lcom/airbnb/android/react/maps/g;

    iget-object v4, v1, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/AirMapManager;->getMarkerManager()Lcom/airbnb/android/react/maps/AirMapMarkerManager;

    move-result-object v0

    invoke-direct {v15, v4, v11, v0}, Lcom/airbnb/android/react/maps/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/MarkerOptions;Lcom/airbnb/android/react/maps/AirMapMarkerManager;)V

    .line 27
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/g;->setImage(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v10}, Lcom/google/maps/android/data/kml/KmlPlacemark;->getStyleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/maps/android/data/kml/KmlContainer;->getStyle(Ljava/lang/String;)Lcom/google/maps/android/data/kml/KmlStyle;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/g;->setImage(Ljava/lang/String;)V

    .line 33
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v15, v0}, Lcom/airbnb/android/react/maps/g;->setIdentifier(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v15, v6}, Lcom/airbnb/android/react/maps/m;->w(Landroid/view/View;I)V

    .line 36
    invoke-virtual {v1, v12}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v11, "id"

    .line 37
    invoke-interface {v6, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 38
    invoke-interface {v6, v0, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v2, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v6, v4

    move-object/from16 v0, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "markers"

    .line 41
    invoke-interface {v3, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    iget-object v0, v1, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_5

    .line 43
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/airbnb/android/react/maps/m;->W0:Lcom/airbnb/android/react/maps/AirMapManager;

    iget-object v2, v1, Lcom/airbnb/android/react/maps/m;->a1:Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v0, v2, v1, v8, v3}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->B0:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->y0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m;->C0:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const-string v0, "#606060"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    .line 12
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->x0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->H0:Z

    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "longitude"

    .line 1
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    .line 2
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitudeDelta"

    .line 3
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "latitudeDelta"

    .line 4
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    sub-double/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    add-double/2addr v8, v13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v11

    add-double/2addr v13, v15

    invoke-direct {v7, v8, v9, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/airbnb/android/react/maps/m;->D0:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 12
    iput-object v5, v0, Lcom/airbnb/android/react/maps/m;->D0:Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_1
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->P()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/m;->F0:Z

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m;->c1:Lcom/airbnb/android/react/maps/p;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/m;->P()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setUserLocationFastestInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->c1:Lcom/airbnb/android/react/maps/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/p;->a(I)V

    return-void
.end method

.method public setUserLocationPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->c1:Lcom/airbnb/android/react/maps/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/p;->c(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->c1:Lcom/airbnb/android/react/maps/p;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/p;->b(I)V

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/android/react/maps/g;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/airbnb/android/react/maps/g;

    .line 3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/g;->k(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->d1:Lcom/airbnb/android/react/maps/w;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/g;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Marker;

    .line 12
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->P0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/airbnb/android/react/maps/j;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lcom/airbnb/android/react/maps/j;

    .line 15
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/j;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 16
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/j;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polyline;

    .line 18
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->Q0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_2
    instance-of v0, p1, Lcom/airbnb/android/react/maps/d;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lcom/airbnb/android/react/maps/d;

    .line 21
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/d;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 22
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/d;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 24
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->U0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_3
    instance-of v0, p1, Lcom/airbnb/android/react/maps/i;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lcom/airbnb/android/react/maps/i;

    .line 27
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/i;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 28
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/i;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/Polygon;

    .line 30
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->R0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 31
    :cond_4
    instance-of v0, p1, Lcom/airbnb/android/react/maps/b;

    if-eqz v0, :cond_5

    .line 32
    check-cast p1, Lcom/airbnb/android/react/maps/b;

    .line 33
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/b;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :cond_5
    instance-of v0, p1, Lcom/airbnb/android/react/maps/l;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lcom/airbnb/android/react/maps/l;

    .line 37
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/l;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 38
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_6
    instance-of v0, p1, Lcom/airbnb/android/react/maps/n;

    if-eqz v0, :cond_7

    .line 40
    check-cast p1, Lcom/airbnb/android/react/maps/n;

    .line 41
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/l;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 42
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_7
    instance-of v0, p1, Lcom/airbnb/android/react/maps/f;

    if-eqz v0, :cond_8

    .line 44
    check-cast p1, Lcom/airbnb/android/react/maps/f;

    .line 45
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/f;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 46
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_8
    instance-of v0, p1, Lcom/airbnb/android/react/maps/h;

    if-eqz v0, :cond_9

    .line 48
    check-cast p1, Lcom/airbnb/android/react/maps/h;

    .line 49
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/h;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 50
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/h;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 52
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->S0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_9
    instance-of v0, p1, Lcom/airbnb/android/react/maps/e;

    if-eqz v0, :cond_a

    .line 54
    check-cast p1, Lcom/airbnb/android/react/maps/e;

    .line 55
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/e;->d(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 56
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->O0:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/airbnb/android/react/maps/e;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/TileOverlay;

    .line 58
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->T0:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/airbnb/android/react/maps/m;->w(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public x(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method

.method public y(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    const-string v0, "zoom"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_1
    const-string v0, "heading"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_2
    const-string v0, "pitch"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_3
    const-string v0, "center"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-gtz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    :goto_0
    return-void
.end method

.method public z(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void
.end method
