.class final Lcom/google/android/gms/maps/zzam;
.super Lcom/google/android/gms/maps/internal/zzbq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/zzan;Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/zzam;->zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/zzam;->zza:Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    new-instance v1, Lcom/google/android/gms/maps/StreetViewPanorama;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/StreetViewPanorama;-><init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;->onStreetViewPanoramaReady(Lcom/google/android/gms/maps/StreetViewPanorama;)V

    return-void
.end method
