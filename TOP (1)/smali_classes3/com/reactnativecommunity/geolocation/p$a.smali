.class Lcom/reactnativecommunity/geolocation/p$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/geolocation/p;->o(Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/reactnativecommunity/geolocation/p;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/geolocation/p;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/p$a;->c:Lcom/reactnativecommunity/geolocation/p;

    iput-object p2, p0, Lcom/reactnativecommunity/geolocation/p$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/reactnativecommunity/geolocation/p$a;->b:Lcom/facebook/react/bridge/Callback;

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
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/p$a;->c:Lcom/reactnativecommunity/geolocation/p;

    sget v0, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v1, "Location not available (FusedLocationProvider/lastLocation)."

    invoke-virtual {p1, v0, v1}, Lcom/reactnativecommunity/geolocation/n;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/p$a;->c:Lcom/reactnativecommunity/geolocation/p;

    sget v0, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v1, "No location provided (FusedLocationProvider/lastLocation)."

    invoke-virtual {p1, v0, v1}, Lcom/reactnativecommunity/geolocation/n;->a(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/p$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/reactnativecommunity/geolocation/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/n$a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/p$a;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n;->c(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/p$a;->c:Lcom/reactnativecommunity/geolocation/p;

    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/p;->i(Lcom/reactnativecommunity/geolocation/p;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/p$a;->c:Lcom/reactnativecommunity/geolocation/p;

    invoke-static {v0}, Lcom/reactnativecommunity/geolocation/p;->g(Lcom/reactnativecommunity/geolocation/p;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/p$a;->c:Lcom/reactnativecommunity/geolocation/p;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/reactnativecommunity/geolocation/p;->h(Lcom/reactnativecommunity/geolocation/p;Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method
