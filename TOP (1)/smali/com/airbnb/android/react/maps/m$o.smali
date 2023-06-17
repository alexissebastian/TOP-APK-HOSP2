.class Lcom/airbnb/android/react/maps/m$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


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
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m$o;->k0:Lcom/airbnb/android/react/maps/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "callout-press"

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v3}, Lcom/airbnb/android/react/maps/m;->q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v3

    iget-object v4, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/m;->p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;

    move-result-object v4

    iget-object v5, p0, Lcom/airbnb/android/react/maps/m$o;->k0:Lcom/airbnb/android/react/maps/m;

    const-string v6, "onCalloutPress"

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v3, p1}, Lcom/airbnb/android/react/maps/m;->r(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/model/Marker;)Lcom/airbnb/android/react/maps/g;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v4}, Lcom/airbnb/android/react/maps/m;->q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v4

    iget-object v5, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v5}, Lcom/airbnb/android/react/maps/m;->p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;

    move-result-object v5

    invoke-virtual {v4, v5, v3, v6, v0}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/airbnb/android/react/maps/m;->Q(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 9
    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/airbnb/android/react/maps/g;->getCalloutView()Lcom/airbnb/android/react/maps/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->q(Lcom/airbnb/android/react/maps/m;)Lcom/airbnb/android/react/maps/AirMapManager;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/android/react/maps/m$o;->w0:Lcom/airbnb/android/react/maps/m;

    invoke-static {v2}, Lcom/airbnb/android/react/maps/m;->p(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/m0;

    move-result-object v2

    const-string v3, "onPress"

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/airbnb/android/react/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/m0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
