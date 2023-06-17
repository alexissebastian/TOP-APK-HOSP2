.class public Lcom/swmansion/reanimated/NativeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;,
        Lcom/swmansion/reanimated/NativeProxy$SensorSetter;,
        Lcom/swmansion/reanimated/NativeProxy$EventHandler;,
        Lcom/swmansion/reanimated/NativeProxy$AnimationFrameCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/swmansion/reanimated/d;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/swmansion/reanimated/Scheduler;

.field private d:Lutil/ya/b;

.field private final e:Lutil/va/a;

.field private f:Lutil/xa/d;

.field private g:Ljava/lang/Long;

.field private h:Z

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lutil/j9/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "reanimated"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->c:Lcom/swmansion/reanimated/Scheduler;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->g:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/swmansion/reanimated/NativeProxy;->h:Z

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 6
    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;

    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    new-instance v2, Lcom/swmansion/reanimated/Scheduler;

    invoke-direct {v2, p1}, Lcom/swmansion/reanimated/Scheduler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->c:Lcom/swmansion/reanimated/Scheduler;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v3

    iget-object v6, p0, Lcom/swmansion/reanimated/NativeProxy;->c:Lcom/swmansion/reanimated/Scheduler;

    move-object v2, p0

    move-object v7, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/swmansion/reanimated/NativeProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/Scheduler;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/facebook/jni/HybridData;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/NativeProxy;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, v1}, Lcom/swmansion/reanimated/NativeProxy;->e(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    .line 12
    new-instance v1, Lutil/ya/b;

    invoke-direct {v1, v2}, Lutil/ya/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->d:Lutil/ya/b;

    .line 13
    new-instance v1, Lutil/xa/d;

    invoke-direct {v1, v2}, Lutil/xa/d;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->f:Lutil/xa/d;

    .line 14
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->a()V

    :try_start_0
    const-string v1, "com.swmansion.gesturehandler.react.RNGestureHandlerModule"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lutil/va/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    .line 17
    :catch_0
    iput-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->e:Lutil/va/a;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lutil/k9/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lutil/k9/o;

    .line 4
    invoke-interface {v0}, Lutil/k9/o;->a()Lutil/k9/t;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lutil/k9/q;->y()Lutil/n9/d;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/swmansion/reanimated/a;

    invoke-direct {v1, p0}, Lcom/swmansion/reanimated/a;-><init>(Lcom/swmansion/reanimated/NativeProxy;)V

    const-string v2, "Toggle slow animations (Reanimated)"

    invoke-interface {v0, v2, v1}, Lutil/n9/d;->j(Ljava/lang/String;Lutil/n9/b;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReadableNativeArray;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReadableNativeArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private configureProps(Lcom/facebook/react/bridge/ReadableNativeArray;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NativeProxy;->b(Lcom/facebook/react/bridge/ReadableNativeArray;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/NativeProxy;->b(Lcom/facebook/react/bridge/ReadableNativeArray;)Ljava/util/Set;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/d;->g(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method private getCurrentTime()J
    .locals 6
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/NativeProxy;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/swmansion/reanimated/NativeProxy;->g:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xa

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/reanimated/Scheduler;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)Lcom/facebook/jni/HybridData;
.end method

.method private native installJSIBindings()V
.end method

.method private measure(I)[F
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/d;->A(I)[F

    move-result-object p1

    return-object p1
.end method

.method private obtainProp(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/d;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerEventHandler(Lcom/swmansion/reanimated/NativeProxy$EventHandler;)V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/d;->t()Lcom/facebook/react/uimanager/UIManagerModule$d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/swmansion/reanimated/NativeProxy$EventHandler;->access$002(Lcom/swmansion/reanimated/NativeProxy$EventHandler;Lcom/facebook/react/uimanager/UIManagerModule$d;)Lcom/facebook/react/uimanager/UIManagerModule$d;

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/d;->J(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method private registerSensor(IILcom/swmansion/reanimated/NativeProxy$SensorSetter;)I
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->d:Lutil/ya/b;

    .line 2
    invoke-static {p1}, Lutil/ya/d;->a(I)Lutil/ya/d;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lutil/ya/b;->a(Lutil/ya/d;ILcom/swmansion/reanimated/NativeProxy$SensorSetter;)I

    move-result p1

    return p1
.end method

.method private requestRender(Lcom/swmansion/reanimated/NativeProxy$AnimationFrameCallback;)V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/d;->H(Lcom/swmansion/reanimated/d$e;)V

    return-void
.end method

.method private scrollTo(IDDZ)V
    .locals 7
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/swmansion/reanimated/d;->K(IDDZ)V

    return-void
.end method

.method private setGestureState(II)V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->e:Lutil/va/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lutil/va/a;->setGestureHandlerState(II)V

    :cond_0
    return-void
.end method

.method private subscribeForKeyboardEvents(Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;)I
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->f:Lutil/xa/d;

    invoke-virtual {v0, p1}, Lutil/xa/d;->k(Lcom/swmansion/reanimated/NativeProxy$KeyboardEventDataUpdater;)I

    move-result p1

    return p1
.end method

.method private unregisterSensor(I)V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->d:Lutil/ya/b;

    invoke-virtual {v0, p1}, Lutil/ya/b;->b(I)V

    return-void
.end method

.method private unsubscribeFromKeyboardEvents(I)V
    .locals 1
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->f:Lutil/xa/d;

    invoke-virtual {v0, p1}, Lutil/xa/d;->l(I)V

    return-void
.end method

.method private updateProps(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p1, p2}, Lcom/swmansion/reanimated/d;->P(ILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/swmansion/reanimated/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->c:Lcom/swmansion/reanimated/Scheduler;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->c:Lcom/swmansion/reanimated/Scheduler;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/Scheduler;->c()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/NativeProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method public e(Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V
    .locals 3

    .line 1
    const-class v0, Lcom/swmansion/reanimated/ReanimatedModule;

    sget-boolean v1, Lcom/swmansion/reanimated/i;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-virtual {v1}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/d;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->a:Lcom/swmansion/reanimated/d;

    .line 3
    invoke-direct {p0}, Lcom/swmansion/reanimated/NativeProxy;->installJSIBindings()V

    .line 4
    iget-object v1, p0, Lcom/swmansion/reanimated/NativeProxy;->b:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/ReanimatedModule;

    .line 7
    invoke-virtual {v0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/swmansion/reanimated/d;->s()Lcom/swmansion/reanimated/layoutReanimation/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v2, Lcom/swmansion/reanimated/NativeProxy$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/swmansion/reanimated/NativeProxy$a;-><init>(Lcom/swmansion/reanimated/NativeProxy;Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/layoutReanimation/LayoutAnimations;)V

    invoke-virtual {v0, v2}, Lcom/swmansion/reanimated/layoutReanimation/d;->m(Lcom/swmansion/reanimated/layoutReanimation/e;)V

    return-void
.end method

.method public native isAnyHandlerWaitingForEvent(Ljava/lang/String;)Z
.end method
