.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GCScheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasRun:Z

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field final synthetic this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/LruGarbageCollector;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->collectGarbage(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->scheduleGC()V

    return-void
.end method

.method private scheduleGC()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->hasRun:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$100()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$200()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->GARBAGE_COLLECTION:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v4, Lcom/google/firebase/firestore/local/v;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/v;-><init>(Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->a()V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->this$0:Lcom/google/firebase/firestore/local/LruGarbageCollector;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/LruGarbageCollector;->access$000(Lcom/google/firebase/firestore/local/LruGarbageCollector;)Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Params;->minBytesThreshold:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->scheduleGC()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$GCScheduler;->gcTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    :cond_0
    return-void
.end method