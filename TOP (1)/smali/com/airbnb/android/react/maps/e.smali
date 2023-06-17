.class public Lcom/airbnb/android/react/maps/e;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# instance fields
.field private A0:Ljava/lang/Double;

.field private B0:Ljava/lang/Integer;

.field private k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private w0:Lcom/google/android/gms/maps/model/TileOverlay;

.field private x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

.field private y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private z0:Lcom/google/maps/android/heatmaps/Gradient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private e()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->y0:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->B0:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->A0:Ljava/lang/Double;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/airbnb/android/react/maps/e;->z0:Lcom/google/maps/android/heatmaps/Gradient;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/e;->getHeatmapOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getHeatmapOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/e;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/e;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/e;->z0:Lcom/google/maps/android/heatmaps/Gradient;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/e;->A0:Ljava/lang/Double;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setOpacity(D)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setPoints([Lcom/google/maps/android/heatmaps/WeightedLatLng;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/e;->y0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/e;->B0:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/e;->x0:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setRadius(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/e;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method
