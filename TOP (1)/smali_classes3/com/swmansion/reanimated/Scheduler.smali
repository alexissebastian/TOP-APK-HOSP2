.class public Lcom/swmansion/reanimated/Scheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/lang/Runnable;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lutil/j9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/reanimated/Scheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/swmansion/reanimated/Scheduler$a;

    invoke-direct {v0, p0}, Lcom/swmansion/reanimated/Scheduler$a;-><init>(Lcom/swmansion/reanimated/Scheduler;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/Scheduler;->c:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Lcom/swmansion/reanimated/Scheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/Scheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    iput-object p1, p0, Lcom/swmansion/reanimated/Scheduler;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic a(Lcom/swmansion/reanimated/Scheduler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/Scheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/swmansion/reanimated/Scheduler;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/reanimated/Scheduler;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleOnUI()V
    .locals 2
    .annotation build Lutil/j9/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/Scheduler$b;

    iget-object v1, p0, Lcom/swmansion/reanimated/Scheduler;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/swmansion/reanimated/Scheduler$b;-><init>(Lcom/swmansion/reanimated/Scheduler;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/Scheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public native triggerUI()V
.end method
