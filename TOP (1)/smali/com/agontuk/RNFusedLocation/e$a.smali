.class Lcom/agontuk/RNFusedLocation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/e;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/e;->e(Lcom/agontuk/RNFusedLocation/e;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-interface {v0, v1, p1}, Lcom/agontuk/RNFusedLocation/c;->onLocationChange(Lcom/agontuk/RNFusedLocation/g;Landroid/location/Location;)V

    .line 2
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/e;->f(Lcom/agontuk/RNFusedLocation/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/e;->h(Lcom/agontuk/RNFusedLocation/e;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/e;->g(Lcom/agontuk/RNFusedLocation/e;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/e;->b()V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/e;->e(Lcom/agontuk/RNFusedLocation/e;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/e$a;->a:Lcom/agontuk/RNFusedLocation/e;

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->x0:Lcom/agontuk/RNFusedLocation/d;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/agontuk/RNFusedLocation/e$a;->onProviderEnabled(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/agontuk/RNFusedLocation/e$a;->onProviderDisabled(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
