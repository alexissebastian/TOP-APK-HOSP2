.class public final Lcom/swmansion/gesturehandler/react/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u000f\u001a\u00020\u0010\"\u000e\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u0014J#\u0010\u0015\u001a\u00020\u0005\"\u000e\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent$Companion;",
        "",
        "()V",
        "EVENTS_POOL",
        "Landroidx/core/util/Pools$SynchronizedPool;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;",
        "EVENT_NAME",
        "",
        "EVENT_TOUCH_CANCELLED",
        "",
        "EVENT_TOUCH_DOWN",
        "EVENT_TOUCH_MOVE",
        "EVENT_TOUCH_UP",
        "EVENT_UNDETERMINED",
        "TOUCH_EVENTS_POOL_SIZE",
        "createEventData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;",
        "obtain",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(TT;)",
            "Lcom/facebook/react/bridge/WritableMap;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result v1

    const-string v2, "handlerTag"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Q()I

    move-result v1

    const-string v3, "numberOfTouches"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->P()I

    move-result v1

    const-string v3, "eventType"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->r()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "changedTouches"

    .line 7
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "allTouches"

    .line 9
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 11
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "createMap().apply {\n    \u2026TATE_BEGAN)\n      }\n    }"

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/react/m;
    .locals 2
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(TT;)",
            "Lcom/swmansion/gesturehandler/react/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/swmansion/gesturehandler/react/m;->s()Landroidx/core/util/Pools$SynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/swmansion/gesturehandler/react/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_0
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/m;->t(Lcom/swmansion/gesturehandler/react/m;Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-object v0
.end method