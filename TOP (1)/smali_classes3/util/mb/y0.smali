.class final Lutil/mb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/h0;
.implements Lutil/mb/n2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/y0$m;,
        Lutil/mb/y0$k;,
        Lutil/mb/y0$i;,
        Lutil/mb/y0$j;,
        Lutil/mb/y0$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/h0<",
        "Ljava/lang/Object;",
        ">;",
        "Lutil/mb/n2;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lio/grpc/i0;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lutil/mb/k$a;

.field private final e:Lutil/mb/y0$j;

.field private final f:Lutil/mb/t;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lio/grpc/d0;

.field private final i:Lutil/mb/m;

.field private final j:Lio/grpc/g;

.field private final k:Lio/grpc/j1;

.field private final l:Lutil/mb/y0$k;

.field private volatile m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lutil/mb/k;

.field private final o:Lcom/google/common/base/Stopwatch;

.field private p:Lio/grpc/j1$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lio/grpc/j1$c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lutil/mb/k1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lutil/mb/v;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lutil/mb/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/w0<",
            "Lutil/mb/v;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lutil/mb/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile v:Lutil/mb/k1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile w:Lio/grpc/r;

.field private x:Lio/grpc/h1;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lutil/mb/k$a;Lutil/mb/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/j1;Lutil/mb/y0$j;Lio/grpc/d0;Lutil/mb/m;Lutil/mb/o;Lio/grpc/i0;Lio/grpc/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lutil/mb/k$a;",
            "Lutil/mb/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lio/grpc/j1;",
            "Lutil/mb/y0$j;",
            "Lio/grpc/d0;",
            "Lutil/mb/m;",
            "Lutil/mb/o;",
            "Lio/grpc/i0;",
            "Lio/grpc/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lutil/mb/y0;->s:Ljava/util/Collection;

    .line 3
    new-instance v2, Lutil/mb/y0$a;

    invoke-direct {v2, p0}, Lutil/mb/y0$a;-><init>(Lutil/mb/y0;)V

    iput-object v2, v0, Lutil/mb/y0;->t:Lutil/mb/w0;

    .line 4
    sget-object v2, Lio/grpc/q;->y0:Lio/grpc/q;

    invoke-static {v2}, Lio/grpc/r;->a(Lio/grpc/q;)Lio/grpc/r;

    move-result-object v2

    iput-object v2, v0, Lutil/mb/y0;->w:Lio/grpc/r;

    const-string v2, "addressGroups"

    .line 5
    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "addressGroups is empty"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v2, "addressGroups contains null entry"

    .line 7
    invoke-static {p1, v2}, Lutil/mb/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lutil/mb/y0;->m:Ljava/util/List;

    .line 11
    new-instance v2, Lutil/mb/y0$k;

    invoke-direct {v2, v1}, Lutil/mb/y0$k;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lutil/mb/y0;->l:Lutil/mb/y0$k;

    move-object v1, p2

    .line 12
    iput-object v1, v0, Lutil/mb/y0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lutil/mb/y0;->c:Ljava/lang/String;

    move-object v1, p4

    .line 14
    iput-object v1, v0, Lutil/mb/y0;->d:Lutil/mb/k$a;

    move-object v1, p5

    .line 15
    iput-object v1, v0, Lutil/mb/y0;->f:Lutil/mb/t;

    move-object v1, p6

    .line 16
    iput-object v1, v0, Lutil/mb/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    iput-object v1, v0, Lutil/mb/y0;->o:Lcom/google/common/base/Stopwatch;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lutil/mb/y0;->k:Lio/grpc/j1;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lutil/mb/y0;->e:Lutil/mb/y0$j;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lutil/mb/y0;->h:Lio/grpc/d0;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lutil/mb/y0;->i:Lutil/mb/m;

    const-string v1, "channelTracer"

    move-object/from16 v2, p12

    .line 22
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/o;

    const-string v1, "logId"

    move-object/from16 v2, p13

    .line 23
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/i0;

    iput-object v1, v0, Lutil/mb/y0;->a:Lio/grpc/i0;

    const-string v1, "channelLogger"

    move-object/from16 v2, p14

    .line 24
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/g;

    iput-object v1, v0, Lutil/mb/y0;->j:Lio/grpc/g;

    return-void
