.class public final Lcom/swmansion/gesturehandler/react/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/j$b;,
        Lcom/swmansion/gesturehandler/react/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u0015J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "",
        "context",
        "Lcom/facebook/react/bridge/ReactContext;",
        "wrappedView",
        "Landroid/view/ViewGroup;",
        "(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V",
        "jsGestureHandler",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "orchestrator",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "passingTouch",
        "",
        "rootView",
        "getRootView",
        "()Landroid/view/ViewGroup;",
        "shouldIntercept",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "handleSetJSResponder",
        "",
        "viewTag",
        "",
        "blockNativeResponder",
        "requestDisallowInterceptTouchEvent",
        "disallowIntercept",
        "tearDown",
        "tryCancelAllHandlers",
        "Companion",
        "RootViewGestureHandler",
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
.field public static final g:Lcom/swmansion/gesturehandler/react/j$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/swmansion/gesturehandler/core/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/j;->g:Lcom/swmansion/gesturehandler/react/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/i;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/swmansion/gesturehandler/react/j;->g:Lcom/swmansion/gesturehandler/react/j$a;

    invoke-static {v2, p2}, Lcom/swmansion/gesturehandler/react/j$a;->a(Lcom/swmansion/gesturehandler/react/j$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/j;->d:Landroid/view/ViewGroup;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance v2, Lcom/swmansion/gesturehandler/core/i;

    .line 9
    new-instance v3, Lcom/swmansion/gesturehandler/react/n;

    invoke-direct {v3}, Lcom/swmansion/gesturehandler/react/n;-><init>()V

    .line 10
    invoke-direct {v2, p2, v1, v3}, Lcom/swmansion/gesturehandler/core/i;-><init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/j;Lcom/swmansion/gesturehandler/core/w;)V

    const p2, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {v2, p2}, Lcom/swmansion/gesturehandler/core/i;->y(F)V

    .line 12
    iput-object v2, p0, Lcom/swmansion/gesturehandler/react/j;->b:Lcom/swmansion/gesturehandler/core/i;

    .line 13
    new-instance p2, Lcom/swmansion/gesturehandler/react/j$b;

    invoke-direct {p2, p0}, Lcom/swmansion/gesturehandler/react/j$b;-><init>(Lcom/swmansion/gesturehandler/react/j;)V

    neg-int v2, v0

    invoke-virtual {p2, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->A0(I)V

    iput-object p2, p0, Lcom/swmansion/gesturehandler/react/j;->c:Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 14
    invoke-virtual {v1, p2}, Lcom/swmansion/gesturehandler/react/i;->j(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Lcom/swmansion/gesturehandler/react/i;->b(III)Z

    .line 16
    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lcom/swmansion/gesturehandler/react/j;)V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expect view tag to be set for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->e:Z

    return-void
.end method

.method private static final e(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/j;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/j;->e(Lcom/swmansion/gesturehandler/react/j;)V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->c:Lcom/swmansion/gesturehandler/core/GestureHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    .line 4
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/react/j;->f:Z

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->b:Lcom/swmansion/gesturehandler/core/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/core/i;->u(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->f:Z

    .line 4
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->e:Z

    return p1
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/swmansion/gesturehandler/react/c;

    invoke-direct {p1, p0}, Lcom/swmansion/gesturehandler/react/c;-><init>(Lcom/swmansion/gesturehandler/react/j;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/j;->b:Lcom/swmansion/gesturehandler/core/i;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/react/j;->f:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/j;->i()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lcom/swmansion/gesturehandler/react/i;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/j;->c:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swmansion/gesturehandler/react/i;->f(I)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lcom/swmansion/gesturehandler/react/j;)V

    return-void
.end method
