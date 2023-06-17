.class public final Lutil/j1/e;
.super Lutil/j1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/integration/model/HeapIntegration;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/model/HeapIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heapIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/j1/f;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Smartlook visitor dashboard URL"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/heapanalytics/android/Heap;->addUserProperties(Ljava/util/Map;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lutil/i1/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "visitorURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "Smartlook visitor dashboard URL"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/heapanalytics/android/Heap;->addUserProperties(Ljava/util/Map;)V

    .line 2
    sget-object p1, Lutil/i1/a;->k0:Lutil/i1/a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
