.class public final Lcom/swmansion/gesturehandler/react/m;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/swmansion/gesturehandler/react/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0004H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J%\u0010\u0010\u001a\u00020\n\"\u000e\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00122\u0006\u0010\u0013\u001a\u0002H\u0011H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerTouchEvent;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "()V",
        "coalescingKey",
        "",
        "extraData",
        "Lcom/facebook/react/bridge/WritableMap;",
        "canCoalesce",
        "",
        "dispatch",
        "",
        "rctEventEmitter",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "getCoalescingKey",
        "getEventName",
        "",
        "init",
        "T",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "handler",
        "(Lcom/swmansion/gesturehandler/core/GestureHandler;)V",
        "onDispose",
        "Companion",
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


# static fields
.field public static final k:Lcom/swmansion/gesturehandler/react/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/swmansion/gesturehandler/react/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Lcom/facebook/react/bridge/WritableMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lcom/swmansion/gesturehandler/react/m$a;

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/m;->l:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m;-><init>()V

    return-void
.end method

.method public static final synthetic s()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->l:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic t(Lcom/swmansion/gesturehandler/react/m;Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/m;->u(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    return-void
.end method

.method private final u(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "TT;>;>(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-super {p0, v0}, Lcom/facebook/react/uimanager/events/c;->o(I)V

    .line 2
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->k:Lcom/swmansion/gesturehandler/react/m$a;

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/m$a;->a(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->i:Lcom/facebook/react/bridge/WritableMap;

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->F()S

    move-result p1

    iput-short p1, p0, Lcom/swmansion/gesturehandler/react/m;->j:S

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/events/RCTEventEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/m;->i:Lcom/facebook/react/bridge/WritableMap;

    const-string v2, "onGestureHandlerEvent"

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/swmansion/gesturehandler/react/m;->j:S

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onGestureHandlerEvent"

    return-object v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/m;->i:Lcom/facebook/react/bridge/WritableMap;

    .line 2
    sget-object v0, Lcom/swmansion/gesturehandler/react/m;->l:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method