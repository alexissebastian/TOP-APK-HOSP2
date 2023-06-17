.class final Lutil/mb/p;
.super Lio/grpc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/p$d;,
        Lutil/mb/p$g;,
        Lutil/mb/p$e;,
        Lutil/mb/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/util/logging/Logger;

.field private static final u:[B


# instance fields
.field private final a:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lutil/ub/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Z

.field private final e:Lutil/mb/m;

.field private final f:Lio/grpc/s;

.field private volatile g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private i:Lio/grpc/d;

.field private j:Lutil/mb/q;

.field private volatile k:Z

.field private l:Z

.field private m:Z

.field private final n:Lutil/mb/p$e;

.field private final o:Lutil/mb/p$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/mb/p<",
            "TReqT;TRespT;>.f;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private q:Z

.field private r:Lio/grpc/w;

.field private s:Lio/grpc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lutil/mb/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lutil/mb/p;->t:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lutil/mb/p;->u:[B

    return-void
.end method

.method constructor <init>(Lio/grpc/u0;Ljava/util/concurrent/Executor;Lio/grpc/d;Lutil/mb/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lutil/mb/m;Lio/grpc/f0;)V
    .locals 3
    .param p7    # Lio/grpc/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/d;",
            "Lutil/mb/p$e;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lutil/mb/m;",
            "Lio/grpc/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    .line 2
    new-instance p7, Lutil/mb/p$f;

    const/4 v0, 0x0

    invoke-direct {p7, p0, v0}, Lutil/mb/p$f;-><init>(Lutil/mb/p;Lutil/mb/p$a;)V

    iput-object p7, p0, Lutil/mb/p;->o:Lutil/mb/p$f;

    .line 3
    invoke-static {}, Lio/grpc/w;->c()Lio/grpc/w;

    move-result-object p7

    iput-object p7, p0, Lutil/mb/p;->r:Lio/grpc/w;

    .line 4
    invoke-static {}, Lio/grpc/p;->a()Lio/grpc/p;

    move-result-object p7

    iput-object p7, p0, Lutil/mb/p;->s:Lio/grpc/p;

    .line 5
    iput-object p1, p0, Lutil/mb/p;->a:Lio/grpc/u0;

    .line 6
    invoke-virtual {p1}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p7, v0, v1}, Lutil/ub/c;->b(Ljava/lang/String;J)Lutil/ub/d;

    move-result-object p7

    iput-object p7, p0, Lutil/mb/p;->b:Lutil/ub/d;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, Lutil/mb/c2;

    invoke-direct {p2}, Lutil/mb/c2;-><init>()V

    iput-object p2, p0, Lutil/mb/p;->c:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean v1, p0, Lutil/mb/p;->d:Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lutil/mb/d2;

    invoke-direct {v0, p2}, Lutil/mb/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lutil/mb/p;->c:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean v2, p0, Lutil/mb/p;->d:Z

    .line 12
    :goto_0
    iput-object p6, p0, Lutil/mb/p;->e:Lutil/mb/m;

    .line 13
    invoke-static {}, Lio/grpc/s;->G()Lio/grpc/s;

    move-result-object p2

    iput-object p2, p0, Lutil/mb/p;->f:Lio/grpc/s;

    .line 14
    invoke-virtual {p1}, Lio/grpc/u0;->e()Lio/grpc/u0$d;

    move-result-object p2

    sget-object p6, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    if-eq p2, p6, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/grpc/u0;->e()Lio/grpc/u0$d;

    move-result-object p1

    sget-object p2, Lio/grpc/u0$d;->x0:Lio/grpc/u0$d;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lutil/mb/p;->h:Z

    .line 16
    iput-object p3, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 17
    iput-object p4, p0, Lutil/mb/p;->n:Lutil/mb/p$e;

    .line 18
    iput-object p5, p0, Lutil/mb/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "ClientCall.<init>"

    .line 19
    invoke-static {p1, p7}, Lutil/ub/c;->c(Ljava/lang/String;Lutil/ub/d;)V

    return-void
.end method

.method static synthetic a(Lutil/mb/p;)Lutil/mb/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    return-object p0
.end method

.method static synthetic b(Lutil/mb/p;)Lio/grpc/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/p;->n()Lio/grpc/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lutil/mb/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/mb/p;->k:Z

    return p1
.end method

.method static synthetic d(Lutil/mb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/mb/p;->s()V

    return-void
.end method

.method static synthetic e(Lutil/mb/p;)Lutil/mb/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p;->e:Lutil/mb/m;

    return-object p0
.end method

.method static synthetic f(Lutil/mb/p;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p;->f:Lio/grpc/s;

    return-object p0
.end method

.method static synthetic g(Lutil/mb/p;Lio/grpc/h$a;Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/mb/p;->m(Lio/grpc/h$a;Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method

.method static synthetic h(Lutil/mb/p;)Lutil/ub/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    return-object p0
.end method

.method static synthetic i(Lutil/mb/p;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic j(Lutil/mb/p;)Lio/grpc/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/p;->a:Lio/grpc/u0;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/p;->i:Lio/grpc/d;

    sget-object v1, Lutil/mb/j1$b;->g:Lio/grpc/d$a;

    invoke-virtual {v0, v1}, Lio/grpc/d;->h(Lio/grpc/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/j1$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lutil/mb/j1$b;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/grpc/u;->a(JLjava/util/concurrent/TimeUnit;)Lio/grpc/u;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lio/grpc/u;->s(Lio/grpc/u;)I

    move-result v2

    if-gez v2, :cond_2

    .line 6
    :cond_1
    iget-object v2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v2, v1}, Lio/grpc/d;->m(Lio/grpc/u;)Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 7
    :cond_2
    iget-object v1, v0, Lutil/mb/j1$b;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->t()Lio/grpc/d;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->u()Lio/grpc/d;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 9
    :cond_4
    iget-object v1, v0, Lutil/mb/j1$b;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 10
    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lutil/mb/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lio/grpc/d;->p(I)Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    goto :goto_1

    .line 14
    :cond_5
    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    iget-object v2, v0, Lutil/mb/j1$b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/grpc/d;->p(I)Lio/grpc/d;

    move-result-object v1

    iput-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 15
    :cond_6
    :goto_1
    iget-object v1, v0, Lutil/mb/j1$b;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 16
    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lutil/mb/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    invoke-virtual {v2, v0}, Lio/grpc/d;->q(I)Lio/grpc/d;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/p;->i:Lio/grpc/d;

    goto :goto_2

    .line 20
    :cond_7
    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    iget-object v0, v0, Lutil/mb/j1$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/d;->q(I)Lio/grpc/d;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/p;->i:Lio/grpc/d;

    :cond_8
    :goto_2
    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lutil/mb/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lutil/mb/p;->l:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutil/mb/p;->l:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lio/grpc/h1;->g:Lio/grpc/h1;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {p2, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lutil/mb/p;->s()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lutil/mb/p;->s()V

    throw p1
.end method

.method private m(Lio/grpc/h$a;Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/h1;",
            "Lio/grpc/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/grpc/h$a;->onClose(Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method

.method private n()Lio/grpc/u;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/p;->f:Lio/grpc/s;

    invoke-virtual {v1}, Lio/grpc/s;->b0()Lio/grpc/u;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/mb/p;->q(Lio/grpc/u;Lio/grpc/u;)Lio/grpc/u;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lutil/mb/p;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lutil/mb/p;->m:Z

    .line 5
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {v0}, Lutil/mb/q;->m()V

    return-void
.end method

.method private static p(Lio/grpc/u;Lio/grpc/u;Lio/grpc/u;)V
    .locals 5
    .param p1    # Lio/grpc/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lutil/mb/p;->t:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lio/grpc/u;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 6
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, " Explicit call timeout was not set."

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Lio/grpc/u;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, " Explicit call timeout was \'%d\' ns."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static q(Lio/grpc/u;Lio/grpc/u;)Lio/grpc/u;
    .locals 0
    .param p0    # Lio/grpc/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/grpc/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Lio/grpc/u;->v(Lio/grpc/u;)Lio/grpc/u;

    move-result-object p0

    return-object p0
.end method

.method static r(Lio/grpc/t0;Lio/grpc/w;Lio/grpc/o;Z)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lutil/mb/r0;->c:Lio/grpc/t0$f;

    invoke-virtual {p0, v0}, Lio/grpc/t0;->d(Lio/grpc/t0$f;)V

    .line 2
    sget-object v1, Lio/grpc/m$b;->a:Lio/grpc/m;

    if-eq p2, v1, :cond_0

    .line 3
    invoke-interface {p2}, Lio/grpc/o;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p2, Lutil/mb/r0;->d:Lio/grpc/t0$f;

    invoke-virtual {p0, p2}, Lio/grpc/t0;->d(Lio/grpc/t0$f;)V

    .line 5
    invoke-static {p1}, Lio/grpc/g0;->a(Lio/grpc/w;)[B

    move-result-object p1

    .line 6
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, p1}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object p1, Lutil/mb/r0;->e:Lio/grpc/t0$f;

    invoke-virtual {p0, p1}, Lio/grpc/t0;->d(Lio/grpc/t0$f;)V

    .line 9
    sget-object p1, Lutil/mb/r0;->f:Lio/grpc/t0$f;

    invoke-virtual {p0, p1}, Lio/grpc/t0;->d(Lio/grpc/t0$f;)V

    if-eqz p3, :cond_2

    .line 10
    sget-object p2, Lutil/mb/p;->u:[B

    invoke-virtual {p0, p1, p2}, Lio/grpc/t0;->o(Lio/grpc/t0$f;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/p;->f:Lio/grpc/s;

    iget-object v1, p0, Lutil/mb/p;->o:Lutil/mb/p$f;

    invoke-virtual {v0, v1}, Lio/grpc/s;->d0(Lio/grpc/s$b;)V

    .line 2
    iget-object v0, p0, Lutil/mb/p;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/p;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lutil/mb/p;->m:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    instance-of v1, v0, Lutil/mb/z1;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lutil/mb/z1;

    .line 6
    invoke-virtual {v0, p1}, Lutil/mb/z1;->i0(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lutil/mb/p;->a:Lio/grpc/u0;

    invoke-virtual {v1, p1}, Lio/grpc/u0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/mb/j2;->h(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lutil/mb/p;->h:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {p1}, Lutil/mb/j2;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    sget-object v1, Lio/grpc/h1;->g:Lio/grpc/h1;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    sget-object v1, Lio/grpc/h1;->g:Lio/grpc/h1;

    invoke-virtual {v1, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    return-void
.end method

.method private x(Lio/grpc/u;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/u;->w(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lutil/mb/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lutil/mb/d1;

    new-instance v4, Lutil/mb/p$g;

    invoke-direct {v4, p0, v1, v2}, Lutil/mb/p$g;-><init>(Lutil/mb/p;J)V

    invoke-direct {v3, v4}, Lutil/mb/d1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private y(Lio/grpc/h$a;Lio/grpc/t0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/p;->l:Z

    xor-int/2addr v0, v1

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lutil/mb/p;->f:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lutil/mb/o1;->a:Lutil/mb/o1;

    iput-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    .line 7
    iget-object p2, p0, Lutil/mb/p;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lutil/mb/p$b;

    invoke-direct {v0, p0, p1}, Lutil/mb/p$b;-><init>(Lutil/mb/p;Lio/grpc/h$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lutil/mb/p;->k()V

    .line 9
    iget-object v0, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v0}, Lio/grpc/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lutil/mb/p;->s:Lio/grpc/p;

    invoke-virtual {v3, v0}, Lio/grpc/p;->b(Ljava/lang/String;)Lio/grpc/o;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    sget-object p2, Lutil/mb/o1;->a:Lutil/mb/o1;

    iput-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    .line 12
    iget-object p2, p0, Lutil/mb/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lutil/mb/p$c;

    invoke-direct {v1, p0, p1, v0}, Lutil/mb/p$c;-><init>(Lutil/mb/p;Lio/grpc/h$a;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_2
    sget-object v3, Lio/grpc/m$b;->a:Lio/grpc/m;

    .line 14
    :cond_3
    iget-object v0, p0, Lutil/mb/p;->r:Lio/grpc/w;

    iget-boolean v4, p0, Lutil/mb/p;->q:Z

    invoke-static {p2, v0, v3, v4}, Lutil/mb/p;->r(Lio/grpc/t0;Lio/grpc/w;Lio/grpc/o;Z)V

    .line 15
    invoke-direct {p0}, Lutil/mb/p;->n()Lio/grpc/u;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lio/grpc/u;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lutil/mb/p;->f:Lio/grpc/s;

    .line 18
    invoke-virtual {v1}, Lio/grpc/s;->b0()Lio/grpc/u;

    move-result-object v1

    iget-object v2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v2}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lutil/mb/p;->p(Lio/grpc/u;Lio/grpc/u;Lio/grpc/u;)V

    .line 20
    iget-object v1, p0, Lutil/mb/p;->n:Lutil/mb/p$e;

    iget-object v2, p0, Lutil/mb/p;->a:Lio/grpc/u0;

    iget-object v4, p0, Lutil/mb/p;->i:Lio/grpc/d;

    iget-object v5, p0, Lutil/mb/p;->f:Lio/grpc/s;

    invoke-interface {v1, v2, v4, p2, v5}, Lutil/mb/p$e;->a(Lio/grpc/u0;Lio/grpc/d;Lio/grpc/t0;Lio/grpc/s;)Lutil/mb/q;

    move-result-object p2

    iput-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    goto :goto_2

    .line 21
    :cond_5
    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    .line 22
    invoke-static {v1, p2, v2, v2}, Lutil/mb/r0;->f(Lio/grpc/d;Lio/grpc/t0;IZ)[Lio/grpc/l;

    move-result-object p2

    .line 23
    new-instance v1, Lutil/mb/f0;

    sget-object v2, Lio/grpc/h1;->i:Lio/grpc/h1;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lutil/mb/f0;-><init>(Lio/grpc/h1;[Lio/grpc/l;)V

    iput-object v1, p0, Lutil/mb/p;->j:Lutil/mb/q;

    .line 25
    :goto_2
    iget-boolean p2, p0, Lutil/mb/p;->d:Z

    if-eqz p2, :cond_6

    .line 26
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {p2}, Lutil/mb/j2;->i()V

    .line 27
    :cond_6
    iget-object p2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 28
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lutil/mb/q;->k(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-object p2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 30
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lutil/mb/q;->d(I)V

    .line 31
    :cond_8
    iget-object p2, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {p2}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    iget-object v1, p0, Lutil/mb/p;->i:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lutil/mb/q;->e(I)V

    :cond_9
    if-eqz v0, :cond_a

    .line 33
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {p2, v0}, Lutil/mb/q;->n(Lio/grpc/u;)V

    .line 34
    :cond_a
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {p2, v3}, Lutil/mb/j2;->a(Lio/grpc/o;)V

    .line 35
    iget-boolean p2, p0, Lutil/mb/p;->q:Z

    if-eqz p2, :cond_b

    .line 36
    iget-object v1, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {v1, p2}, Lutil/mb/q;->j(Z)V

    .line 37
    :cond_b
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    iget-object v1, p0, Lutil/mb/p;->r:Lio/grpc/w;

    invoke-interface {p2, v1}, Lutil/mb/q;->g(Lio/grpc/w;)V

    .line 38
    iget-object p2, p0, Lutil/mb/p;->e:Lutil/mb/m;

    invoke-virtual {p2}, Lutil/mb/m;->b()V

    .line 39
    iget-object p2, p0, Lutil/mb/p;->j:Lutil/mb/q;

    new-instance v1, Lutil/mb/p$d;

    invoke-direct {v1, p0, p1}, Lutil/mb/p$d;-><init>(Lutil/mb/p;Lio/grpc/h$a;)V

    invoke-interface {p2, v1}, Lutil/mb/q;->o(Lutil/mb/r;)V

    .line 40
    iget-object p1, p0, Lutil/mb/p;->f:Lio/grpc/s;

    iget-object p2, p0, Lutil/mb/p;->o:Lutil/mb/p$f;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lio/grpc/s;->a(Lio/grpc/s$b;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_c

    .line 41
    iget-object p1, p0, Lutil/mb/p;->f:Lio/grpc/s;

    .line 42
    invoke-virtual {p1}, Lio/grpc/s;->b0()Lio/grpc/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lutil/mb/p;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_c

    .line 43
    invoke-direct {p0, v0}, Lutil/mb/p;->x(Lio/grpc/u;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/p;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    :cond_c
    iget-boolean p1, p0, Lutil/mb/p;->k:Z

    if-eqz p1, :cond_d

    .line 45
    invoke-direct {p0}, Lutil/mb/p;->s()V

    :cond_d
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lutil/mb/p;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, p2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lutil/mb/q;->getAttributes()Lio/grpc/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public halfClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/mb/p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, v2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {v0}, Lutil/mb/j2;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    const-string v1, "ClientCall.request"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/j2;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lutil/mb/p;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/p;->j:Lutil/mb/q;

    invoke-interface {v0, p1}, Lutil/mb/j2;->b(Z)V

    return-void
.end method

.method public start(Lio/grpc/h$a;Lio/grpc/t0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/t0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/p;->b:Lutil/ub/d;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lutil/mb/p;->y(Lio/grpc/h$a;Lio/grpc/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, p1}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lutil/mb/p;->b:Lutil/ub/d;

    invoke-static {v1, p2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/p;->a:Lio/grpc/u0;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lio/grpc/p;)Lutil/mb/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/p;",
            ")",
            "Lutil/mb/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p;->s:Lio/grpc/p;

    return-object p0
.end method

.method v(Lio/grpc/w;)Lutil/mb/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/w;",
            ")",
            "Lutil/mb/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p;->r:Lio/grpc/w;

    return-object p0
.end method

.method w(Z)Lutil/mb/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lutil/mb/p<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lutil/mb/p;->q:Z

    return-object p0
.end method
