.class public Lcom/airbnb/android/react/maps/d;
.super Lcom/airbnb/android/react/maps/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/maps/d$b;,
        Lcom/airbnb/android/react/maps/d$a;
    }
.end annotation


# instance fields
.field private A0:Lcom/google/android/gms/maps/model/TileOverlay;

.field private B0:Lcom/airbnb/android/react/maps/d$a;

.field protected final C0:Landroid/content/Context;

.field private k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private w0:[I

.field private x0:F

.field private y0:F

.field private z0:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/c;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->C0:Landroid/content/Context;

    return-void
.end method

.method private e()Lcom/google/android/gms/maps/model/TileOverlayOptions;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 2
    iget v1, p0, Lcom/airbnb/android/react/maps/d;->x0:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 3
    new-instance v1, Lcom/airbnb/android/react/maps/d$a;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/d;->C0:Landroid/content/Context;

    iget-object v5, p0, Lcom/airbnb/android/react/maps/d;->k0:Ljava/util/List;

    iget-object v6, p0, Lcom/airbnb/android/react/maps/d;->w0:[I

    iget v7, p0, Lcom/airbnb/android/react/maps/d;->y0:F

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/airbnb/android/react/maps/d$a;-><init>(Lcom/airbnb/android/react/maps/d;Landroid/content/Context;Ljava/util/List;[IF)V

    iput-object v1, p0, Lcom/airbnb/android/react/maps/d;->B0:Lcom/airbnb/android/react/maps/d$a;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->tileProvider(Lcom/google/android/gms/maps/model/TileProvider;)Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object v0
.end method

.method public static f([IF)I
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    sub-float v5, p1, v5

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 4
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v1, v5

    .line 5
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 6
    aget v5, p0, v0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->z0:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    return-object v0
.end method

.method public setCoordinates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->k0:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->z0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setStrokeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->w0:[I

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->z0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/d;->y0:F

    .line 2
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/d;->z0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/airbnb/android/react/maps/d;->e()Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    :cond_1
    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/airbnb/android/react/maps/d;->x0:F

    .line 2
    iget-object v0, p0, Lcom/airbnb/android/react/maps/d;->A0:Lcom/google/android/gms/maps/model/TileOverlay;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/TileOverlay;->setZIndex(F)V

    :cond_0
    return-void
.end method
