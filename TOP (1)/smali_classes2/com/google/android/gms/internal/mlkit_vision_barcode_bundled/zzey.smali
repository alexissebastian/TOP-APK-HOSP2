.class public final enum Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbx;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

.field private static final zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzby<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const-string v3, "MAXIMUM"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const-string v7, "MEDIUM"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const-string v9, "LOW"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzby;

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

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

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

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zzh:I

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
