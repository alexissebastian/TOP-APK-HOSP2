.class Lcom/reactnativecommunity/geolocation/m$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/geolocation/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/geolocation/m$b;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/geolocation/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1}, Lcom/reactnativecommunity/geolocation/m$b;->a(Lcom/reactnativecommunity/geolocation/m$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1}, Lcom/reactnativecommunity/geolocation/m$b;->f(Lcom/reactnativecommunity/geolocation/m$b;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/reactnativecommunity/geolocation/m$b;->h(Lcom/reactnativecommunity/geolocation/m$b;Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1}, Lcom/reactnativecommunity/geolocation/m$b;->i(Lcom/reactnativecommunity/geolocation/m$b;)Lcom/facebook/react/bridge/Callback;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/reactnativecommunity/geolocation/n;->c(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1}, Lcom/reactnativecommunity/geolocation/m$b;->k(Lcom/reactnativecommunity/geolocation/m$b;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v3}, Lcom/reactnativecommunity/geolocation/m$b;->j(Lcom/reactnativecommunity/geolocation/m$b;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1, v2}, Lcom/reactnativecommunity/geolocation/m$b;->b(Lcom/reactnativecommunity/geolocation/m$b;Z)Z

    .line 6
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1}, Lcom/reactnativecommunity/geolocation/m$b;->e(Lcom/reactnativecommunity/geolocation/m$b;)Landroid/location/LocationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v2}, Lcom/reactnativecommunity/geolocation/m$b;->d(Lcom/reactnativecommunity/geolocation/m$b;)Landroid/location/LocationListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/geolocation/m$b$b;->a:Lcom/reactnativecommunity/geolocation/m$b;

    invoke-static {v1, p1}, Lcom/reactnativecommunity/geolocation/m$b;->g(Lcom/reactnativecommunity/geolocation/m$b;Landroid/location/Location;)Landroid/location/Location;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
