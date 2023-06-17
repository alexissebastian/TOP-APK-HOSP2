.class public Lutil/j7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/j7/i;
.implements Lutil/l7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/j7/e$c;,
        Lutil/j7/e$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final r:J

.field private static final s:J


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private d:J

.field private final e:Lutil/i7/c;

.field final f:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private g:J

.field private final h:Lutil/q7/a;

.field private final i:Lutil/j7/d;

.field private final j:Lutil/j7/h;

.field private final k:Lutil/i7/a;

.field private final l:Z

.field private final m:Lutil/j7/e$b;

.field private final n:Lcom/facebook/common/time/a;

.field private final o:Ljava/lang/Object;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lutil/j7/e;

    sput-object v0, Lutil/j7/e;->q:Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lutil/j7/e;->r:J

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lutil/j7/e;->s:J

    return-void
.end method

.method public constructor <init>(Lutil/j7/d;Lutil/j7/h;Lutil/j7/e$c;Lutil/i7/c;Lutil/i7/a;Lutil/l7/b;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p6    # Lutil/l7/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lutil/j7/e$c;->b:J

    iput-wide v0, p0, Lutil/j7/e;->a:J

    .line 4
    iget-wide v0, p3, Lutil/j7/e$c;->c:J

    iput-wide v0, p0, Lutil/j7/e;->b:J

    .line 5
    iput-wide v0, p0, Lutil/j7/e;->d:J

    .line 6
    invoke-static {}, Lutil/q7/a;->d()Lutil/q7/a;

    move-result-object v0

    iput-object v0, p0, Lutil/j7/e;->h:Lutil/q7/a;

    .line 7
    iput-object p1, p0, Lutil/j7/e;->i:Lutil/j7/d;

    .line 8
    iput-object p2, p0, Lutil/j7/e;->j:Lutil/j7/h;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lutil/j7/e;->g:J

    .line 10
    iput-object p4, p0, Lutil/j7/e;->e:Lutil/i7/c;

    .line 11
    iget-wide p1, p3, Lutil/j7/e$c;->a:J

    .line 12
    iput-object p5, p0, Lutil/j7/e;->k:Lutil/i7/a;

    .line 13
    new-instance p1, Lutil/j7/e$b;

    invoke-direct {p1}, Lutil/j7/e$b;-><init>()V

    iput-object p1, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    .line 14
    invoke-static {}, Lcom/facebook/common/time/c;->a()Lcom/facebook/common/time/c;

    move-result-object p1

    iput-object p1, p0, Lutil/j7/e;->n:Lcom/facebook/common/time/a;

    .line 15
    iput-boolean p8, p0, Lutil/j7/e;->l:Z

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lutil/j7/e;->f:Ljava/util/Set;

    if-eqz p6, :cond_0

    .line 17
    invoke-interface {p6, p0}, Lutil/l7/b;->a(Lutil/l7/a;)V

    :cond_0
    if-eqz p8, :cond_1

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lutil/j7/e;->c:Ljava/util/concurrent/CountDownLatch;

    .line 19
    new-instance p1, Lutil/j7/e$a;

    invoke-direct {p1, p0}, Lutil/j7/e$a;-><init>(Lutil/j7/e;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lutil/j7/e;->c:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    return-void
.end method

.method static synthetic h(Lutil/j7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lutil/j7/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/j7/e;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lutil/j7/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/j7/e;->p:Z

    return p1
.end method

.method static synthetic k(Lutil/j7/e;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/j7/e;->c:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private l(Lutil/j7/d$b;Lutil/i7/d;Ljava/lang/String;)Lutil/h7/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lutil/j7/d$b;->b(Ljava/lang/Object;)Lutil/h7/a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-interface {p1}, Lutil/h7/a;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    invoke-virtual {p2, v1, v2, v3, v4}, Lutil/j7/e$b;->c(JJ)V

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(JLutil/i7/c$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 1
    :try_start_0
    iget-object v0, v1, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v0}, Lutil/j7/d;->getEntries()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lutil/j7/e;->n(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v4, v1, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v4}, Lutil/j7/e$b;->b()J

    move-result-wide v4

    sub-long v6, v4, v2

    const/4 v8, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lutil/j7/d$a;

    cmp-long v14, v11, v6

    if-lez v14, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v14, v1, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v14, v13}, Lutil/j7/d;->d(Lutil/j7/d$a;)J

    move-result-wide v14

    .line 5
    iget-object v9, v1, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v13}, Lutil/j7/d$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v16, v14, v9

    if-lez v16, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-long/2addr v11, v14

    .line 6
    invoke-static {}, Lutil/j7/j;->a()Lutil/j7/j;

    move-result-object v9

    .line 7
    invoke-interface {v13}, Lutil/j7/d$a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lutil/j7/j;->j(Ljava/lang/String;)Lutil/j7/j;

    move-object/from16 v10, p3

    .line 8
    invoke-virtual {v9, v10}, Lutil/j7/j;->g(Lutil/i7/c$a;)Lutil/j7/j;

    .line 9
    invoke-virtual {v9, v14, v15}, Lutil/j7/j;->i(J)Lutil/j7/j;

    sub-long v13, v4, v11

    .line 10
    invoke-virtual {v9, v13, v14}, Lutil/j7/j;->f(J)Lutil/j7/j;

    .line 11
    invoke-virtual {v9, v2, v3}, Lutil/j7/j;->e(J)Lutil/j7/j;

    .line 12
    iget-object v13, v1, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {v13, v9}, Lutil/i7/c;->e(Lutil/i7/b;)V

    .line 13
    invoke-virtual {v9}, Lutil/j7/j;->b()V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p3

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    iget-object v0, v1, Lutil/j7/e;->m:Lutil/j7/e$b;

    neg-long v2, v11

    neg-int v4, v8

    int-to-long v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lutil/j7/e$b;->c(JJ)V

    .line 15
    iget-object v0, v1, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v0}, Lutil/j7/d;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v2, v1, Lutil/j7/e;->k:Lutil/i7/a;

    sget-object v3, Lutil/i7/a$a;->J0:Lutil/i7/a$a;

    sget-object v4, Lutil/j7/e;->q:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evictAboveSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v2, v3, v4, v5, v0}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v0
