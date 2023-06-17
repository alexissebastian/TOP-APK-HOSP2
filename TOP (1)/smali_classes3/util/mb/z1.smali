.class abstract Lutil/mb/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/z1$v;,
        Lutil/mb/z1$w;,
        Lutil/mb/z1$y;,
        Lutil/mb/z1$d0;,
        Lutil/mb/z1$u;,
        Lutil/mb/z1$t;,
        Lutil/mb/z1$c0;,
        Lutil/mb/z1$a0;,
        Lutil/mb/z1$b0;,
        Lutil/mb/z1$s;,
        Lutil/mb/z1$x;,
        Lutil/mb/z1$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/mb/q;"
    }
.end annotation


# static fields
.field private static A:Ljava/util/Random;

.field static final x:Lio/grpc/t0$f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Lio/grpc/t0$f;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lio/grpc/h1;


# instance fields
.field private final a:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lio/grpc/t0;

.field private final f:Lutil/mb/a2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Lutil/mb/t0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/Object;

.field private final j:Lutil/mb/z1$u;

.field private final k:J

.field private final l:J

.field private final m:Lutil/mb/z1$d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lutil/mb/x0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private volatile o:Lutil/mb/z1$a0;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private r:Lutil/mb/r;

.field private s:Lutil/mb/z1$v;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private t:Lutil/mb/z1$v;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private u:J

.field private v:Lio/grpc/h1;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/t0;->c:Lio/grpc/t0$d;

    const-string v1, "grpc-previous-rpc-attempts"

    .line 2
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v1

    sput-object v1, Lutil/mb/z1;->x:Lio/grpc/t0$f;

    const-string v1, "grpc-retry-pushback-ms"

    .line 3
    invoke-static {v1, v0}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v0

    sput-object v0, Lutil/mb/z1;->y:Lio/grpc/t0$f;

    .line 4
    sget-object v0, Lio/grpc/h1;->g:Lio/grpc/h1;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    sput-object v0, Lutil/mb/z1;->z:Lio/grpc/h1;

    .line 6
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lutil/mb/z1;->A:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lio/grpc/u0;Lio/grpc/t0;Lutil/mb/z1$u;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lutil/mb/a2;Lutil/mb/t0;Lutil/mb/z1$d0;)V
    .locals 13
    .param p10    # Lutil/mb/a2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lutil/mb/t0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lutil/mb/z1$d0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "TReqT;*>;",
            "Lio/grpc/t0;",
            "Lutil/mb/z1$u;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lutil/mb/a2;",
            "Lutil/mb/t0;",
            "Lutil/mb/z1$d0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Lio/grpc/j1;

    new-instance v4, Lutil/mb/z1$a;

    invoke-direct {v4, p0}, Lutil/mb/z1$a;-><init>(Lutil/mb/z1;)V

    invoke-direct {v3, v4}, Lio/grpc/j1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Lutil/mb/z1;->c:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lutil/mb/z1;->i:Ljava/lang/Object;

    .line 4
    new-instance v3, Lutil/mb/x0;

    invoke-direct {v3}, Lutil/mb/x0;-><init>()V

    iput-object v3, v0, Lutil/mb/z1;->n:Lutil/mb/x0;

    .line 5
    new-instance v3, Lutil/mb/z1$a0;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lutil/mb/z1$a0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lutil/mb/z1$c0;ZZZI)V

    iput-object v3, v0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, v0, Lutil/mb/z1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, p1

    .line 8
    iput-object v3, v0, Lutil/mb/z1;->a:Lio/grpc/u0;

    move-object/from16 v3, p3

    .line 9
    iput-object v3, v0, Lutil/mb/z1;->j:Lutil/mb/z1$u;

    move-wide/from16 v3, p4

    .line 10
    iput-wide v3, v0, Lutil/mb/z1;->k:J

    move-wide/from16 v3, p6

    .line 11
    iput-wide v3, v0, Lutil/mb/z1;->l:J

    move-object/from16 v3, p8

    .line 12
    iput-object v3, v0, Lutil/mb/z1;->b:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    .line 13
    iput-object v3, v0, Lutil/mb/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p2

    .line 14
    iput-object v3, v0, Lutil/mb/z1;->e:Lio/grpc/t0;

    .line 15
    iput-object v1, v0, Lutil/mb/z1;->f:Lutil/mb/a2;

    if-eqz v1, :cond_0

    .line 16
    iget-wide v3, v1, Lutil/mb/a2;->b:J

    iput-wide v3, v0, Lutil/mb/z1;->u:J

    .line 17
    :cond_0
    iput-object v2, v0, Lutil/mb/z1;->g:Lutil/mb/t0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v5, "Should not provide both retryPolicy and hedgingPolicy"

    .line 18
    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 19
    :cond_3
    iput-boolean v3, v0, Lutil/mb/z1;->h:Z

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lutil/mb/z1;->m:Lutil/mb/z1$d0;

    return-void
