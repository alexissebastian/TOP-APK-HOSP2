.class public Lcom/swmansion/reanimated/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/d$d;,
        Lcom/swmansion/reanimated/d$e;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/Double;


# instance fields
.field private a:Lcom/swmansion/reanimated/layoutReanimation/d;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swmansion/reanimated/nodes/EventNode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/react/uimanager/q0;

.field private final e:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private final f:Lcom/facebook/react/modules/core/g;

.field private final g:Lcom/facebook/react/uimanager/f;

.field protected final h:Lcom/facebook/react/uimanager/UIManagerModule$d;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcom/swmansion/reanimated/nodes/n;

.field private final k:Lcom/facebook/react/bridge/ReactContext;

.field private final l:Lcom/facebook/react/uimanager/UIManagerModule;

.field private m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/reanimated/d$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/swmansion/reanimated/CopiedEvent;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field public q:D

.field public final r:Lcom/swmansion/reanimated/h;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/swmansion/reanimated/NativeProxy;

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/swmansion/reanimated/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/swmansion/reanimated/d;->x:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/layoutReanimation/d;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->n:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->s:Ljava/util/Set;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->t:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->v:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/swmansion/reanimated/d;->w:Z

    .line 12
    iput-object p1, p0, Lcom/swmansion/reanimated/d;->k:Lcom/facebook/react/bridge/ReactContext;

    .line 13
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->l:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 14
    new-instance v1, Lcom/swmansion/reanimated/h;

    invoke-direct {v1}, Lcom/swmansion/reanimated/h;-><init>()V

    iput-object v1, p0, Lcom/swmansion/reanimated/d;->r:Lcom/swmansion/reanimated/h;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/q0;

    move-result-object v1

    iput-object v1, p0, Lcom/swmansion/reanimated/d;->d:Lcom/facebook/react/uimanager/q0;

    .line 16
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getDirectEventNamesResolver()Lcom/facebook/react/uimanager/UIManagerModule$d;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/reanimated/d;->h:Lcom/facebook/react/uimanager/UIManagerModule$d;

    .line 17
    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object v2, p0, Lcom/swmansion/reanimated/d;->e:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 18
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v2

    iput-object v2, p0, Lcom/swmansion/reanimated/d;->f:Lcom/facebook/react/modules/core/g;

    .line 19
    new-instance v2, Lcom/swmansion/reanimated/d$a;

    invoke-direct {v2, p0, p1}, Lcom/swmansion/reanimated/d$a;-><init>(Lcom/swmansion/reanimated/d;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/d;->g:Lcom/facebook/react/uimanager/f;

    .line 20
    new-instance v2, Lcom/swmansion/reanimated/nodes/n;

    invoke-direct {v2, p0}, Lcom/swmansion/reanimated/nodes/n;-><init>(Lcom/swmansion/reanimated/d;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/d;->j:Lcom/swmansion/reanimated/nodes/n;

    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/facebook/react/uimanager/events/d;->c(Lcom/facebook/react/uimanager/events/f;)V

    .line 22
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/d;

    invoke-direct {v2, p1, v1, v0}, Lcom/swmansion/reanimated/layoutReanimation/d;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/UIManagerModule;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/layoutReanimation/d;

    return-void
.end method

.method private C(J)V
    .locals 5

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/reanimated/d;->q:D

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/CopiedEvent;

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/reanimated/CopiedEvent;->e()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lcom/swmansion/reanimated/d;->x(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->n:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->n:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/d$e;

    iget-wide v3, p0, Lcom/swmansion/reanimated/d;->q:D

    invoke-interface {v2, v3, v4}, Lcom/swmansion/reanimated/d$e;->onAnimationFrame(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/swmansion/reanimated/d;->p:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->r:Lcom/swmansion/reanimated/h;

    invoke-static {p1}, Lcom/swmansion/reanimated/nodes/m;->runUpdates(Lcom/swmansion/reanimated/h;)V

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/reanimated/d;->G()V

    .line 13
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iput-boolean p2, p0, Lcom/swmansion/reanimated/d;->p:Z

    .line 15
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/swmansion/reanimated/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/reanimated/d;->N()V

    :cond_4
    return-void
.end method

.method private G()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v6, p0, Lcom/swmansion/reanimated/d;->v:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->v:Ljava/util/Queue;

    .line 4
    iget-boolean v0, p0, Lcom/swmansion/reanimated/d;->w:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/swmansion/reanimated/d;->w:Z

    .line 6
    new-instance v7, Ljava/util/concurrent/Semaphore;

    invoke-direct {v7, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 7
    iget-object v8, p0, Lcom/swmansion/reanimated/d;->k:Lcom/facebook/react/bridge/ReactContext;

    new-instance v9, Lcom/swmansion/reanimated/d$b;

    .line 8
    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object v3

    move-object v1, v9

    move-object v2, p0

    move v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/reanimated/d$b;-><init>(Lcom/swmansion/reanimated/d;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V

    .line 9
    invoke-virtual {v8, v9}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    .line 10
    :catch_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->f:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->y0:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/reanimated/d;->g:Lcom/facebook/react/uimanager/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->o(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/swmansion/reanimated/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/d;->C(J)V

    return-void
.end method

.method static synthetic c(Lcom/swmansion/reanimated/d;)Lcom/facebook/react/uimanager/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/d;->d:Lcom/facebook/react/uimanager/q0;

    return-object p0
.end method

.method static synthetic d(Lcom/swmansion/reanimated/d;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/d;->l:Lcom/facebook/react/uimanager/UIManagerModule;

    return-object p0
.end method

.method private static e(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_7

    .line 13
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableArray;

    if-nez v0, :cond_6

    .line 14
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lcom/swmansion/reanimated/d;->j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 15
    :cond_6
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 16
    :cond_7
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_9

    .line 17
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_8

    .line 18
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {p2}, Lcom/swmansion/reanimated/d;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 19
    :cond_8
    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_0
    return-void

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown type of animated value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/swmansion/reanimated/d$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown type of ReadableArray"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :pswitch_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/swmansion/reanimated/d;->j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/swmansion/reanimated/d;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private x(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/EventNode;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method private y(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->h:Lcom/facebook/react/uimanager/UIManagerModule$d;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(I)[F
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->l:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p1}, Lcom/swmansion/reanimated/c;->d(Landroid/view/View;)[F

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    const/4 p1, 0x6

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public B(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->l:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: unknown propName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currently supported: opacity, zIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "zIndex"

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/layoutReanimation/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/d;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->u:Lcom/swmansion/reanimated/NativeProxy;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->d()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/reanimated/d;->u:Lcom/swmansion/reanimated/NativeProxy;

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/reanimated/d;->O()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/d;->N()V

    :cond_0
    return-void
.end method

.method public H(Lcom/swmansion/reanimated/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/d;->N()V

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/reanimated/d;->p:Z

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/d;->N()V

    return-void
.end method

.method public J(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/d;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-void
.end method

.method public K(IDDZ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->l:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/swmansion/reanimated/c;->e(Landroid/view/View;DDZ)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method

.method public L(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->e:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public M(ILjava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/swmansion/reanimated/nodes/u;

    invoke-virtual {p1, p2}, Lcom/swmansion/reanimated/nodes/u;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->f:Lcom/facebook/react/modules/core/g;

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->y0:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/reanimated/d;->g:Lcom/facebook/react/uimanager/f;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method public P(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 7
    iget-object v9, p0, Lcom/swmansion/reanimated/d;->s:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-static {v0, v8, v6}, Lcom/swmansion/reanimated/d;->e(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v9, p0, Lcom/swmansion/reanimated/d;->t:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    invoke-static {v2, v8, v6}, Lcom/swmansion/reanimated/d;->e(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1, v8, v6}, Lcom/swmansion/reanimated/d;->e(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    if-eq p1, p2, :cond_5

    if-eqz v3, :cond_3

    .line 12
    iget-object p2, p0, Lcom/swmansion/reanimated/d;->d:Lcom/facebook/react/uimanager/q0;

    new-instance v3, Lcom/facebook/react/uimanager/d0;

    invoke-direct {v3, v0}, Lcom/facebook/react/uimanager/d0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/q0;->a0(ILcom/facebook/react/uimanager/d0;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0, p1, v2, v7}, Lcom/swmansion/reanimated/d;->q(ILcom/facebook/react/bridge/WritableMap;Z)V

    :cond_4
    if-eqz v5, :cond_5

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "viewTag"

    .line 15
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "props"

    .line 16
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p1, "onReanimatedPropsChange"

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/reanimated/d;->L(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/facebook/react/uimanager/events/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/d;->y(Lcom/facebook/react/uimanager/events/c;)V

    .line 3
    invoke-direct {p0}, Lcom/swmansion/reanimated/d;->G()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->h:Lcom/facebook/react/uimanager/UIManagerModule$d;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->m:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/swmansion/reanimated/d;->u:Lcom/swmansion/reanimated/NativeProxy;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lcom/swmansion/reanimated/NativeProxy;->isAnyHandlerWaitingForEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/swmansion/reanimated/CopiedEvent;

    invoke-direct {v1, p1}, Lcom/swmansion/reanimated/CopiedEvent;-><init>(Lcom/facebook/react/uimanager/events/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/d;->N()V

    :goto_1
    return-void
.end method

.method public f(ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/nodes/EventNode;

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Event handler already set for the given view and event type"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event node "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " does not exists"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/d;->s:Ljava/util/Set;

    .line 2
    iput-object p2, p0, Lcom/swmansion/reanimated/d;->t:Ljava/util/Set;

    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lcom/swmansion/reanimated/nodes/q;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/q;

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nodes/q;->c(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/swmansion/reanimated/nodes/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nodes/m;->addChild(Lcom/swmansion/reanimated/nodes/m;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "type"

    .line 2
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "props"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/swmansion/reanimated/nodes/q;

    iget-object v1, p0, Lcom/swmansion/reanimated/d;->d:Lcom/facebook/react/uimanager/q0;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/swmansion/reanimated/nodes/q;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;Lcom/facebook/react/uimanager/q0;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "style"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/swmansion/reanimated/nodes/s;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/s;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "transform"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v0, Lcom/swmansion/reanimated/nodes/t;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/t;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "value"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Lcom/swmansion/reanimated/nodes/u;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/u;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "block"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance v0, Lcom/swmansion/reanimated/nodes/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/c;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "cond"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Lcom/swmansion/reanimated/nodes/h;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/h;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "op"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance v0, Lcom/swmansion/reanimated/nodes/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/o;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "set"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    new-instance v0, Lcom/swmansion/reanimated/nodes/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/r;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "debug"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    new-instance v0, Lcom/swmansion/reanimated/nodes/i;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/i;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "clock"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    new-instance v0, Lcom/swmansion/reanimated/nodes/e;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/e;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "clockStart"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    new-instance v0, Lcom/swmansion/reanimated/nodes/f$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/f$a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "clockStop"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 26
    new-instance v0, Lcom/swmansion/reanimated/nodes/f$b;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/f$b;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "clockTest"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    new-instance v0, Lcom/swmansion/reanimated/nodes/f$c;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/f$c;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "call"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    new-instance v0, Lcom/swmansion/reanimated/nodes/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/l;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_d
    const-string v1, "bezier"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 32
    new-instance v0, Lcom/swmansion/reanimated/nodes/b;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/b;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_e
    const-string v1, "event"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 34
    new-instance v0, Lcom/swmansion/reanimated/nodes/EventNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/EventNode;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_f
    const-string v1, "always"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 36
    new-instance v0, Lcom/swmansion/reanimated/nodes/a;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_10
    const-string v1, "concat"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 38
    new-instance v0, Lcom/swmansion/reanimated/nodes/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/g;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_11
    const-string v1, "param"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 40
    new-instance v0, Lcom/swmansion/reanimated/nodes/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/p;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_12
    const-string v1, "func"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 42
    new-instance v0, Lcom/swmansion/reanimated/nodes/k;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/k;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    goto :goto_0

    :cond_13
    const-string v1, "callfunc"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 44
    new-instance v0, Lcom/swmansion/reanimated/nodes/d;

    invoke-direct {v0, p1, p2, p0}, Lcom/swmansion/reanimated/nodes/d;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_14
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported node type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_15
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m(ILjava/lang/String;I)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/reanimated/d;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, v0, Lcom/swmansion/reanimated/nodes/q;

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/reanimated/nodes/q;

    invoke-virtual {v0, p2}, Lcom/swmansion/reanimated/nodes/q;->d(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animated node connected to view should beof type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/swmansion/reanimated/nodes/q;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/nodes/m;->removeChild(Lcom/swmansion/reanimated/nodes/m;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animated node with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " does not exists"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/reanimated/nodes/m;->onDrop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public q(ILcom/facebook/react/bridge/WritableMap;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lcom/swmansion/reanimated/d;->w:Z

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/swmansion/reanimated/d;->v:Ljava/util/Queue;

    new-instance v0, Lcom/swmansion/reanimated/d$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/swmansion/reanimated/d$d;-><init>(Lcom/swmansion/reanimated/d;ILcom/facebook/react/bridge/WritableMap;)V

    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public r(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/reanimated/nodes/m;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/nodes/m;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/swmansion/reanimated/nodes/m;

    if-eq p2, v0, :cond_1

    const-class v0, Lcom/swmansion/reanimated/nodes/u;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested node with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->j:Lcom/swmansion/reanimated/nodes/n;

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is of incompatible type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requested type was "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s()Lcom/swmansion/reanimated/layoutReanimation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/layoutReanimation/d;

    return-object v0
.end method

.method public t()Lcom/facebook/react/uimanager/UIManagerModule$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->h:Lcom/facebook/react/uimanager/UIManagerModule$d;

    return-object v0
.end method

.method public u()Lcom/swmansion/reanimated/NativeProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->u:Lcom/swmansion/reanimated/NativeProxy;

    return-object v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/swmansion/reanimated/d;->x:Ljava/lang/Double;

    return-object p1
.end method

.method public w(ILcom/facebook/react/bridge/Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/swmansion/reanimated/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/nodes/m;

    invoke-virtual {p1}, Lcom/swmansion/reanimated/nodes/m;->value()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/NativeProxy;

    invoke-direct {v0, p1}, Lcom/swmansion/reanimated/NativeProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/d;->u:Lcom/swmansion/reanimated/NativeProxy;

    .line 2
    iget-object p1, p0, Lcom/swmansion/reanimated/d;->a:Lcom/swmansion/reanimated/layoutReanimation/d;

    invoke-virtual {p0}, Lcom/swmansion/reanimated/d;->u()Lcom/swmansion/reanimated/NativeProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NativeProxy;->c()Lcom/swmansion/reanimated/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/reanimated/layoutReanimation/d;->o(Lcom/swmansion/reanimated/Scheduler;)V

    return-void
.end method
