.class public Lcom/google/maps/android/data/geojson/GeoJsonRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final FEATURE_NOT_ON_MAP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public addLayerToMap()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->setLayerVisibility(Z)V

    .line 3
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 4
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    .line 2
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public removeLayerFromMap()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 3
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/Renderer;->setLayerVisibility(Z)V

    :cond_1
    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 2
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 3
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v1, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    .line 3
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/maps/android/data/Renderer;->removeFromMap(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/Renderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/google/maps/android/data/Feature;->hasGeometry()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    :cond_3
    :goto_1
    return-void
.end method
