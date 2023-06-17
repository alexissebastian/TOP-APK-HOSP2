.class abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcn;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