.end method

.method private n(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lutil/j7/d$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lutil/j7/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/e;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    sget-wide v2, Lutil/j7/e;->r:J

    add-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/j7/d$a;

    .line 5
    invoke-interface {v4}, Lutil/j7/d$a;->getTimestamp()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lutil/j7/e;->j:Lutil/j7/h;

    invoke-interface {p1}, Lutil/j7/h;->get()Lutil/j7/g;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method private o()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/j7/e;->p()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lutil/j7/e;->s()V

    .line 4
    iget-object v2, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v2}, Lutil/j7/e$b;->b()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lutil/j7/e;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v1}, Lutil/j7/e$b;->e()V

    .line 7
    invoke-direct {p0}, Lutil/j7/e;->p()Z

    .line 8
    :cond_0
    iget-wide v4, p0, Lutil/j7/e;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    .line 9
    div-long/2addr v4, v1

    sget-object v1, Lutil/i7/c$a;->k0:Lutil/i7/c$a;

    invoke-direct {p0, v4, v5, v1}, Lutil/j7/e;->m(JLutil/i7/c$a;)V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private p()Z
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/e;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v2}, Lutil/j7/e$b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lutil/j7/e;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long/2addr v0, v2

    sget-wide v2, Lutil/j7/e;->s:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lutil/j7/e;->q()Z

    move-result v0

    return v0
.end method

.method private q()Z
    .locals 23
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lutil/j7/e;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    .line 2
    sget-wide v4, Lutil/j7/e;->r:J

    add-long/2addr v4, v2

    .line 3
    iget-boolean v0, v1, Lutil/j7/e;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lutil/j7/e;->f:Ljava/util/Set;

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, v1, Lutil/j7/e;->l:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    :try_start_0
    iget-object v8, v1, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v8}, Lutil/j7/d;->getEntries()Ljava/util/Collection;

    move-result-object v8

    .line 8
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lutil/j7/d$a;

    add-int/lit8 v14, v14, 0x1

    .line 9
    invoke-interface/range {v16 .. v16}, Lutil/j7/d$a;->getSize()J

    move-result-wide v18

    add-long v9, v9, v18

    .line 10
    invoke-interface/range {v16 .. v16}, Lutil/j7/d$a;->getTimestamp()J

    move-result-wide v18

    cmp-long v20, v18, v4

    if-lez v20, :cond_2

    add-int/lit8 v15, v15, 0x1

    int-to-long v6, v7

    .line 11
    invoke-interface/range {v16 .. v16}, Lutil/j7/d$a;->getSize()J

    move-result-wide v19

    add-long v6, v6, v19

    long-to-int v7, v6

    .line 12
    invoke-interface/range {v16 .. v16}, Lutil/j7/d$a;->getTimestamp()J

    move-result-wide v19

    move-wide/from16 v21, v4

    sub-long v4, v19, v2

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v11, v4

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v4

    .line 13
    iget-boolean v4, v1, Lutil/j7/e;->l:Z

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface/range {v16 .. v16}, Lutil/j7/d$a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    move-wide/from16 v4, v21

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    .line 16
    iget-object v4, v1, Lutil/j7/e;->k:Lutil/i7/a;

    sget-object v5, Lutil/i7/a$a;->y0:Lutil/i7/a$a;

    sget-object v6, Lutil/j7/e;->q:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Future timestamp found in "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " files , with a total size of "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes, and a maximum time delta of "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_5
    iget-object v4, v1, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v4}, Lutil/j7/e$b;->a()J

    move-result-wide v4

    int-to-long v6, v14

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    iget-object v4, v1, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v4}, Lutil/j7/e$b;->b()J

    move-result-wide v4

    cmp-long v8, v4, v9

    if-eqz v8, :cond_8

    .line 18
    :cond_6
    iget-boolean v4, v1, Lutil/j7/e;->l:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lutil/j7/e;->f:Ljava/util/Set;

    if-eq v4, v0, :cond_7

    .line 19
    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v1, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 21
    iget-object v4, v1, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_7
    iget-object v0, v1, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v0, v9, v10, v6, v7}, Lutil/j7/e$b;->f(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :cond_8
    iput-wide v2, v1, Lutil/j7/e;->g:J

    return v17

    :catch_0
    move-exception v0

    .line 24
    iget-object v2, v1, Lutil/j7/e;->k:Lutil/i7/a;

    sget-object v3, Lutil/i7/a$a;->K0:Lutil/i7/a$a;

    sget-object v4, Lutil/j7/e;->q:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calcFileCacheSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v2, v3, v4, v5, v0}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method

