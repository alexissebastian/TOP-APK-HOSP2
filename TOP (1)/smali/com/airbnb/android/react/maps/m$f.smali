.class Lcom/airbnb/android/react/maps/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/m;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic w0:Lcom/airbnb/android/react/maps/m;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m$f;->k0:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/m;->H()V

    return-void
.end method

.method public onHostPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->k(Lcom/airbnb/android/react/maps/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->n(Lcom/airbnb/android/react/maps/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/m;->d(Lcom/airbnb/android/react/maps/m;Z)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->k(Lcom/airbnb/android/react/maps/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->k0:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->l(Lcom/airbnb/android/react/maps/m;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->k0:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->m(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->n(Lcom/airbnb/android/react/maps/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$f;->w0:Lcom/airbnb/android/react/maps/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/m;->d(Lcom/airbnb/android/react/maps/m;Z)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
