.class public Lcom/airbnb/android/react/maps/h;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/android/react/maps/q;


# instance fields
.field private A0:Z

.field private B0:F

.field private C0:F

.field private final D0:Lcom/airbnb/android/react/maps/r;

.field private E0:Lcom/google/android/gms/maps/GoogleMap;

.field private k0:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

.field private w0:Lcom/google/android/gms/maps/model/GroundOverlay;

.field private x0:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private y0:F

.field private z0:Lcom/google/android/gms/maps/model/BitmapDescriptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/airbnb/android/react/maps/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1, p0}, Lcom/airbnb/android/react/maps/r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/airbnb/android/react/maps/q;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/h;->D0:Lcom/airbnb/android/react/maps/r;

    return-void
.end method

.method private e()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->k0:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->z0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->x0:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 8
    iget v1, p0, Lcom/airbnb/android/react/maps/h;->B0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 9
    iget v1, p0, Lcom/airbnb/android/react/maps/h;->y0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 10
    iget v1, p0, Lcom/airbnb/android/react/maps/h;->C0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method private getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->E0:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/h;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->E0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/h;->getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/h;->z0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget v1, p0, Lcom/airbnb/android/react/maps/h;->C0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/h;->A0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->E0:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 5
    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->k0:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/h;->getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 3
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/h;->A0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->E0:Lcom/google/android/gms/maps/GoogleMap;

    :goto_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    return-object v0
.end method

.method public getGroundOverlayOptions()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->k0:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/h;->e()Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/h;->k0:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->k0:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public setBearing(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/h;->y0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setBearing(F)V

    :cond_0
    return-void
.end method

.method public setBounds(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 2
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->x0:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_0
    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/h;->z0:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->D0:Lcom/airbnb/android/react/maps/r;

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/r;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/h;->A0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/h;->C0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/h;->B0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/h;->w0:Lcom/google/android/gms/maps/model/GroundOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