.method private r(Ljava/lang/String;Lutil/i7/d;)Lutil/j7/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/j7/e;->o()V

    .line 2
    iget-object v0, p0, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v0, p1, p2}, Lutil/j7/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lutil/j7/d$b;

    move-result-object p1

    return-object p1
.end method

.method private s()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/j7/e;->i:Lutil/j7/d;

    .line 2
    invoke-interface {v0}, Lutil/j7/d;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lutil/q7/a$a;->w0:Lutil/q7/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lutil/q7/a$a;->k0:Lutil/q7/a$a;

    .line 3
    :goto_0
    iget-object v1, p0, Lutil/j7/e;->h:Lutil/q7/a;

    iget-wide v2, p0, Lutil/j7/e;->b:J

    iget-object v4, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    .line 4
    invoke-virtual {v4}, Lutil/j7/e$b;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lutil/q7/a;->f(Lutil/q7/a$a;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lutil/j7/e;->a:J

    iput-wide v0, p0, Lutil/j7/e;->d:J

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v0, p0, Lutil/j7/e;->b:J

    iput-wide v0, p0, Lutil/j7/e;->d:J

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v1}, Lutil/j7/d;->a()V

    .line 3
    iget-object v1, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v1, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {v1}, Lutil/i7/c;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lutil/j7/e;->k:Lutil/i7/a;

    sget-object v3, Lutil/i7/a$a;->J0:Lutil/i7/a$a;

    sget-object v4, Lutil/j7/e;->q:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "clearAll: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {v2, v3, v4, v5, v1}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {v1}, Lutil/j7/e$b;->e()V

    .line 9
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Lutil/i7/d;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {p1}, Lutil/i7/e;->b(Lutil/i7/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    iget-object v1, p0, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v1, v5, p1}, Lutil/j7/d;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object v1, v5

    goto :goto_0

    .line 8
    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v0

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    .line 9
    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v5, v1

    move-object v1, v2

    .line 10
    :goto_2
    invoke-static {}, Lutil/j7/j;->a()Lutil/j7/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lutil/j7/j;->d(Lutil/i7/d;)Lutil/j7/j;

    invoke-virtual {v2, v5}, Lutil/j7/j;->j(Ljava/lang/String;)Lutil/j7/j;

    invoke-virtual {v2, v1}, Lutil/j7/j;->h(Ljava/io/IOException;)Lutil/j7/j;

    .line 11
    iget-object p1, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {p1, v2}, Lutil/i7/c;->c(Lutil/i7/b;)V

    .line 12
    invoke-virtual {v2}, Lutil/j7/j;->b()V

    return v0
.end method

