.class public final synthetic Lcom/google/mlkit/vision/text/internal/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzu;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/text/internal/zzf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/internal/zzf;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/internal/zzf;->zza:Lcom/google/mlkit/vision/text/internal/zzf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/mlkit/vision/text/Text$Line;

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text$Line;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