.end method

.method static synthetic A(Lutil/mb/y0;Lutil/mb/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/y0;->Q(Lutil/mb/v;Z)V

    return-void
.end method

.method static synthetic B(Lutil/mb/y0;Lio/grpc/h1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/y0;->R(Lio/grpc/h1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic C(Lutil/mb/y0;Lio/grpc/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/y0;->S(Lio/grpc/h1;)V

    return-void
.end method

.method static synthetic D(Lutil/mb/y0;)Lio/grpc/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->h:Lio/grpc/d0;

    return-object p0
.end method

.method static synthetic E(Lutil/mb/y0;Lio/grpc/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/y0;->N(Lio/grpc/q;)V

    return-void
.end method

.method static synthetic F(Lutil/mb/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/y0;->T()V

    return-void
.end method

.method static synthetic G(Lutil/mb/y0;Lio/grpc/j1$c;)Lio/grpc/j1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->p:Lio/grpc/j1$c;

    return-object p1
.end method

.method static synthetic H(Lutil/mb/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/y0;->K()V

    return-void
.end method

.method static synthetic I(Lutil/mb/y0;)Lutil/mb/y0$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->l:Lutil/mb/y0$k;

    return-object p0
.end method

.method static synthetic J(Lutil/mb/y0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->m:Ljava/util/List;

    return-object p1
.end method

.method private K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-object v0, p0, Lutil/mb/y0;->p:Lio/grpc/j1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/grpc/j1$c;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/mb/y0;->p:Lio/grpc/j1$c;

    .line 5
    iput-object v0, p0, Lutil/mb/y0;->n:Lutil/mb/k;

    :cond_0
    return-void
.end method

.method private static L(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private N(Lio/grpc/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    invoke-static {p1}, Lio/grpc/r;->a(Lio/grpc/q;)Lio/grpc/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/y0;->O(Lio/grpc/r;)V

    return-void
.end method

.method private O(Lio/grpc/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-object v0, p0, Lutil/mb/y0;->w:Lio/grpc/r;

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/y0;->w:Lio/grpc/r;

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->z0:Lio/grpc/q;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/mb/y0;->w:Lio/grpc/r;

    .line 5
    iget-object v0, p0, Lutil/mb/y0;->e:Lutil/mb/y0$j;

    invoke-virtual {v0, p0, p1}, Lutil/mb/y0$j;->c(Lutil/mb/y0;Lio/grpc/r;)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v1, Lutil/mb/y0$f;

    invoke-direct {v1, p0}, Lutil/mb/y0$f;-><init>(Lutil/mb/y0;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Q(Lutil/mb/v;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v1, Lutil/mb/y0$g;

    invoke-direct {v1, p0, p1, p2}, Lutil/mb/y0$g;-><init>(Lutil/mb/y0;Lutil/mb/v;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private R(Lio/grpc/h1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/h1;->n()Lio/grpc/h1$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lio/grpc/h1;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/h1;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S(Lio/grpc/h1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    invoke-static {p1}, Lio/grpc/r;->b(Lio/grpc/h1;)Lio/grpc/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/mb/y0;->O(Lio/grpc/r;)V

    .line 3
    iget-object v0, p0, Lutil/mb/y0;->n:Lutil/mb/k;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lutil/mb/y0;->d:Lutil/mb/k$a;

    invoke-interface {v0}, Lutil/mb/k$a;->get()Lutil/mb/k;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/y0;->n:Lutil/mb/k;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/y0;->n:Lutil/mb/k;

    .line 6
    invoke-interface {v0}, Lutil/mb/k;->a()J

    move-result-wide v0

    iget-object v2, p0, Lutil/mb/y0;->o:Lcom/google/common/base/Stopwatch;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v5, v0, v2

    .line 7
    iget-object v0, p0, Lutil/mb/y0;->j:Lio/grpc/g;

    sget-object v1, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-direct {p0, p1}, Lutil/mb/y0;->R(Lio/grpc/h1;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lutil/mb/y0;->p:Lio/grpc/j1$c;

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string p1, "previous reconnectTask is not done"

    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v4, Lutil/mb/y0$b;

    invoke-direct {v4, p0}, Lutil/mb/y0$b;-><init>(Lutil/mb/y0;)V

    iget-object v8, p0, Lutil/mb/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v3 .. v8}, Lio/grpc/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/j1$c;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/y0;->p:Lio/grpc/j1$c;

    return-void
.end method

.method private T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-object v0, p0, Lutil/mb/y0;->p:Lio/grpc/j1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/mb/y0;->l:Lutil/mb/y0$k;

    invoke-virtual {v0}, Lutil/mb/y0$k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/y0;->o:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/mb/y0;->l:Lutil/mb/y0$k;

    invoke-virtual {v0}, Lutil/mb/y0$k;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lio/grpc/c0;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Lio/grpc/c0;

    .line 8
    invoke-virtual {v0}, Lio/grpc/c0;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v0, v4

    .line 9
    :goto_1
    iget-object v5, p0, Lutil/mb/y0;->l:Lutil/mb/y0$k;

    invoke-virtual {v5}, Lutil/mb/y0$k;->b()Lio/grpc/a;

    move-result-object v5

    .line 10
    sget-object v6, Lio/grpc/y;->d:Lio/grpc/a$c;

    .line 11
    invoke-virtual {v5, v6}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    new-instance v7, Lutil/mb/t$a;

    invoke-direct {v7}, Lutil/mb/t$a;-><init>()V

    if-eqz v6, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v6, p0, Lutil/mb/y0;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v7, v6}, Lutil/mb/t$a;->e(Ljava/lang/String;)Lutil/mb/t$a;

    .line 14
    invoke-virtual {v7, v5}, Lutil/mb/t$a;->f(Lio/grpc/a;)Lutil/mb/t$a;

    iget-object v5, p0, Lutil/mb/y0;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v7, v5}, Lutil/mb/t$a;->h(Ljava/lang/String;)Lutil/mb/t$a;

    .line 16
    invoke-virtual {v7, v0}, Lutil/mb/t$a;->g(Lio/grpc/c0;)Lutil/mb/t$a;

    .line 17
    new-instance v0, Lutil/mb/y0$m;

    invoke-direct {v0}, Lutil/mb/y0$m;-><init>()V

    .line 18
    invoke-virtual {p0}, Lutil/mb/y0;->c()Lio/grpc/i0;

    move-result-object v5

    iput-object v5, v0, Lutil/mb/y0$m;->a:Lio/grpc/i0;

    .line 19
    new-instance v5, Lutil/mb/y0$i;

    iget-object v6, p0, Lutil/mb/y0;->f:Lutil/mb/t;

    .line 20
    invoke-interface {v6, v3, v7, v0}, Lutil/mb/t;->P(Ljava/net/SocketAddress;Lutil/mb/t$a;Lio/grpc/g;)Lutil/mb/v;

    move-result-object v6

    iget-object v7, p0, Lutil/mb/y0;->i:Lutil/mb/m;

    invoke-direct {v5, v6, v7, v4}, Lutil/mb/y0$i;-><init>(Lutil/mb/v;Lutil/mb/m;Lutil/mb/y0$a;)V

    .line 21
    invoke-interface {v5}, Lio/grpc/m0;->c()Lio/grpc/i0;

    move-result-object v4

    iput-object v4, v0, Lutil/mb/y0$m;->a:Lio/grpc/i0;

    .line 22
    iget-object v4, p0, Lutil/mb/y0;->h:Lio/grpc/d0;

    invoke-virtual {v4, v5}, Lio/grpc/d0;->c(Lio/grpc/h0;)V

    .line 23
    iput-object v5, p0, Lutil/mb/y0;->u:Lutil/mb/v;

    .line 24
    iget-object v4, p0, Lutil/mb/y0;->s:Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lutil/mb/y0$l;

    invoke-direct {v4, p0, v5, v3}, Lutil/mb/y0$l;-><init>(Lutil/mb/y0;Lutil/mb/v;Ljava/net/SocketAddress;)V

    invoke-interface {v5, v4}, Lutil/mb/k1;->g(Lutil/mb/k1$a;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    iget-object v4, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    invoke-virtual {v4, v3}, Lio/grpc/j1;->b(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    iget-object v3, p0, Lutil/mb/y0;->j:Lio/grpc/g;

    sget-object v4, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lutil/mb/y0$m;->a:Lio/grpc/i0;

    aput-object v0, v1, v2

    const-string v0, "Started transport {0}"

    invoke-virtual {v3, v4, v0, v1}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lutil/mb/y0;)Lutil/mb/y0$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->e:Lutil/mb/y0$j;

    return-object p0
.end method

.method static synthetic i(Lutil/mb/y0;)Lio/grpc/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->w:Lio/grpc/r;

    return-object p0
.end method

.method static synthetic j(Lutil/mb/y0;)Lutil/mb/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->v:Lutil/mb/k1;

    return-object p0
.end method

.method static synthetic k(Lutil/mb/y0;Lutil/mb/k1;)Lutil/mb/k1;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->v:Lutil/mb/k1;

    return-object p1
.end method

.method static synthetic l(Lutil/mb/y0;)Lutil/mb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->u:Lutil/mb/v;

    return-object p0
.end method

.method static synthetic m(Lutil/mb/y0;Lutil/mb/v;)Lutil/mb/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->u:Lutil/mb/v;

    return-object p1
.end method

.method static synthetic n(Lutil/mb/y0;)Lio/grpc/j1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->q:Lio/grpc/j1$c;

    return-object p0
.end method

.method static synthetic o(Lutil/mb/y0;Lio/grpc/j1$c;)Lio/grpc/j1$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->q:Lio/grpc/j1$c;

    return-object p1
.end method

.method static synthetic p(Lutil/mb/y0;)Lutil/mb/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->r:Lutil/mb/k1;

    return-object p0
.end method

.method static synthetic q(Lutil/mb/y0;Lutil/mb/k1;)Lutil/mb/k1;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->r:Lutil/mb/k1;

    return-object p1
.end method

.method static synthetic r(Lutil/mb/y0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lutil/mb/y0;)Lio/grpc/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    return-object p0
.end method

.method static synthetic t(Lutil/mb/y0;)Lio/grpc/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->x:Lio/grpc/h1;

    return-object p0
.end method

.method static synthetic u(Lutil/mb/y0;Lio/grpc/h1;)Lio/grpc/h1;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->x:Lio/grpc/h1;

    return-object p1
.end method

.method static synthetic v(Lutil/mb/y0;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->s:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic w(Lutil/mb/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/y0;->P()V

    return-void
.end method

.method static synthetic x(Lutil/mb/y0;)Lutil/mb/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->t:Lutil/mb/w0;

    return-object p0
.end method

.method static synthetic y(Lutil/mb/y0;)Lio/grpc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/y0;->j:Lio/grpc/g;

    return-object p0
.end method

.method static synthetic z(Lutil/mb/y0;Lutil/mb/k;)Lutil/mb/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0;->n:Lutil/mb/k;

    return-object p1
.end method


# virtual methods
.method M()Lio/grpc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->w:Lio/grpc/r;

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddressGroups"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newAddressGroups contains null entry"

    .line 2
    invoke-static {p1, v0}, Lutil/mb/y0;->L(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v1, Lutil/mb/y0$d;

    invoke-direct {v1, p0, p1}, Lutil/mb/y0$d;-><init>(Lutil/mb/y0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Lutil/mb/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->v:Lutil/mb/k1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v1, Lutil/mb/y0$c;

    invoke-direct {v1, p0}, Lutil/mb/y0$c;-><init>(Lutil/mb/y0;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method b(Lio/grpc/h1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/y0;->f(Lio/grpc/h1;)V

    .line 2
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v1, Lutil/mb/y0$h;

    invoke-direct {v1, p0, p1}, Lutil/mb/y0$h;-><init>(Lutil/mb/y0;Lio/grpc/h1;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lio/grpc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->a:Lio/grpc/i0;

    return-object v0
.end method

.method public f(Lio/grpc/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0;->k:Lio/grpc/j1;

    new-instance v1, Lutil/mb/y0$e;

    invoke-direct {v1, p0, p1}, Lutil/mb/y0$e;-><init>(Lutil/mb/y0;Lio/grpc/h1;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0;->a:Lio/grpc/i0;

    .line 2
    invoke-virtual {v1}, Lio/grpc/i0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0;->m:Ljava/util/List;

    const-string v2, "addressGroups"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
