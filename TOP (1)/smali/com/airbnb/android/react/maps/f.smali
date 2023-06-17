.class public Lcom/airbnb/android/react/maps/f;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/f$a;
    }
.end annotation


# instance fields
.field private A0:F

.field private k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private w0:Lcom/google/android/gms/maps/model/TileOverlay;

.field private x0:Lcom/airbnb/android/react/maps/f$a;

.field private y0:Ljava/lang/String;

.field private z0:F


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
    iget v1, p0, Lcom/airbnb/android/react/maps/f;->A0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    new-instance v1, Lcom/airbnb/android/react/maps/f$a;

    iget v2, p0, Lcom/airbnb/android/react/maps/f;->z0:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/f;->y0:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/airbnb/android/react/maps/f$a;-><init>(Lcom/airbnb/android/react/maps/f;ILjava/lang/String;)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/f;->x0:Lcom/airbnb/android/react/maps/f$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/f;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/android/react/maps/f;->getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/f;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public getTileOverlayOptions()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/f;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/f;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->k0:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public setPathTemplate(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/f;->y0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->x0:Lcom/airbnb/android/react/maps/f$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/f$a;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/f;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    :cond_1
    return-void
.end method

.method public setTileSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/f;->z0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->x0:Lcom/airbnb/android/react/maps/f$a;

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/f$a;->d(I)V

    :cond_0
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/f;->A0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/f;->w0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