.method public c(Lutil/i7/d;)Lutil/h7/a;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lutil/j7/j;->a()Lutil/j7/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/j7/j;->d(Lutil/i7/d;)Lutil/j7/j;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {p1}, Lutil/i7/e;->b(Lutil/i7/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v5}, Lutil/j7/j;->j(Ljava/lang/String;)Lutil/j7/j;

    .line 7
    iget-object v6, p0, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v6, v5, p1}, Lutil/j7/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lutil/h7/a;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    .line 8
    iget-object p1, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {p1, v0}, Lutil/i7/c;->a(Lutil/i7/b;)V

    .line 9
    iget-object p1, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v5}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {p1, v0}, Lutil/i7/c;->h(Lutil/i7/b;)V

    .line 12
    iget-object p1, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v0}, Lutil/j7/j;->b()V

    return-object v6

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    iget-object v2, p0, Lutil/j7/e;->k:Lutil/i7/a;

    sget-object v3, Lutil/i7/a$a;->K0:Lutil/i7/a$a;

    sget-object v4, Lutil/j7/e;->q:Ljava/lang/Class;

    const-string v5, "getResource"

    invoke-interface {v2, v3, v4, v5, p1}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-virtual {v0, p1}, Lutil/j7/j;->h(Ljava/io/IOException;)Lutil/j7/j;

    .line 18
    iget-object p1, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {p1, v0}, Lutil/i7/c;->c(Lutil/i7/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    invoke-virtual {v0}, Lutil/j7/j;->b()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Lutil/j7/j;->b()V

    .line 20
    throw p1
.end method

.method public d(Lutil/i7/d;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/i7/e;->b(Lutil/i7/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lutil/i7/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lutil/i7/e;->b(Lutil/i7/d;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v3, v2}, Lutil/j7/d;->remove(Ljava/lang/String;)J

    .line 6
    iget-object v3, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    iget-object v1, p0, Lutil/j7/e;->k:Lutil/i7/a;

    sget-object v2, Lutil/i7/a$a;->I0:Lutil/i7/a$a;

    sget-object v3, Lutil/j7/e;->q:Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v1, v2, v3, v4, p1}, Lutil/i7/a;->a(Lutil/i7/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lutil/i7/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lutil/j7/e;->d(Lutil/i7/d;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    invoke-static {p1}, Lutil/i7/e;->b(Lutil/i7/d;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 6
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lutil/j7/e;->i:Lutil/j7/d;

    invoke-interface {v6, v5, p1}, Lutil/j7/d;->f(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    iget-object p1, p0, Lutil/j7/e;->f:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    monitor-exit v0

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0

    return v1

    .line 11
    :catch_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g(Lutil/i7/d;Lutil/i7/j;)Lutil/h7/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/j7/j;->a()Lutil/j7/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/j7/j;->d(Lutil/i7/d;)Lutil/j7/j;

    .line 2
    iget-object v1, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {v1, v0}, Lutil/i7/c;->d(Lutil/i7/b;)V

    .line 3
    iget-object v1, p0, Lutil/j7/e;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lutil/i7/e;->a(Lutil/i7/d;)Ljava/lang/String;

    move-result-object v2

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v0, v2}, Lutil/j7/j;->j(Ljava/lang/String;)Lutil/j7/j;

    .line 7
    :try_start_1
    invoke-direct {p0, v2, p1}, Lutil/j7/e;->r(Ljava/lang/String;Lutil/i7/d;)Lutil/j7/d$b;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-interface {v1, p2, p1}, Lutil/j7/d$b;->a(Lutil/i7/j;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1, p1, v2}, Lutil/j7/e;->l(Lutil/j7/d$b;Lutil/i7/d;Ljava/lang/String;)Lutil/h7/a;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lutil/h7/a;->size()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lutil/j7/j;->i(J)Lutil/j7/j;

    iget-object p2, p0, Lutil/j7/e;->m:Lutil/j7/e$b;

    invoke-virtual {p2}, Lutil/j7/e$b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lutil/j7/j;->f(J)Lutil/j7/j;

    .line 11
    iget-object p2, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {p2, v0}, Lutil/i7/c;->b(Lutil/i7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-interface {v1}, Lutil/j7/d$b;->cleanUp()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    sget-object p2, Lutil/j7/e;->q:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lutil/o7/a;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lutil/j7/j;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_4
    invoke-interface {v1}, Lutil/j7/d$b;->cleanUp()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    sget-object p2, Lutil/j7/e;->q:Ljava/lang/Class;

    const-string v1, "Failed to delete temp file"

    invoke-static {p2, v1}, Lutil/o7/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 17
    :cond_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    :try_start_5
    invoke-virtual {v0, p1}, Lutil/j7/j;->h(Ljava/io/IOException;)Lutil/j7/j;

    .line 19
    iget-object p2, p0, Lutil/j7/e;->e:Lutil/i7/c;

    invoke-interface {p2, v0}, Lutil/i7/c;->g(Lutil/i7/b;)V

    .line 20
    sget-object p2, Lutil/j7/e;->q:Ljava/lang/Class;

    const-string v1, "Failed inserting a file into the cache"

    invoke-static {p2, v1, p1}, Lutil/o7/a;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lutil/j7/j;->b()V

    .line 23
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
