.class Lcom/agontuk/RNFusedLocation/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agontuk/RNFusedLocation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/agontuk/RNFusedLocation/a;


# direct methods
.method constructor <init>(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a$b;->k0:Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$b;->k0:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$b;->k0:Lcom/agontuk/RNFusedLocation/a;

    sget-object v2, Lcom/agontuk/RNFusedLocation/d;->y0:Lcom/agontuk/RNFusedLocation/d;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/agontuk/RNFusedLocation/c;->onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a$b;->k0:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/a;->m(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a$b;->k0:Lcom/agontuk/RNFusedLocation/a;

    invoke-static {v1}, Lcom/agontuk/RNFusedLocation/a;->l(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/LocationCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
