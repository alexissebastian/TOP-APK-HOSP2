.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbx;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

.field private static final zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzby<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    const-string v3, "NO_TRUNCATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    const-string v5, "BFLOAT16"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    const-string v7, "HALF"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzby;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzf:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method