.class Lio/invertase/firebase/firestore/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field c:Z

.field d:Z

.field private e:Ljava/lang/String;

.field private f:J

.field private g:I

.field private h:Lcom/facebook/react/bridge/ReadableArray;

.field private i:Lcom/google/firebase/firestore/Transaction;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->c:Z

    .line 3
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->d:Z

    .line 4
    iput-object p1, p0, Lio/invertase/firebase/firestore/p0;->e:Ljava/lang/String;

    .line 5
    iput p2, p0, Lio/invertase/firebase/firestore/p0;->g:I

    .line 6
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->j()V

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/firestore/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lio/invertase/firebase/firestore/p0;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/invertase/firebase/firestore/p0;->f:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->c:Z

    .line 2
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->h()V

    return-void
.end method

.method b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->j()V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->b:Ljava/util/concurrent/locks/Condition;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/invertase/firebase/firestore/p0;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/invertase/firebase/firestore/p0;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->h()V

    .line 6
    throw v0

    .line 7
    :catch_0
    :cond_1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->h()V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->e:Ljava/lang/String;

    return-object v0
.end method

.method d()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->h:Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method e(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/DocumentSnapshot;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/firestore/FirebaseFirestoreException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->j()V

    .line 2
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->i:Lcom/google/firebase/firestore/Transaction;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/Transaction;->get(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p1

    return-object p1
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/invertase/firebase/firestore/p0;->g:I

    return v0
.end method

.method g(Lcom/google/firebase/firestore/Transaction;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/invertase/firebase/firestore/p0;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    iput-object p1, p0, Lio/invertase/firebase/firestore/p0;->i:Lcom/google/firebase/firestore/Transaction;

    return-void
.end method

.method i(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/firestore/p0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/invertase/firebase/firestore/p0;->h:Lcom/facebook/react/bridge/ReadableArray;

    .line 3
    iget-object p1, p0, Lio/invertase/firebase/firestore/p0;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lio/invertase/firebase/firestore/p0;->h()V

    .line 5
    throw p1
.end method
