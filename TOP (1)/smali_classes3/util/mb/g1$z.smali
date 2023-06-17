.class final Lutil/mb/g1$z;
.super Lutil/mb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Lio/grpc/o0$b;

.field final b:Lutil/mb/g1$u;

.field final c:Lio/grpc/i0;

.field final d:Lutil/mb/n;

.field final e:Lutil/mb/o;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;"
        }
    .end annotation
.end field

.field g:Lutil/mb/y0;

.field h:Z

.field i:Z

.field j:Lio/grpc/j1$c;

.field final synthetic k:Lutil/mb/g1;


# direct methods
.method constructor <init>(Lutil/mb/g1;Lio/grpc/o0$b;Lutil/mb/g1$u;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-direct {p0}, Lutil/mb/e;-><init>()V

    .line 2
    invoke-virtual {p2}, Lio/grpc/o0$b;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/g1$z;->f:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lutil/mb/g1;->w0(Lutil/mb/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lio/grpc/o0$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/mb/g1$z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/grpc/o0$b;->d()Lio/grpc/o0$b$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/o0$b$a;->e(Ljava/util/List;)Lio/grpc/o0$b$a;

    invoke-virtual {p2}, Lio/grpc/o0$b$a;->b()Lio/grpc/o0$b;

    move-result-object p2

    :cond_0
    const-string v0, "args"

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/o0$b;

    iput-object v0, p0, Lutil/mb/g1$z;->a:Lio/grpc/o0$b;

    const-string v0, "helper"

    .line 7
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lutil/mb/g1$u;

    iput-object p3, p0, Lutil/mb/g1$z;->b:Lutil/mb/g1$u;

    .line 8
    invoke-virtual {p1}, Lutil/mb/g1;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lio/grpc/i0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/i0;

    move-result-object v2

    iput-object v2, p0, Lutil/mb/g1$z;->c:Lio/grpc/i0;

    .line 9
    new-instance p3, Lutil/mb/o;

    .line 10
    invoke-static {p1}, Lutil/mb/g1;->e0(Lutil/mb/g1;)I

    move-result v3

    invoke-static {p1}, Lutil/mb/g1;->d0(Lutil/mb/g1;)Lutil/mb/l2;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/l2;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subchannel for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lio/grpc/o0$b;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lutil/mb/o;-><init>(Lio/grpc/i0;IJLjava/lang/String;)V

    iput-object p3, p0, Lutil/mb/g1$z;->e:Lutil/mb/o;

    .line 12
    new-instance p2, Lutil/mb/n;

    invoke-static {p1}, Lutil/mb/g1;->d0(Lutil/mb/g1;)Lutil/mb/l2;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lutil/mb/n;-><init>(Lutil/mb/o;Lutil/mb/l2;)V

    iput-object p2, p0, Lutil/mb/g1$z;->d:Lutil/mb/n;

    return-void
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/y;

    .line 3
    new-instance v2, Lio/grpc/y;

    .line 4
    invoke-virtual {v1}, Lio/grpc/y;->a()Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lio/grpc/y;->b()Lio/grpc/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/a;->d()Lio/grpc/a$b;

    move-result-object v1

    sget-object v4, Lio/grpc/y;->d:Lio/grpc/a$c;

    invoke-virtual {v1, v4}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    invoke-virtual {v1}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/y;-><init>(Ljava/util/List;Lio/grpc/a;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-boolean v0, p0, Lutil/mb/g1$z;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/mb/g1$z;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z;->a:Lio/grpc/o0$b;

    invoke-virtual {v0}, Lio/grpc/o0$b;->b()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/mb/g1$z;->h:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-boolean v0, p0, Lutil/mb/g1$z;->h:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    invoke-virtual {v0}, Lutil/mb/y0;->a()Lutil/mb/s;

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iget-object v0, p0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lutil/mb/g1$z;->i:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lutil/mb/g1$z;->i:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->a0(Lutil/mb/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/mb/g1$z;->j:Lio/grpc/j1$c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/grpc/j1$c;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lutil/mb/g1$z;->j:Lio/grpc/j1$c;

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Lutil/mb/g1$z;->i:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->a0(Lutil/mb/g1;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v1, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v2, Lutil/mb/d1;

    new-instance v0, Lutil/mb/g1$z$b;

    invoke-direct {v0, p0}, Lutil/mb/g1$z$b;-><init>(Lutil/mb/g1$z;)V

    invoke-direct {v2, v0}, Lutil/mb/d1;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 11
    invoke-static {v0}, Lutil/mb/g1;->B(Lutil/mb/g1;)Lutil/mb/t;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/t;->C()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/grpc/j1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/j1$c;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/g1$z;->j:Lio/grpc/j1$c;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    sget-object v1, Lutil/mb/g1;->o0:Lio/grpc/h1;

    invoke-virtual {v0, v1}, Lutil/mb/y0;->f(Lio/grpc/h1;)V

    return-void
.end method

.method public g(Lio/grpc/o0$j;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v1, v1, Lutil/mb/g1;->q:Lio/grpc/j1;

    invoke-virtual {v1}, Lio/grpc/j1;->d()V

    .line 2
    iget-boolean v1, v0, Lutil/mb/g1$z;->h:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, v0, Lutil/mb/g1$z;->i:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v1}, Lutil/mb/g1;->a0(Lutil/mb/g1;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v2, v0, Lutil/mb/g1$z;->h:Z

    .line 6
    new-instance v1, Lutil/mb/y0;

    iget-object v2, v0, Lutil/mb/g1$z;->a:Lio/grpc/o0$b;

    .line 7
    invoke-virtual {v2}, Lio/grpc/o0$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 8
    invoke-virtual {v2}, Lutil/mb/g1;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 9
    invoke-static {v2}, Lutil/mb/g1;->i0(Lutil/mb/g1;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 10
    invoke-static {v2}, Lutil/mb/g1;->j0(Lutil/mb/g1;)Lutil/mb/k$a;

    move-result-object v8

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 11
    invoke-static {v2}, Lutil/mb/g1;->B(Lutil/mb/g1;)Lutil/mb/t;

    move-result-object v9

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 12
    invoke-static {v2}, Lutil/mb/g1;->B(Lutil/mb/g1;)Lutil/mb/t;

    move-result-object v2

    invoke-interface {v2}, Lutil/mb/t;->C()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 13
    invoke-static {v2}, Lutil/mb/g1;->k0(Lutil/mb/g1;)Lcom/google/common/base/Supplier;

    move-result-object v11

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v12, v2, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v13, Lutil/mb/g1$z$a;

    move-object/from16 v3, p1

    invoke-direct {v13, v0, v3}, Lutil/mb/g1$z$a;-><init>(Lutil/mb/g1$z;Lio/grpc/o0$j;)V

    .line 14
    invoke-static {v2}, Lutil/mb/g1;->g0(Lutil/mb/g1;)Lio/grpc/d0;

    move-result-object v14

    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 15
    invoke-static {v2}, Lutil/mb/g1;->f0(Lutil/mb/g1;)Lutil/mb/m$a;

    move-result-object v2

    invoke-interface {v2}, Lutil/mb/m$a;->create()Lutil/mb/m;

    move-result-object v15

    iget-object v2, v0, Lutil/mb/g1$z;->e:Lutil/mb/o;

    iget-object v3, v0, Lutil/mb/g1$z;->c:Lio/grpc/i0;

    iget-object v4, v0, Lutil/mb/g1$z;->d:Lutil/mb/n;

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lutil/mb/y0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lutil/mb/k$a;Lutil/mb/t;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/j1;Lutil/mb/y0$j;Lio/grpc/d0;Lutil/mb/m;Lutil/mb/o;Lio/grpc/i0;Lio/grpc/g;)V

    .line 16
    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->P(Lutil/mb/g1;)Lutil/mb/o;

    move-result-object v2

    new-instance v3, Lio/grpc/e0$a;

    invoke-direct {v3}, Lio/grpc/e0$a;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 17
    invoke-virtual {v3, v4}, Lio/grpc/e0$a;->b(Ljava/lang/String;)Lio/grpc/e0$a;

    sget-object v4, Lio/grpc/e0$b;->w0:Lio/grpc/e0$b;

    .line 18
    invoke-virtual {v3, v4}, Lio/grpc/e0$a;->c(Lio/grpc/e0$b;)Lio/grpc/e0$a;

    iget-object v4, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    .line 19
    invoke-static {v4}, Lutil/mb/g1;->d0(Lutil/mb/g1;)Lutil/mb/l2;

    move-result-object v4

    invoke-interface {v4}, Lutil/mb/l2;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/e0$a;->e(J)Lio/grpc/e0$a;

    .line 20
    invoke-virtual {v3, v1}, Lio/grpc/e0$a;->d(Lio/grpc/m0;)Lio/grpc/e0$a;

    .line 21
    invoke-virtual {v3}, Lio/grpc/e0$a;->a()Lio/grpc/e0;

    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Lutil/mb/o;->e(Lio/grpc/e0;)V

    .line 23
    iput-object v1, v0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    .line 24
    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->g0(Lutil/mb/g1;)Lio/grpc/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/grpc/d0;->e(Lio/grpc/h0;)V

    .line 25
    iget-object v2, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v2}, Lutil/mb/g1;->l0(Lutil/mb/g1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    invoke-virtual {v0}, Lio/grpc/j1;->d()V

    .line 2
    iput-object p1, p0, Lutil/mb/g1$z;->f:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->w0(Lutil/mb/g1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lutil/mb/g1$z;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$z;->g:Lutil/mb/y0;

    invoke-virtual {v0, p1}, Lutil/mb/y0;->U(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z;->c:Lio/grpc/i0;

    invoke-virtual {v0}, Lio/grpc/i0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
