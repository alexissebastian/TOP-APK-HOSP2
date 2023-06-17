.class Lcom/reactnativecommunity/geolocation/p$b;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/geolocation/p;->e(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/geolocation/p;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/geolocation/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/p$b;->a:Lcom/reactnativecommunity/geolocation/p;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/p$b;->a:Lcom/reactnativecommunity/geolocation/p;

    sget v0, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v1, "Location not available (FusedLocationProvider)."

    invoke-virtual {p1, v0, v1}, Lcom/reactnativecommunity/geolocation/n;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/p$b;->a:Lcom/reactnativecommunity/geolocation/p;

    sget v0, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v1, "No location provided (FusedLocationProvider/observer)."

    invoke-virtual {p1, v0, v1}, Lcom/reactnativecommunity/geolocation/n;->a(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/p$b;->a:Lcom/reactnativecommunity/geolocation/p;

    iget-object v0, v0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n;->c(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "geolocationDidChange"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
