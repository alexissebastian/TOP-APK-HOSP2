.class public Lcom/google/mlkit/vision/text/TextRecognizerOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/text/TextRecognizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/vision/text/TextRecognizerOptions;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/mlkit/vision/text/TextRecognizerOptions;

    iget-object v1, p0, Lcom/google/mlkit/vision/text/TextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/vision/text/TextRecognizerOptions;-><init>(Ljava/util/concurrent/Executor;Lcom/google/mlkit/vision/text/zzd;)V

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/text/TextRecognizerOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/mlkit/vision/text/TextRecognizerOptions$Builder;->zza:Ljava/util/concurrent/Executor;

    return-object p0
.end method
