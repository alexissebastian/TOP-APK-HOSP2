.class Lcom/airbnb/android/react/maps/m$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/m;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/android/react/maps/m;

.field final synthetic b:Lcom/airbnb/android/react/maps/m;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$k;->b:Lcom/airbnb/android/react/maps/m;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m$k;->a:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMyLocationChange(Landroid/location/Location;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    const-string v4, "altitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "timestamp"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "accuracy"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "speed"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "heading"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p1

    const-string v2, "isFromMockProvider"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string p1, "coordinate"

    .line 12
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/android/react/maps/m$k;->b:Lcom/airbnb/android/react/maps/m;

    invoke-static {p1}, Lcom/airbnb/android/react/maps/m;->q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object p1

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$k;->b:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m$k;->a:Lcom/airbnb/android/react/maps/m;

    const-string v3, "onUserLocationChange"

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
