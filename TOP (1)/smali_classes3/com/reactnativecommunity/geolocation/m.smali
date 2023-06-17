.class public Lcom/reactnativecommunity/geolocation/m;
.super Lcom/reactnativecommunity/geolocation/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/geolocation/m$b;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/location/LocationListener;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/geolocation/n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/reactnativecommunity/geolocation/m$a;

    invoke-direct {p1, p0}, Lcom/reactnativecommunity/geolocation/m$a;-><init>(Lcom/reactnativecommunity/geolocation/m;)V

    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/m;->c:Landroid/location/LocationListener;

    return-void
.end method

.method private g(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "network"

    const-string v1, "gps"

    if-eqz p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    move-object p2, v0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    return-object p2
.end method


# virtual methods
.method public b(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/n$a;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "location"

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    .line 4
    iget-boolean v0, p1, Lcom/reactnativecommunity/geolocation/n$a;->e:Z

    invoke-direct {p0, v2, v0}, Lcom/reactnativecommunity/geolocation/m;->g(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 5
    sget p2, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v1, "No location provider available."

    .line 6
    invoke-static {p2, v1}, Lcom/reactnativecommunity/geolocation/q;->a(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    aput-object p2, p1, v0

    .line 7
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 9
    invoke-static {}, Lcom/facebook/react/common/f;->a()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    iget-wide v6, p1, Lcom/reactnativecommunity/geolocation/n$a;->d:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v9}, Lcom/reactnativecommunity/geolocation/n;->c(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/geolocation/m$b;

    iget-wide v4, p1, Lcom/reactnativecommunity/geolocation/n$a;->c:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/reactnativecommunity/geolocation/m$b;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/reactnativecommunity/geolocation/m$a;)V

    .line 12
    invoke-virtual {v0, v9}, Lcom/reactnativecommunity/geolocation/m$b;->l(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    throw p1
.end method

.method public e(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/m;->b:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativecommunity/geolocation/n$a;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "location"

    .line 4
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    .line 5
    iget-boolean v0, p1, Lcom/reactnativecommunity/geolocation/n$a;->e:Z

    invoke-direct {p0, v1, v0}, Lcom/reactnativecommunity/geolocation/m;->g(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget p1, Lcom/reactnativecommunity/geolocation/q;->b:I

    const-string v0, "No location provider available."

    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/geolocation/n;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/m;->c:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-wide/16 v3, 0x3e8

    .line 9
    iget v5, p1, Lcom/reactnativecommunity/geolocation/n$a;->f:F

    iget-object v6, p0, Lcom/reactnativecommunity/geolocation/m;->c:Landroid/location/LocationListener;

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/reactnativecommunity/geolocation/m;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/reactnativecommunity/geolocation/m;->b:Ljava/lang/String;

    return-void
.end method
