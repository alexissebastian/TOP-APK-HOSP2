.class Lcom/agontuk/RNFusedLocation/a$a;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->isLocationAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    .line 2
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->n(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/h;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    sget-object v1, Lcom/agontuk/RNFusedLocation/d;->x0:Lcom/agontuk/RNFusedLocation/d;

    const-string v2, "Unable to retrieve location."

    invoke-interface {p1, v0, v1, v2}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/agontuk/RNFusedLocation/c;->onLocationChange(Lcom/agontuk/RNFusedLocation/g;Landroid/location/Location;)V

    .line 4
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->f(Lcom/agontuk/RNFusedLocation/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->k(Lcom/agontuk/RNFusedLocation/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->j(Lcom/agontuk/RNFusedLocation/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/a;->m(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$a;->a:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->l(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
