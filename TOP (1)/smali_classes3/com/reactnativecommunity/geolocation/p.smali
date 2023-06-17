.class public Lcom/reactnativecommunity/geolocation/p;
.super Lcom/reactnativecommunity/geolocation/n;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private c:Lcom/google/android/gms/location/LocationCallback;

.field private d:Lcom/google/android/gms/location/LocationCallback;

.field private e:Lcom/google/android/gms/location/SettingsClient;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/geolocation/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativecommunity/geolocation/p;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/p;->e:Lcom/google/android/gms/location/SettingsClient;

    return-void
.end method

.method static synthetic g(Lcom/reactnativecommunity/geolocation/p;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/geolocation/p;->d:Lcom/google/android/gms/location/LocationCallback;

    return-object p0
.end method

.method static synthetic h(Lcom/reactnativecommunity/geolocation/p;Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/p;->d:Lcom/google/android/gms/location/LocationCallback;

    return-object p1
.end method

.method static synthetic i(Lcom/reactnativecommunity/geolocation/p;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/geolocation/p;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method private j(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/n$a;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/reactnativecommunity/geolocation/n$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget v1, p1, Lcom/reactnativecommunity/geolocation/n$a;->b:I

    if-ltz v1, :cond_0

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    :cond_0
    iget-wide v1, p1, Lcom/reactnativecommunity/geolocation/n$a;->d:D

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget v1, p1, Lcom/reactnativecommunity/geolocation/n$a;->f:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    iget-boolean p1, p1, Lcom/reactnativecommunity/geolocation/n$a;->e:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x68

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    new-instance p1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/p;->e:Lcom/google/android/gms/location/SettingsClient;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/reactnativecommunity/geolocation/k;

    invoke-direct {v1, p0, v0, p2}, Lcom/reactnativecommunity/geolocation/k;-><init>(Lcom/reactnativecommunity/geolocation/p;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/reactnativecommunity/geolocation/l;

    invoke-direct {p2, p0}, Lcom/reactnativecommunity/geolocation/l;-><init>(Lcom/reactnativecommunity/geolocation/p;)V

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic k(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/geolocation/p;->q(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget p1, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v0, "Location not available (FusedLocationProvider/settings)."

    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/geolocation/n;->a(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic o(Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;Landroid/location/Location;)V
    .locals 4

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/react/common/f;->a()J

    move-result-wide v0

    invoke-virtual {p4}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p1, Lcom/reactnativecommunity/geolocation/n$a;->d:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 2
    invoke-static {p4}, Lcom/reactnativecommunity/geolocation/n;->c(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    aput-object p4, p1, p3

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/reactnativecommunity/geolocation/p$a;

    invoke-direct {p1, p0, p3, p2}, Lcom/reactnativecommunity/geolocation/p$a;-><init>(Lcom/reactnativecommunity/geolocation/p;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/p;->d:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/reactnativecommunity/geolocation/p;->j(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/location/LocationCallback;)V

    :goto_0
    return-void
.end method

.method private q(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/p;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    throw p1
.end method


# virtual methods
.method public b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/n$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    sget v0, Lcom/reactnativecommunity/geolocation/q;->d:I

    const-string v1, "mReactContext.getCurrentActivity() returned null but should be non-null in getCurrentLocationData"

    invoke-static {v0, v1}, Lcom/reactnativecommunity/geolocation/q;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/reactnativecommunity/geolocation/p;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-virtual {p3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v2, Lcom/reactnativecommunity/geolocation/j;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/reactnativecommunity/geolocation/j;-><init>(Lcom/reactnativecommunity/geolocation/p;Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public e(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/reactnativecommunity/geolocation/p$b;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/geolocation/p$b;-><init>(Lcom/reactnativecommunity/geolocation/p;)V

    iput-object v0, p0, Lcom/reactnativecommunity/geolocation/p;->c:Lcom/google/android/gms/location/LocationCallback;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/geolocation/p;->j(Lcom/facebook/react/bridge/ReadableMap;Lcom/google/android/gms/location/LocationCallback;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/p;->b:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/p;->c:Lcom/google/android/gms/location/LocationCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic l(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativecommunity/geolocation/p;->k(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/geolocation/p;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic p(Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativecommunity/geolocation/p;->o(Lcom/reactnativecommunity/geolocation/n$a;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;Landroid/location/Location;)V

    return-void
.end method
