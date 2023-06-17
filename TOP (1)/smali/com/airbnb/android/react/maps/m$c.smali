.class Lcom/airbnb/android/react/maps/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/m;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/maps/GoogleMap;

.field final synthetic b:Lcom/airbnb/android/react/maps/m;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/react/maps/m$c;->b:Lcom/airbnb/android/react/maps/m;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/m$c;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$c;->a:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$c;->b:Lcom/airbnb/android/react/maps/m;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/airbnb/android/react/maps/m;->h(Lcom/airbnb/android/react/maps/m;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3
    iget-object v1, p0, Lcom/airbnb/android/react/maps/m$c;->b:Lcom/airbnb/android/react/maps/m;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/m;->e(Lcom/airbnb/android/react/maps/m;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v3, Lcom/airbnb/android/react/maps/u;

    iget-object v4, p0, Lcom/airbnb/android/react/maps/m$c;->b:Lcom/airbnb/android/react/maps/m;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/airbnb/android/react/maps/u;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;ZZ)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/android/react/maps/m$c;->b:Lcom/airbnb/android/react/maps/m;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/m;->i(Lcom/airbnb/android/react/maps/m;)Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
