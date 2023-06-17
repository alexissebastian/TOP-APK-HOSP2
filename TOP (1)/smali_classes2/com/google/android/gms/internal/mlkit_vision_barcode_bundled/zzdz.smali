.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    move-result-object p1

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    return-void
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
