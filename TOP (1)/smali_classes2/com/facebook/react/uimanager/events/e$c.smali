.class Lcom/facebook/react/uimanager/events/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/events/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/uimanager/events/e;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/events/e;Lcom/facebook/react/uimanager/events/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/e$c;-><init>(Lcom/facebook/react/uimanager/events/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    .line 3
    invoke-static {v3}, Lcom/facebook/react/uimanager/events/e;->p(Lcom/facebook/react/uimanager/events/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 4
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/events/e;->o(Lcom/facebook/react/uimanager/events/e;Z)Z

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/e;->t(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v0

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/e;->e(Lcom/facebook/react/uimanager/events/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/e;->f(Lcom/facebook/react/uimanager/events/e;)I

    move-result v4

    if-lez v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/e;->f(Lcom/facebook/react/uimanager/events/e;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 10
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/e;->g(Lcom/facebook/react/uimanager/events/e;)[Lcom/facebook/react/uimanager/events/c;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/e;->f(Lcom/facebook/react/uimanager/events/e;)I

    move-result v5

    invoke-static {}, Lcom/facebook/react/uimanager/events/e;->h()Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/e;->f(Lcom/facebook/react/uimanager/events/e;)I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v4}, Lcom/facebook/react/uimanager/events/e;->g(Lcom/facebook/react/uimanager/events/e;)[Lcom/facebook/react/uimanager/events/c;

    move-result-object v4

    aget-object v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->l()I

    move-result v6

    .line 14
    invoke-static {v1, v2, v5, v6}, Lcom/facebook/systrace/a;->d(JLjava/lang/String;I)V

    .line 15
    iget-object v5, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v5}, Lcom/facebook/react/uimanager/events/e;->t(Lcom/facebook/react/uimanager/events/e;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/events/c;->d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 16
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/c;->e()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/e;->i(Lcom/facebook/react/uimanager/events/e;)V

    .line 18
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v3}, Lcom/facebook/react/uimanager/events/e;->j(Lcom/facebook/react/uimanager/events/e;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 19
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/e$c;->k0:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/e;->k(Lcom/facebook/react/uimanager/events/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/a;

    .line 21
    invoke-interface {v3}, Lcom/facebook/react/uimanager/events/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v3

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 24
    invoke-static {v1, v2}, Lcom/facebook/systrace/a;->g(J)V

    .line 25
    throw v0
.end method
