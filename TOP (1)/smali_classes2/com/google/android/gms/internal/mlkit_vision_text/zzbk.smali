.class final Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;
.super Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzb:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    move-result-object p1

    return-object p1
.end method

.method final zzb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbg;->zze()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzb:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text/zzaa;->zzc(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzbk;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;->zzf(II)Lcom/google/android/gms/internal/mlkit_vision_text/zzbl;

    move-result-object p1

    return-object p1
.end method