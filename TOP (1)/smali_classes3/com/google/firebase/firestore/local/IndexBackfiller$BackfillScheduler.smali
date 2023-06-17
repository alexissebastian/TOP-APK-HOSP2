.class public Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/IndexBackfiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackfillScheduler"
.end annotation


# instance fields
.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasRun:Z

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field final synthetic this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/IndexBackfiller;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/LocalStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->hasRun:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->this$0:Lcom/google/firebase/firestore/local/IndexBackfiller;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->backfillIndexes(Lcom/google/firebase/firestore/local/IndexBackfiller;)Lcom/google/firebase/firestore/local/IndexBackfiller$Results;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->hasRun:Z

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->scheduleBackfill()V

    return-void
.end method

.method private scheduleBackfill()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->hasRun:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$000()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/IndexBackfiller;->access$100()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->INDEX_BACKFILL:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v4, Lcom/google/firebase/firestore/local/c;

    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/local/c;-><init>(Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;)V

    .line 3
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->a()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->scheduleBackfill()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/IndexBackfiller$BackfillScheduler;->backfillTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    :cond_0
    return-void
.end method
