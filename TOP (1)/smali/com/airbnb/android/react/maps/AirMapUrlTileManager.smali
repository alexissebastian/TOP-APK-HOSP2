.class public Lcom/airbnb/android/react/maps/AirMapUrlTileManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/l;",
        ">;"
    }
.end annotation


# instance fields
.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->metrics:Landroid/util/DisplayMetrics;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/l;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/l;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/android/react/maps/l;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapUrlTile"

    return-object v0
.end method

.method public setDoubleTileSize(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultBoolean = false
        name = "doubleTileSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setDoubleTileSize(Z)V

    return-void
.end method

.method public setFlipY(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultBoolean = false
        name = "flipY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setFlipY(Z)V

    return-void
.end method

.method public setMaximumNativeZ(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 100.0f
        name = "maximumNativeZ"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setMaximumNativeZ(F)V

    return-void
.end method

.method public setMaximumZ(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 100.0f
        name = "maximumZ"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setMaximumZ(F)V

    return-void
.end method

.method public setMinimumZ(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 0.0f
        name = "minimumZ"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setMinimumZ(F)V

    return-void
.end method

.method public setOfflineMode(Lcom/airbnb/android/react/maps/l;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultBoolean = false
        name = "offlineMode"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setOfflineMode(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->setOpacity(Lcom/airbnb/android/react/maps/l;F)V

    return-void
.end method

.method public setOpacity(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setOpacity(F)V

    return-void
.end method

.method public setTileCacheMaxAge(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 0.0f
        name = "tileCacheMaxAge"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setTileCacheMaxAge(F)V

    return-void
.end method

.method public setTileCachePath(Lcom/airbnb/android/react/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "tileCachePath"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setTileCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public setTileSize(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 256.0f
        name = "tileSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setTileSize(F)V

    return-void
.end method

.method public setUrlTemplate(Lcom/airbnb/android/react/maps/l;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "urlTemplate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setUrlTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/android/react/maps/l;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapUrlTileManager;->setZIndex(Lcom/airbnb/android/react/maps/l;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/l;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = -1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/l;->setZIndex(F)V

    return-void
.end method
