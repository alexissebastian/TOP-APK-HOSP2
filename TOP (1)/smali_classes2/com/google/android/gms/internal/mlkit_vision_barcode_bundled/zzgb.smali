.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzga;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzda;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzn(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzg:Z

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzga;

    const/4 p2, 0x0

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzga;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;-><init>()V

    return-object p1

    :cond_2
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zze"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    const-string v2, "zzf"

    aput-object v2, p1, v1

    const-string v1, "zzg"

    aput-object v1, p1, v0

    const-string v0, "zzh"

    aput-object v0, p1, p3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfz;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgb;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1007\u0001\u0004\u100c\u0002\u0005\u100c\u0003\u0006\u100c\u0004\u0007\u100c\u0005"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->zzm(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
