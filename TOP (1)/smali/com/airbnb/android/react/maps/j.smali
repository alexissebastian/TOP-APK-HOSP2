.class public Lcom/airbnb/android/react/maps/j;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:F

.field private D0:Lcom/google/android/gms/maps/model/Cap;

.field private E0:Lcom/facebook/react/bridge/ReadableArray;

.field private F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Lcom/google/android/gms/maps/model/PolylineOptions;

.field private w0:Lcom/google/android/gms/maps/model/Polyline;

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private y0:I

.field private z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/model/RoundCap;

    invoke-direct {p1}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->D0:Lcom/google/android/gms/maps/model/Cap;

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->E0:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->E0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/j;->F0:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/j;->E0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    iget-object v2, p0, Lcom/airbnb/android/react/maps/j;->E0:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    double-to-float v2, v2

    .line 5
    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/airbnb/android/react/maps/j;->F0:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/maps/model/Gap;

    invoke-direct {v4, v2}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/airbnb/android/react/maps/j;->D0:Lcom/google/android/gms/maps/model/Cap;

    instance-of v3, v3, Lcom/google/android/gms/maps/model/RoundCap;

    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Lcom/google/android/gms/maps/model/Dot;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lcom/google/android/gms/maps/model/Dash;

    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    move-object v2, v3

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/airbnb/android/react/maps/j;->F0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->F0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setPattern(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private f()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->x0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 3
    iget v1, p0, Lcom/airbnb/android/react/maps/j;->y0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 4
    iget v1, p0, Lcom/airbnb/android/react/maps/j;->z0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 5
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/j;->B0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 6
    iget v1, p0, Lcom/airbnb/android/react/maps/j;->C0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 7
    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->D0:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 8
    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->D0:Lcom/google/android/gms/maps/model/Cap;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 9
    iget-object v1, p0, Lcom/airbnb/android/react/maps/j;->F0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/j;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/j;->A0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->k0:Lcom/google/android/gms/maps/model/PolylineOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/j;->f()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/j;->k0:Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->k0:Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/j;->y0:I

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/j;->x0:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/airbnb/android/react/maps/j;->x0:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    const-string v4, "latitude"

    .line 5
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "longitude"

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 6
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->x0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/j;->B0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setLineCap(Lcom/google/android/gms/maps/model/Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->D0:Lcom/google/android/gms/maps/model/Cap;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setStartCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setEndCap(Lcom/google/android/gms/maps/model/Cap;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/j;->e()V

    return-void
.end method

.method public setLineDashPattern(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/j;->E0:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/j;->e()V

    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/j;->A0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/j;->z0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setWidth(F)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/j;->C0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/j;->w0:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polyline;->setZIndex(F)V

    :cond_0
    return-void
.end method
