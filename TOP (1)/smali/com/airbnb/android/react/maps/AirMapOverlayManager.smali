.class public Lcom/airbnb/android/react/maps/AirMapOverlayManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/airbnb/android/react/maps/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final metrics:Landroid/util/DisplayMetrics;


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

    iput-object v0, p0, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    const-string v1, "window"

    .line 4
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->metrics:Landroid/util/DisplayMetrics;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/h;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/airbnb/android/react/maps/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/android/react/maps/h;

    invoke-direct {v0, p1}, Lcom/airbnb/android/react/maps/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "registrationName"

    const-string v1, "onPress"

    .line 1
    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v1, v0}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapOverlay"

    return-object v0
.end method

.method public setBearing(Lcom/airbnb/android/react/maps/h;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "bearing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/h;->setBearing(F)V

    return-void
.end method

.method public setBounds(Lcom/airbnb/android/react/maps/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "bounds"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/h;->setBounds(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setImage(Lcom/airbnb/android/react/maps/h;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "image"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/h;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/android/react/maps/h;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->setOpacity(Lcom/airbnb/android/react/maps/h;F)V

    return-void
.end method

.method public setOpacity(Lcom/airbnb/android/react/maps/h;F)V
    .locals 1
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/android/react/maps/h;->setTransparency(F)V

    return-void
.end method

.method public setTappable(Lcom/airbnb/android/react/maps/h;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultBoolean = false
        name = "tappable"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/h;->setTappable(Z)V

    return-void
.end method

.method public bridge synthetic setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 1
    check-cast p1, Lcom/airbnb/android/react/maps/h;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/react/maps/AirMapOverlayManager;->setZIndex(Lcom/airbnb/android/react/maps/h;F)V

    return-void
.end method

.method public setZIndex(Lcom/airbnb/android/react/maps/h;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "zIndex"
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/airbnb/android/react/maps/h;->setZIndex(F)V

    return-void
.end method
