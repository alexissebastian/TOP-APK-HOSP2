.class public Lcom/airbnb/android/react/maps/l;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# instance fields
.field protected A0:F

.field protected B0:F

.field protected C0:F

.field protected D0:Z

.field protected E0:F

.field protected F0:Z

.field protected G0:Ljava/lang/String;

.field protected H0:F

.field protected I0:Z

.field protected J0:F

.field protected K0:Landroid/content/Context;

.field protected L0:Z

.field protected k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field protected w0:Lcom/google/android/gms/maps/model/TileOverlay;

.field protected x0:Lcom/airbnb/android/react/maps/k;

.field protected y0:Ljava/lang/String;

.field protected z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/airbnb/android/react/maps/l;->B0:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->D0:Z

    const/high16 v1, 0x43800000    # 256.0f

    .line 4
    iput v1, p0, Lcom/airbnb/android/react/maps/l;->E0:F

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->F0:Z

    .line 6
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->I0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/airbnb/android/react/maps/l;->J0:F

    .line 8
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->L0:Z

    .line 9
    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->K0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/l;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method protected e()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 2
    iget v2, v0, Lcom/airbnb/android/react/maps/l;->z0:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    iget v2, v0, Lcom/airbnb/android/react/maps/l;->J0:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 4
    new-instance v2, Lcom/airbnb/android/react/maps/k;

    iget v3, v0, Lcom/airbnb/android/react/maps/l;->E0:F

    float-to-int v5, v3

    iget-boolean v6, v0, Lcom/airbnb/android/react/maps/l;->F0:Z

    iget-object v7, v0, Lcom/airbnb/android/react/maps/l;->y0:Ljava/lang/String;

    iget v3, v0, Lcom/airbnb/android/react/maps/l;->A0:F

    float-to-int v8, v3

    iget v3, v0, Lcom/airbnb/android/react/maps/l;->B0:F

    float-to-int v9, v3

    iget v3, v0, Lcom/airbnb/android/react/maps/l;->C0:F

    float-to-int v10, v3

    iget-boolean v11, v0, Lcom/airbnb/android/react/maps/l;->D0:Z

    iget-object v12, v0, Lcom/airbnb/android/react/maps/l;->G0:Ljava/lang/String;

    iget v3, v0, Lcom/airbnb/android/react/maps/l;->H0:F

    float-to-int v13, v3

    iget-boolean v14, v0, Lcom/airbnb/android/react/maps/l;->I0:Z

    iget-object v15, v0, Lcom/airbnb/android/react/maps/l;->K0:Landroid/content/Context;

    iget-boolean v3, v0, Lcom/airbnb/android/react/maps/l;->L0:Z

    move-object v4, v2

    move/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcom/airbnb/android/react/maps/k;-><init>(IZLjava/lang/String;IIIZLjava/lang/String;IZLandroid/content/Context;Z)V

    iput-object v2, v0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v1
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/android/react/maps/l;->L0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/k;->k()V

    :cond_0
    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/l;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public setDoubleTileSize(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->F0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->l(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/l;->f()V

    .line 5
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setFlipY(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->D0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->m(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setMaximumNativeZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->B0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->n(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/l;->f()V

    .line 5
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setMaximumZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->A0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->o(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setMinimumZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->C0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->p(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/android/react/maps/l;->I0:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->q(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->J0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlay;->setTransparency(F)V

    :cond_0
    return-void
.end method

.method public setTileCacheMaxAge(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->H0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->r(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setTileCachePath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/l;->G0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 4
    :catch_1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->G0:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->s(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/l;->f()V

    .line 8
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->E0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->t(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setUrlTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/l;->y0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->x0:Lcom/airbnb/android/react/maps/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/k;->u(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/l;->z0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/l;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
