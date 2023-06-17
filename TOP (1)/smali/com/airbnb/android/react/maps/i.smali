.class public Lcom/airbnb/android/react/maps/i;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# instance fields
.field private A0:I

.field private B0:F

.field private C0:Z

.field private D0:Z

.field private E0:F

.field private k0:Lcom/google/android/gms/maps/model/PolygonOptions;

.field private w0:Lcom/google/android/gms/maps/model/Polygon;

.field private x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private e()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/i;->x0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 3
    iget v1, p0, Lcom/airbnb/android/react/maps/i;->A0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 4
    iget v1, p0, Lcom/airbnb/android/react/maps/i;->z0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 5
    iget v1, p0, Lcom/airbnb/android/react/maps/i;->B0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 6
    iget-boolean v1, p0, Lcom/airbnb/android/react/maps/i;->C0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 7
    iget v1, p0, Lcom/airbnb/android/react/maps/i;->E0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 8
    iget-object v1, p0, Lcom/airbnb/android/react/maps/i;->y0:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->y0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/i;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    iget-boolean v0, p0, Lcom/airbnb/android/react/maps/i;->D0:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->k0:Lcom/google/android/gms/maps/model/PolygonOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/i;->e()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/i;->k0:Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->k0:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public setCoordinates(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/i;->x0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->x0:Ljava/util/List;

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
    iget-object p1, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->x0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/i;->A0:I

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setFillColor(I)V

    :cond_0
    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/i;->C0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setGeodesic(Z)V

    :cond_0
    return-void
.end method

.method public setHoles(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/i;->y0:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    const-string v8, "latitude"

    .line 9
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "longitude"

    .line 10
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 11
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/airbnb/android/react/maps/i;->y0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->y0:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Polygon;->setHoles(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/i;->z0:I

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeColor(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/i;->B0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setTappable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/i;->D0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/i;->E0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/i;->w0:Lcom/google/android/gms/maps/model/Polygon;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    :cond_0
    return-void
.end method
