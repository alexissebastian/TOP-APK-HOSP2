.class public final synthetic Lcom/google/mlkit/vision/text/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text/zzu;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/vision/text/zza;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/zza;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/zza;-><init>()V

    sput-object v0, Lcom/google/mlkit/vision/text/zza;->zza:Lcom/google/mlkit/vision/text/zza;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text/zzlq;

    invoke-direct {v0, p1}, Lcom/google/mlkit/vision/text/Text$TextBlock;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text/zzlq;)V

    return-object v0
.end method
