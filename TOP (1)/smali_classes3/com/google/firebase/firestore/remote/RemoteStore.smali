.class public final Lcom/google/firebase/firestore/remote/RemoteStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RemoteStore"

.field private static final MAX_PENDING_WRITES:I = 0xa


# instance fields
.field private final connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

.field private final datastore:Lcom/google/firebase/firestore/remote/Datastore;

.field private final listenTargets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/local/TargetData;",
            ">;"
        }
    .end annotation
.end field

.field private final localStore:Lcom/google/firebase/firestore/local/LocalStore;

.field private networkEnabled:Z

.field private final onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

.field private final remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

.field private watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

.field private final writePipeline:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/google/firebase/firestore/model/mutation/MutationBatch;",
            ">;"
        }
    .end annotation
.end field

.field private final writeStream:Lcom/google/firebase/firestore/remote/WriteStream;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;Lcom/google/firebase/firestore/local/LocalStore;Lcom/google/firebase/firestore/remote/Datastore;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 8
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    .line 9
    new-instance p2, Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/remote/y;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/y;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;)V

    invoke-direct {p2, p4, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/OnlineStateTracker$OnlineStateCallback;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 11
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$1;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$1;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/Datastore;->createWatchStream(Lcom/google/firebase/firestore/remote/WatchStream$Callback;)Lcom/google/firebase/firestore/remote/WatchStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    .line 13
    new-instance p1, Lcom/google/firebase/firestore/remote/RemoteStore$2;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/RemoteStore$2;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;)V

    .line 14
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/Datastore;->createWriteStream(Lcom/google/firebase/firestore/remote/WriteStream$Callback;)Lcom/google/firebase/firestore/remote/WriteStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 15
    new-instance p1, Lcom/google/firebase/firestore/remote/w;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/remote/w;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/util/AsyncQueue;)V

    invoke-interface {p5, p1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->addCallback(Lcom/google/firebase/firestore/util/Consumer;)V

    return-void
.end method

.method private synthetic a(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->getState()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->getState()Lcom/google/firebase/firestore/core/OnlineState;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->restartNetwork()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchStreamOpen()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWatchStreamClose(Lio/grpc/h1;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/RemoteStore;)Lcom/google/firebase/firestore/remote/WriteStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/remote/RemoteStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamHandshakeComplete()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamMutationResults(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/remote/RemoteStore;Lio/grpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteStreamClose(Lio/grpc/h1;)V

    return-void
.end method

.method private addToWritePipeline(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canAddToWritePipeline()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic c(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/x;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/remote/x;-><init>(Lcom/google/firebase/firestore/remote/RemoteStore;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAndForget(Ljava/lang/Runnable;)V

    return-void
.end method

.method private canAddToWritePipeline()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cleanUpWatchStreamState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    return-void
.end method

.method private disableNetworkInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->stop()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->cleanUpWatchStreamState()V

    return-void
.end method

.method private handleWatchChange(Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/remote/WatchChange;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/h1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/RemoteStore;->processTargetError(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    goto :goto_3

    .line 7
    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleDocumentChange(Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleExistenceFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    check-cast p2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->handleTargetChange(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V

    .line 13
    :goto_2
    sget-object p2, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/LocalStore;->getLastRemoteSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->raiseWatchSnapshot(Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private handleWatchStreamClose(Lio/grpc/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->cleanUpWatchStreamState()V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->handleWatchStreamFailure(Lio/grpc/h1;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    :goto_0
    return-void
.end method

.method private handleWatchStreamOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/TargetData;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleWriteError(Lio/grpc/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentWriteError(Lio/grpc/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedWrite(ILio/grpc/h1;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    :cond_0
    return-void
.end method

.method private handleWriteHandshakeError(Lio/grpc/h1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isPermanentError(Lio/grpc/h1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 4
    invoke-static {p1, v0, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    sget-object v0, Lcom/google/firebase/firestore/remote/WriteStream;->EMPTY_STREAM_TOKEN:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/WriteStream;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    :cond_0
    return-void
.end method

.method private handleWriteStreamClose(Lio/grpc/h1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isHandshakeComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteError(Lio/grpc/h1;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->handleWriteHandshakeError(Lio/grpc/h1;)V

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWriteStream()V

    :cond_3
    return-void
.end method

.method private handleWriteStreamHandshakeComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/LocalStore;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getMutations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->writeMutations(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private handleWriteStreamMutationResults(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/mutation/MutationResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/WriteStream;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;->create(Lcom/google/firebase/firestore/model/mutation/MutationBatch;Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/List;Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleSuccessfulWrite(Lcom/google/firebase/firestore/model/mutation/MutationBatchResult;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    return-void
.end method

.method private processTargetError(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/h1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeTarget(I)V

    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/h1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRejectedListen(ILio/grpc/h1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private raiseWatchSnapshot(Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->createRemoteEvent(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/remote/RemoteEvent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetChanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/TargetChange;

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v4, :cond_0

    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/TargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v3

    .line 12
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/RemoteEvent;->getTargetMismatches()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/TargetData;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/TargetData;->getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/firestore/local/TargetData;->withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v5

    .line 18
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendUnwatchRequest(I)V

    .line 20
    new-instance v8, Lcom/google/firebase/firestore/local/TargetData;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/TargetData;->getSequenceNumber()J

    move-result-wide v5

    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/QueryPurpose;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/Target;IJLcom/google/firebase/firestore/local/QueryPurpose;)V

    .line 23
    invoke-direct {p0, v8}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->handleRemoteEvent(Lcom/google/firebase/firestore/remote/RemoteEvent;)V

    return-void
.end method

.method private restartNetwork()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->inhibitBackoff()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->inhibitBackoff()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method private sendUnwatchRequest(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->recordPendingTargetRequest(I)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->unwatchTarget(I)V

    return-void
.end method

.method private sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->recordPendingTargetRequest(I)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/WatchStream;->watchQuery(Lcom/google/firebase/firestore/local/TargetData;)V

    return-void
.end method

.method private shouldStartWatchStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldStartWriteStream()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startWatchStream()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;-><init>(Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchChangeAggregator:Lcom/google/firebase/firestore/remote/WatchChangeAggregator;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->handleWatchStreamStart()V

    return-void
.end method

.method private startWriteStream()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WriteStream;->start()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->a(Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method public canUseNetwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    return v0
.end method

.method public createTransaction()Lcom/google/firebase/firestore/core/Transaction;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/Transaction;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/Transaction;-><init>(Lcom/google/firebase/firestore/remote/Datastore;)V

    return-object v0
.end method

.method public synthetic d(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/RemoteStore;->c(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;)V

    return-void
.end method

.method public disableNetwork()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public enableNetwork()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/LocalStore;->getLastStreamToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/WriteStream;->setLastStreamToken(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->fillWritePipeline()V

    :cond_1
    return-void
.end method

.method public fillWritePipeline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canAddToWritePipeline()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->localStore:Lcom/google/firebase/firestore/local/LocalStore;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/LocalStore;->getNextMutationBatch(I)Lcom/google/firebase/firestore/model/mutation/MutationBatch;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writePipeline:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->writeStream:Lcom/google/firebase/firestore/remote/WriteStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->markIdle()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/RemoteStore;->addToWritePipeline(Lcom/google/firebase/firestore/model/mutation/MutationBatch;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/mutation/MutationBatch;->getBatchId()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWriteStream()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWriteStream()V

    :cond_3
    return-void
.end method

.method forceEnableNetwork()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->remoteStoreCallback:Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore$RemoteStoreCallback;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getTargetDataForTarget(I)Lcom/google/firebase/firestore/local/TargetData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    return-object p1
.end method

.method public handleCredentialChange()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->restartNetwork()V

    :cond_0
    return-void
.end method

.method public listen(Lcom/google/firebase/firestore/local/TargetData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/TargetData;->getTargetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->shouldStartWatchStream()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->startWatchStream()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendWatchRequest(Lcom/google/firebase/firestore/local/TargetData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->connectivityMonitor:Lcom/google/firebase/firestore/remote/ConnectivityMonitor;

    invoke-interface {v1}, Lcom/google/firebase/firestore/remote/ConnectivityMonitor;->shutdown()V

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->networkEnabled:Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->disableNetworkInternal()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->datastore:Lcom/google/firebase/firestore/remote/Datastore;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/Datastore;->shutdown()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->enableNetwork()V

    return-void
.end method

.method public stopListening(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/TargetData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/RemoteStore;->sendUnwatchRequest(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->listenTargets:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchStream;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->watchStream:Lcom/google/firebase/firestore/remote/WatchStream;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->markIdle()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/RemoteStore;->canUseNetwork()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/RemoteStore;->onlineStateTracker:Lcom/google/firebase/firestore/remote/OnlineStateTracker;

    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/OnlineStateTracker;->updateState(Lcom/google/firebase/firestore/core/OnlineState;)V

    :cond_3
    :goto_1
    return-void
.end method
