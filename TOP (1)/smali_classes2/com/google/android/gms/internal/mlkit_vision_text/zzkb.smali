.class public final Lcom/google/android/gms/internal/mlkit_vision_text/zzkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzil;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzih;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzka;Lcom/google/android/gms/internal/mlkit_vision_text/zzjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzka;->zzb(Lcom/google/android/gms/internal/mlkit_vision_text/zzka;)Lcom/google/android/gms/internal/mlkit_vision_text/zzil;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzil;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text/zzka;->zza(Lcom/google/android/gms/internal/mlkit_vision_text/zzka;)Lcom/google/android/gms/internal/mlkit_vision_text/zzih;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzkb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzih;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_text/zzih;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text/zzcq;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzkb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text/zzih;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_text/zzil;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/mlkit_vision_text/zzcq;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text/zzkb;->zza:Lcom/google/android/gms/internal/mlkit_vision_text/zzil;

    return-object v0
.end method
