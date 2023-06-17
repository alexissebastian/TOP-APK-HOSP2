.class Lutil/mb/g1$w;
.super Lio/grpc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/g1$w$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/grpc/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lio/grpc/e;

.field final synthetic d:Lutil/mb/g1;


# direct methods
.method private constructor <init>(Lutil/mb/g1;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {}, Lutil/mb/g1;->K()Lio/grpc/f0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Lutil/mb/g1$w$a;

    invoke-direct {p1, p0}, Lutil/mb/g1$w$a;-><init>(Lutil/mb/g1$w;)V

    iput-object p1, p0, Lutil/mb/g1$w;->c:Lio/grpc/e;

    const-string p1, "authority"

    .line 6
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lutil/mb/g1$w;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lutil/mb/g1;Ljava/lang/String;Lutil/mb/g1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/g1$w;-><init>(Lutil/mb/g1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lutil/mb/g1$w;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lutil/mb/g1$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/g1$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lutil/mb/g1$w;Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/g1$w;->l(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p0

    return-object p0
.end method

.method private l(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/grpc/f0;

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lutil/mb/g1$w;->c:Lio/grpc/e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, v2, Lutil/mb/j1$c;

    if-eqz v0, :cond_2

    .line 4
    check-cast v2, Lutil/mb/j1$c;

    iget-object v0, v2, Lutil/mb/j1$c;->b:Lutil/mb/j1;

    .line 5
    invoke-virtual {v0, p1}, Lutil/mb/j1;->f(Lio/grpc/u0;)Lutil/mb/j1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lutil/mb/j1$b;->g:Lio/grpc/d$a;

    invoke-virtual {p2, v1, v0}, Lio/grpc/d;->r(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p2

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/mb/g1$w;->c:Lio/grpc/e;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance v0, Lutil/mb/g1$o;

    iget-object v3, p0, Lutil/mb/g1$w;->c:Lio/grpc/e;

    iget-object v1, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 9
    invoke-static {v1}, Lutil/mb/g1;->V(Lutil/mb/g1;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lutil/mb/g1$o;-><init>(Lio/grpc/f0;Lio/grpc/e;Ljava/util/concurrent/Executor;Lio/grpc/u0;Lio/grpc/d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lutil/mb/g1;->K()Lio/grpc/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/mb/g1$w;->l(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v1, Lutil/mb/g1$w$d;

    invoke-direct {v1, p0}, Lutil/mb/g1$w$d;-><init>(Lutil/mb/g1$w;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lutil/mb/g1;->K()Lio/grpc/f0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lutil/mb/g1$w;->l(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->s(Lutil/mb/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lutil/mb/g1$w$e;

    invoke-direct {p1, p0}, Lutil/mb/g1$w$e;-><init>(Lutil/mb/g1$w;)V

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lio/grpc/s;->G()Lio/grpc/s;

    move-result-object v0

    .line 9
    new-instance v1, Lutil/mb/g1$w$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lutil/mb/g1$w$g;-><init>(Lutil/mb/g1$w;Lio/grpc/s;Lio/grpc/u0;Lio/grpc/d;)V

    .line 10
    iget-object p1, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object p1, p1, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance p2, Lutil/mb/g1$w$f;

    invoke-direct {p2, p0, v1}, Lutil/mb/g1$w$f;-><init>(Lutil/mb/g1$w;Lutil/mb/g1$w$g;)V

    invoke-virtual {p1, p2}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lutil/mb/g1;->K()Lio/grpc/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lutil/mb/g1$w;->p(Lio/grpc/f0;)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v1, Lutil/mb/g1$w$b;

    invoke-direct {v1, p0}, Lutil/mb/g1$w$b;-><init>(Lutil/mb/g1$w;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v1, Lutil/mb/g1$w$c;

    invoke-direct {v1, p0}, Lutil/mb/g1$w$c;-><init>(Lutil/mb/g1$w;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p(Lio/grpc/f0;)V
    .locals 2
    .param p1    # Lio/grpc/f0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/f0;

    .line 2
    iget-object v1, p0, Lutil/mb/g1$w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lutil/mb/g1;->K()Lio/grpc/f0;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {p1}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {p1}, Lutil/mb/g1;->R(Lutil/mb/g1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/g1$w$g;

    .line 5
    invoke-virtual {v0}, Lutil/mb/g1$w$g;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method
