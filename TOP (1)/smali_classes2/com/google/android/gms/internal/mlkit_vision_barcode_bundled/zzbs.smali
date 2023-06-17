.class public Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzan;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V

    return-object p0
.end method

.method public zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdk;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    return-object v0
.end method

.method public bridge synthetic zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    return-object v0
.end method

.method protected zzi()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zzj(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbs;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    return-void
.end method
