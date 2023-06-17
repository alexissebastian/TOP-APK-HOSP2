.class public Lcom/reactnativecommunity/geolocation/GeolocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/geolocation/GeolocationModule$a;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCGeolocation"


# instance fields
.field private mConfiguration:Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

.field private mLocationManager:Lcom/reactnativecommunity/geolocation/n;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-static {}, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->b()Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mConfiguration:Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    .line 3
    new-instance v0, Lcom/reactnativecommunity/geolocation/m;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/geolocation/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    return-void
.end method

.method private synthetic a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    invoke-virtual {p4, p1, p2, p3}, Lcom/reactnativecommunity/geolocation/n;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p2, p2, v0

    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "granted"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    sget p2, Lcom/reactnativecommunity/geolocation/q;->a:I

    const-string v1, "Location permission was not granted."

    invoke-static {p2, v1}, Lcom/reactnativecommunity/geolocation/q;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    aput-object p2, p0, v0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget v0, Lcom/reactnativecommunity/geolocation/q;->a:I

    const-string v1, "Failed to request location permission."

    invoke-static {v0, v1}, Lcom/reactnativecommunity/geolocation/q;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget v0, Lcom/reactnativecommunity/geolocation/q;->a:I

    const-string v1, "Failed to check location permission."

    invoke-static {v0, v1}, Lcom/reactnativecommunity/geolocation/q;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p5, p5, v0

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    .line 2
    new-instance p4, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {p4, p2, p3}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, p1, p4}, Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p4, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {p3, p1, p2}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private synthetic h(Lcom/facebook/react/bridge/ReadableMap;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    invoke-virtual {p2, p1}, Lcom/reactnativecommunity/geolocation/n;->e(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method static synthetic j([Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onConfigurationChange(Lcom/reactnativecommunity/geolocation/GeolocationModule$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    iget-object v0, v0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    iget-object v1, p1, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->a:Ljava/lang/String;

    const-string v2, "android"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    instance-of v1, v1, Lcom/reactnativecommunity/geolocation/p;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/reactnativecommunity/geolocation/m;

    invoke-direct {p1, v0}, Lcom/reactnativecommunity/geolocation/m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->a:Ljava/lang/String;

    const-string v1, "playServices"

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    instance-of p1, p1, Lcom/reactnativecommunity/geolocation/m;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p1}, Lcom/google/android/gms/common/GoogleApiAvailability;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/reactnativecommunity/geolocation/p;

    invoke-direct {p1, v0}, Lcom/reactnativecommunity/geolocation/p;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    :cond_1
    :goto_0
    return-void
.end method

.method private static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mConfiguration:Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    iget-object v0, v0, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/reactnativecommunity/geolocation/n;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/geolocation/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/reactnativecommunity/geolocation/h;-><init>(Lcom/reactnativecommunity/geolocation/GeolocationModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p0, v0, p3}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->requestAuthorization(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCGeolocation"

    return-object v0
.end method

.method public synthetic i(Lcom/facebook/react/bridge/ReadableMap;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->h(Lcom/facebook/react/bridge/ReadableMap;[Ljava/lang/Object;)V

    return-void
.end method

.method public requestAuthorization(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lcom/facebook/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/reactnativecommunity/geolocation/c;

    invoke-direct {v4, p1, p2}, Lcom/reactnativecommunity/geolocation/c;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 8
    new-instance v5, Lcom/reactnativecommunity/geolocation/b;

    invoke-direct {v5, p2}, Lcom/reactnativecommunity/geolocation/b;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 9
    new-instance v8, Lcom/reactnativecommunity/geolocation/f;

    invoke-direct {v8, p2}, Lcom/reactnativecommunity/geolocation/f;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 10
    new-instance p2, Lcom/reactnativecommunity/geolocation/e;

    move-object v1, p2

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/reactnativecommunity/geolocation/e;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 11
    new-instance p1, Lcom/facebook/react/bridge/PromiseImpl;

    new-instance v1, Lcom/reactnativecommunity/geolocation/a;

    invoke-direct {v1, v0, p2, v8}, Lcom/reactnativecommunity/geolocation/a;-><init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-direct {p1, p2, v1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v7, p1}, Lcom/facebook/react/modules/permissions/PermissionsModule;->checkPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setConfiguration(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mConfiguration:Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->onConfigurationChange(Lcom/reactnativecommunity/geolocation/GeolocationModule$a;)V

    return-void
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mConfiguration:Lcom/reactnativecommunity/geolocation/GeolocationModule$a;

    iget-object v0, v0, Lcom/reactnativecommunity/geolocation/GeolocationModule$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/geolocation/n;->e(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/geolocation/d;

    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/geolocation/d;-><init>(Lcom/reactnativecommunity/geolocation/GeolocationModule;Lcom/facebook/react/bridge/ReadableMap;)V

    sget-object p1, Lcom/reactnativecommunity/geolocation/g;->a:Lcom/reactnativecommunity/geolocation/g;

    invoke-virtual {p0, v0, p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->requestAuthorization(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/GeolocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    :goto_0
    return-void
.end method

.method public stopObserving()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/GeolocationModule;->mLocationManager:Lcom/reactnativecommunity/geolocation/n;

    invoke-virtual {v0}, Lcom/reactnativecommunity/geolocation/n;->f()V

    return-void
.end method