.end method

.method static synthetic A(Lutil/mb/z1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/mb/z1;->h:Z

    return p0
.end method

.method static synthetic B(Lutil/mb/z1;)Lutil/mb/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->f:Lutil/mb/a2;

    return-object p0
.end method

.method static synthetic C(Lutil/mb/z1;)Lutil/mb/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->r:Lutil/mb/r;

    return-object p0
.end method

.method static synthetic D(Lutil/mb/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/z1;->c0()V

    return-void
.end method

.method static synthetic E(Lutil/mb/z1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/z1;->h0(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic F(Lutil/mb/z1;Lutil/mb/z1$v;)Lutil/mb/z1$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1;->s:Lutil/mb/z1$v;

    return-object p1
.end method

.method static synthetic G(Lutil/mb/z1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/mb/z1;->u:J

    return-wide v0
.end method

.method static synthetic H(Lutil/mb/z1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lutil/mb/z1;->u:J

    return-wide p1
.end method

.method static synthetic I()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/z1;->A:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic J(Lutil/mb/z1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/mb/z1;->q:J

    return-wide v0
.end method

.method static synthetic K(Lutil/mb/z1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lutil/mb/z1;->q:J

    return-wide p1
.end method

.method static synthetic L(Lutil/mb/z1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/mb/z1;->k:J

    return-wide v0
.end method

.method static synthetic M(Lutil/mb/z1;)Lutil/mb/z1$u;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->j:Lutil/mb/z1$u;

    return-object p0
.end method

.method static synthetic N(Lutil/mb/z1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lutil/mb/z1;->l:J

    return-wide v0
.end method

.method static synthetic O(Lutil/mb/z1;Lutil/mb/z1$c0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/z1;->X(Lutil/mb/z1$c0;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic P(Lutil/mb/z1;)Lutil/mb/z1$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    return-object p0
.end method

.method static synthetic Q(Lutil/mb/z1;Lutil/mb/z1$a0;)Lutil/mb/z1$a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    return-object p1
.end method

.method static synthetic R(Lutil/mb/z1;IZ)Lutil/mb/z1$c0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/z1;->Z(IZ)Lutil/mb/z1$c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic S(Lutil/mb/z1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic T(Lutil/mb/z1;Lutil/mb/z1$a0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/z1;->d0(Lutil/mb/z1$a0;)Z

    move-result p0

    return p0
.end method

.method static synthetic U(Lutil/mb/z1;)Lutil/mb/z1$d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->m:Lutil/mb/z1$d0;

    return-object p0
.end method

.method static synthetic V(Lutil/mb/z1;Lutil/mb/z1$v;)Lutil/mb/z1$v;
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    return-object p1
.end method

.method static synthetic W(Lutil/mb/z1;)Lutil/mb/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->g:Lutil/mb/t0;

    return-object p0
.end method

.method private X(Lutil/mb/z1$c0;)Ljava/lang/Runnable;
    .locals 9
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v1, v1, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v5, v1, Lutil/mb/z1$a0;->c:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    invoke-virtual {v1, p1}, Lutil/mb/z1$a0;->c(Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v1

    iput-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 6
    iget-object v1, p0, Lutil/mb/z1;->j:Lutil/mb/z1$u;

    iget-wide v3, p0, Lutil/mb/z1;->q:J

    neg-long v3, v3

    invoke-virtual {v1, v3, v4}, Lutil/mb/z1$u;->a(J)J

    .line 7
    iget-object v1, p0, Lutil/mb/z1;->s:Lutil/mb/z1$v;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lutil/mb/z1$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 9
    iput-object v2, p0, Lutil/mb/z1;->s:Lutil/mb/z1$v;

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 10
    :goto_0
    iget-object v1, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lutil/mb/z1$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12
    iput-object v2, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 13
    :goto_1
    new-instance v1, Lutil/mb/z1$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lutil/mb/z1$c;-><init>(Lutil/mb/z1;Ljava/util/Collection;Lutil/mb/z1$c0;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Y(Lutil/mb/z1$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/z1;->X(Lutil/mb/z1$c0;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private Z(IZ)Lutil/mb/z1$c0;
    .locals 3

    .line 1
    new-instance v0, Lutil/mb/z1$c0;

    invoke-direct {v0, p1}, Lutil/mb/z1$c0;-><init>(I)V

    .line 2
    new-instance v1, Lutil/mb/z1$t;

    invoke-direct {v1, p0, v0}, Lutil/mb/z1$t;-><init>(Lutil/mb/z1;Lutil/mb/z1$c0;)V

    .line 3
    new-instance v2, Lutil/mb/z1$p;

    invoke-direct {v2, p0, v1}, Lutil/mb/z1$p;-><init>(Lutil/mb/z1;Lio/grpc/l;)V

    .line 4
    iget-object v1, p0, Lutil/mb/z1;->e:Lio/grpc/t0;

    invoke-virtual {p0, v1, p1}, Lutil/mb/z1;->j0(Lio/grpc/t0;I)Lio/grpc/t0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v2, p1, p2}, Lutil/mb/z1;->e0(Lio/grpc/t0;Lio/grpc/l$a;IZ)Lutil/mb/q;

    move-result-object p1

    iput-object p1, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    return-object v0
.end method

.method private a0(Lutil/mb/z1$s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-boolean v1, v1, Lutil/mb/z1$a0;->a:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v1, v1, Lutil/mb/z1$a0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v1, v1, Lutil/mb/z1$a0;->c:Ljava/util/Collection;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/z1$c0;

    .line 7
    invoke-interface {p1, v1}, Lutil/mb/z1$s;->a(Lutil/mb/z1$c0;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b0(Lutil/mb/z1$c0;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v5, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v6, v5, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    .line 4
    monitor-exit v4

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v6, v5, Lutil/mb/z1$a0;->g:Z

    if-eqz v6, :cond_1

    .line 6
    monitor-exit v4

    goto :goto_1

    .line 7
    :cond_1
    iget-object v6, v5, Lutil/mb/z1$a0;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v2, v6, :cond_5

    .line 8
    invoke-virtual {v5, p1}, Lutil/mb/z1$a0;->h(Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 9
    invoke-virtual {p0}, Lutil/mb/z1;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    monitor-exit v4

    return-void

    .line 11
    :cond_2
    new-instance v0, Lutil/mb/z1$q;

    invoke-direct {v0, p0}, Lutil/mb/z1$q;-><init>(Lutil/mb/z1;)V

    .line 12
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lutil/mb/z1;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p1, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    .line 15
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v1, v1, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lutil/mb/z1;->v:Lio/grpc/h1;

    goto :goto_2

    :cond_4
    sget-object p1, Lutil/mb/z1;->z:Lio/grpc/h1;

    .line 16
    :goto_2
    invoke-interface {v0, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    return-void

    .line 17
    :cond_5
    :try_start_1
    iget-boolean v6, p1, Lutil/mb/z1$c0;->b:Z

    if-eqz v6, :cond_6

    .line 18
    monitor-exit v4

    return-void

    :cond_6
    add-int/lit16 v6, v2, 0x80

    .line 19
    iget-object v7, v5, Lutil/mb/z1$a0;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_7

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lutil/mb/z1$a0;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 22
    iget-object v5, v5, Lutil/mb/z1$a0;->b:Ljava/util/List;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/mb/z1$s;

    .line 25
    invoke-interface {v4, p1}, Lutil/mb/z1$s;->a(Lutil/mb/z1$c0;)V

    .line 26
    instance-of v4, v4, Lutil/mb/z1$z;

    if-eqz v4, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_8

    .line 27
    iget-object v4, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 28
    iget-object v5, v4, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-eqz v5, :cond_a

    if-eq v5, p1, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    iget-boolean v4, v4, Lutil/mb/z1$a0;->g:Z

    if-eqz v4, :cond_8

    :cond_b
    :goto_4
    move v2, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 30
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lutil/mb/z1$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    iput-object v2, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    move-object v2, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    invoke-virtual {v1}, Lutil/mb/z1$a0;->d()Lutil/mb/z1$a0;

    move-result-object v1

    iput-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private d0(Lutil/mb/z1$a0;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p1, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-nez v0, :cond_0

    iget v0, p1, Lutil/mb/z1$a0;->e:I

    iget-object v1, p0, Lutil/mb/z1;->g:Lutil/mb/t0;

    iget v1, v1, Lutil/mb/t0;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lutil/mb/z1$a0;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h0(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lutil/mb/z1;->c0()V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    if-nez v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Lutil/mb/z1$v;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 7
    new-instance v2, Lutil/mb/z1$v;

    iget-object v3, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lutil/mb/z1$v;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lutil/mb/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lutil/mb/z1$x;

    invoke-direct {v1, p0, v2}, Lutil/mb/z1$x;-><init>(Lutil/mb/z1;Lutil/mb/z1$v;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lutil/mb/z1$v;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic p()Lio/grpc/h1;
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/z1;->z:Lio/grpc/h1;

    return-object v0
.end method

.method static synthetic q(Lutil/mb/z1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/mb/z1;->w:Z

    return p0
.end method

.method static synthetic r(Lutil/mb/z1;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic s(Lutil/mb/z1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/mb/z1;->w:Z

    return p1
.end method

.method static synthetic t(Lutil/mb/z1;Lutil/mb/z1$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/z1;->b0(Lutil/mb/z1$c0;)V

    return-void
.end method

.method static synthetic u(Lutil/mb/z1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic v(Lutil/mb/z1;)Lio/grpc/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->a:Lio/grpc/u0;

    return-object p0
.end method

.method static synthetic w(Lutil/mb/z1;Lutil/mb/z1$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/mb/z1;->Y(Lutil/mb/z1$c0;)V

    return-void
.end method

.method static synthetic x(Lutil/mb/z1;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic y(Lutil/mb/z1;)Lutil/mb/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->n:Lutil/mb/x0;

    return-object p0
.end method

.method static synthetic z(Lutil/mb/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/z1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/o;)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$d;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$d;-><init>(Lutil/mb/z1;Lio/grpc/o;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$l;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$l;-><init>(Lutil/mb/z1;Z)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 2
    iget-boolean v1, v0, Lutil/mb/z1$a0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v0, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/j2;->c(I)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lutil/mb/z1$n;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$n;-><init>(Lutil/mb/z1;I)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$j;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$j;-><init>(Lutil/mb/z1;I)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$k;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$k;-><init>(Lutil/mb/z1;I)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method abstract e0(Lio/grpc/t0;Lio/grpc/l$a;IZ)Lutil/mb/q;
.end method

.method public final f(Lio/grpc/h1;)V
    .locals 4

    .line 1
    new-instance v0, Lutil/mb/z1$c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/mb/z1$c0;-><init>(I)V

    .line 2
    new-instance v1, Lutil/mb/o1;

    invoke-direct {v1}, Lutil/mb/o1;-><init>()V

    iput-object v1, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    .line 3
    invoke-direct {p0, v0}, Lutil/mb/z1;->X(Lutil/mb/z1$c0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object v0, p0, Lutil/mb/z1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lutil/mb/z1$r;

    invoke-direct {v1, p0, p1}, Lutil/mb/z1$r;-><init>(Lutil/mb/z1;Lio/grpc/h1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v2, v2, Lutil/mb/z1$a0;->c:Ljava/util/Collection;

    iget-object v3, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v3, v3, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    goto :goto_0

    .line 9
    :cond_1
    iput-object p1, p0, Lutil/mb/z1;->v:Lio/grpc/h1;

    .line 10
    :goto_0
    iget-object v2, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    invoke-virtual {v2}, Lutil/mb/z1$a0;->b()Lutil/mb/z1$a0;

    move-result-object v2

    iput-object v2, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method abstract f0()V
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 2
    iget-boolean v1, v0, Lutil/mb/z1$a0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v0, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v0}, Lutil/mb/j2;->flush()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lutil/mb/z1$g;

    invoke-direct {v0, p0}, Lutil/mb/z1$g;-><init>(Lutil/mb/z1;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final g(Lio/grpc/w;)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$f;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$f;-><init>(Lutil/mb/z1;Lio/grpc/w;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method abstract g0()Lio/grpc/h1;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v0, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v0}, Lutil/mb/q;->getAttributes()Lio/grpc/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$m;

    invoke-direct {v0, p0}, Lutil/mb/z1$m;-><init>(Lutil/mb/z1;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method final i0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 2
    iget-boolean v1, v0, Lutil/mb/z1$a0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v0, v0, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    iget-object v1, p0, Lutil/mb/z1;->a:Lio/grpc/u0;

    invoke-virtual {v1, p1}, Lio/grpc/u0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/mb/j2;->h(Ljava/io/InputStream;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lutil/mb/z1$o;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$o;-><init>(Lutil/mb/z1;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v0, v0, Lutil/mb/z1$a0;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/mb/z1$c0;

    .line 2
    iget-object v1, v1, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v1}, Lutil/mb/j2;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$h;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$h;-><init>(Lutil/mb/z1;Z)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method final j0(Lio/grpc/t0;I)Lio/grpc/t0;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/t0;

    invoke-direct {v0}, Lio/grpc/t0;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/t0;->l(Lio/grpc/t0;)V

    if-lez p2, :cond_0

    .line 3
    sget-object p1, Lutil/mb/z1;->x:Lio/grpc/t0$f;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$b;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$b;-><init>(Lutil/mb/z1;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public l(Lutil/mb/x0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    .line 2
    iget-object v2, p0, Lutil/mb/z1;->n:Lutil/mb/x0;

    invoke-virtual {p1, v1, v2}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    .line 3
    iget-object v1, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lutil/mb/x0;

    invoke-direct {v0}, Lutil/mb/x0;-><init>()V

    .line 7
    iget-object v1, v1, Lutil/mb/z1$a0;->f:Lutil/mb/z1$c0;

    iget-object v1, v1, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v1, v0}, Lutil/mb/q;->l(Lutil/mb/x0;)V

    const-string v1, "committed"

    .line 8
    invoke-virtual {p1, v1, v0}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Lutil/mb/x0;

    invoke-direct {v0}, Lutil/mb/x0;-><init>()V

    .line 10
    iget-object v1, v1, Lutil/mb/z1$a0;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/mb/z1$c0;

    .line 11
    new-instance v3, Lutil/mb/x0;

    invoke-direct {v3}, Lutil/mb/x0;-><init>()V

    .line 12
    iget-object v2, v2, Lutil/mb/z1$c0;->a:Lutil/mb/q;

    invoke-interface {v2, v3}, Lutil/mb/q;->l(Lutil/mb/x0;)V

    .line 13
    invoke-virtual {v0, v3}, Lutil/mb/x0;->a(Ljava/lang/Object;)Lutil/mb/x0;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    .line 14
    invoke-virtual {p1, v1, v0}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$i;

    invoke-direct {v0, p0}, Lutil/mb/z1$i;-><init>(Lutil/mb/z1;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final n(Lio/grpc/u;)V
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/z1$e;

    invoke-direct {v0, p0, p1}, Lutil/mb/z1$e;-><init>(Lutil/mb/z1;Lio/grpc/u;)V

    invoke-direct {p0, v0}, Lutil/mb/z1;->a0(Lutil/mb/z1$s;)V

    return-void
.end method

.method public final o(Lutil/mb/r;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lutil/mb/z1;->r:Lutil/mb/r;

    .line 2
    invoke-virtual {p0}, Lutil/mb/z1;->g0()Lio/grpc/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lutil/mb/z1;->f(Lio/grpc/h1;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    iget-object v0, v0, Lutil/mb/z1$a0;->b:Ljava/util/List;

    new-instance v1, Lutil/mb/z1$z;

    invoke-direct {v1, p0}, Lutil/mb/z1$z;-><init>(Lutil/mb/z1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1}, Lutil/mb/z1;->Z(IZ)Lutil/mb/z1$c0;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lutil/mb/z1;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object v2, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    invoke-virtual {v2, p1}, Lutil/mb/z1$a0;->a(Lutil/mb/z1$c0;)Lutil/mb/z1$a0;

    move-result-object v2

    iput-object v2, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    .line 11
    iget-object v2, p0, Lutil/mb/z1;->o:Lutil/mb/z1$a0;

    invoke-direct {p0, v2}, Lutil/mb/z1;->d0(Lutil/mb/z1$a0;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lutil/mb/z1;->m:Lutil/mb/z1$d0;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lutil/mb/z1$d0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    :cond_1
    new-instance v0, Lutil/mb/z1$v;

    iget-object v2, p0, Lutil/mb/z1;->i:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lutil/mb/z1$v;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lutil/mb/z1;->t:Lutil/mb/z1$v;

    .line 14
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, p0, Lutil/mb/z1;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lutil/mb/z1$x;

    invoke-direct {v2, p0, v0}, Lutil/mb/z1$x;-><init>(Lutil/mb/z1;Lutil/mb/z1$v;)V

    iget-object v3, p0, Lutil/mb/z1;->g:Lutil/mb/t0;

    iget-wide v3, v3, Lutil/mb/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lutil/mb/z1$v;->c(Ljava/util/concurrent/Future;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lutil/mb/z1;->b0(Lutil/mb/z1$c0;)V

    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
