.class public Lcom/google/firebase/firestore/util/ExponentialBackoff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BACKOFF_FACTOR:D = 1.5

.field public static final DEFAULT_BACKOFF_INITIAL_DELAY_MS:J = 0x3e8L

.field public static final DEFAULT_BACKOFF_MAX_DELAY_MS:J = 0xea60L


# instance fields
.field private final backoffFactor:D

.field private currentBaseMs:J

.field private final initialDelayMs:J

.field private lastAttemptTime:J

.field private final maxDelayMs:J

.field private nextMaxDelayMs:J

.field private final queue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;)V
    .locals 9

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/util/ExponentialBackoff;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->queue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 4
    iput-wide p3, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->initialDelayMs:J

    .line 5
    iput-wide p5, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffFactor:D

    .line 6
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->maxDelayMs:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->reset()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private jitterDelayMs()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public backoffAndRun(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->cancel()V

    .line 2
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    invoke-direct {p0}, Lcom/google/firebase/firestore/util/ExponentialBackoff;->jitterDelayMs()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->lastAttemptTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5
    iget-wide v8, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v9, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 11
    invoke-static {v4, v0, v5}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->queue:Lcom/google/firebase/firestore/util/AsyncQueue;

    iget-object v1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerId:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v2, Lcom/google/firebase/firestore/util/m;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/firestore/util/m;-><init>(Lcom/google/firebase/firestore/util/ExponentialBackoff;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v1, v6, v7, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->enqueueAfterDelay(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    .line 14
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->backoffFactor:D

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 15
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->initialDelayMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 16
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 18
    iput-wide v2, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    .line 19
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->maxDelayMs:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->timerTask:Lcom/google/firebase/firestore/util/AsyncQueue$DelayedTask;

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    return-void
.end method

.method public resetToMax()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    iput-wide v0, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->currentBaseMs:J

    return-void
.end method

.method public setTemporaryMaxDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/util/ExponentialBackoff;->nextMaxDelayMs:J

    return-void
.end method
