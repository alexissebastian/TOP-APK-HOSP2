.class Lcom/airbnb/android/react/maps/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/m;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/airbnb/android/react/maps/m;

.field final synthetic w0:Lcom/airbnb/android/react/maps/m;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/m;Lcom/airbnb/android/react/maps/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m$l;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0, p1}, Lcom/airbnb/android/react/maps/m;->r(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "marker-press"

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/g;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/m;->q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v4

    iget-object v6, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v6}, Lcom/airbnb/android/react/maps/m;->p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;

    move-result-object v6

    iget-object v7, p0, Lcom/airbnb/android/react/maps/m$l;->k0:Lcom/airbnb/android/react/maps/m;

    const-string v8, "onMarkerPress"

    invoke-virtual {v4, v6, v7, v8, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/g;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/m;->q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/android/react/maps/m$l;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/m;->p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;

    move-result-object v3

    const-string v4, "onPress"

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$l;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->s(Lcom/airbnb/android/react/maps/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    const/4 p1, 0x1

    return p1
.end method
