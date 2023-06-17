.class final Lutil/mb/g1$o;
.super Lio/grpc/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/a0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/f0;

.field private final b:Lio/grpc/e;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lio/grpc/s;

.field private f:Lio/grpc/d;

.field private g:Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/f0;Lio/grpc/e;Ljava/util/concurrent/Executor;Lio/grpc/u0;Lio/grpc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f0;",
            "Lio/grpc/e;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/mb/g1$o;->a:Lio/grpc/f0;

    .line 3
    iput-object p2, p0, Lutil/mb/g1$o;->b:Lio/grpc/e;

    .line 4
    iput-object p4, p0, Lutil/mb/g1$o;->d:Lio/grpc/u0;

    .line 5
    invoke-virtual {p5}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lio/grpc/d;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lutil/mb/g1$o;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p5, p3}, Lio/grpc/d;->o(Ljava/util/concurrent/Executor;)Lio/grpc/d;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/g1$o;->f:Lio/grpc/d;

    .line 7
    invoke-static {}, Lio/grpc/s;->G()Lio/grpc/s;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/g1$o;->e:Lio/grpc/s;

    return-void
.end method

.method static synthetic a(Lutil/mb/g1$o;)Lio/grpc/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/g1$o;->e:Lio/grpc/s;

    return-object p0
.end method

.method private b(Lio/grpc/h$a;Lio/grpc/h1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/h1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g1$o;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lutil/mb/g1$o$a;

    invoke-direct {v1, p0, p1, p2}, Lutil/mb/g1$o$a;-><init>(Lutil/mb/g1$o;Lio/grpc/h$a;Lio/grpc/h1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/mb/g1$o;->g:Lio/grpc/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected delegate()Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/g1$o;->g:Lio/grpc/h;

    return-object v0
.end method

.method public start(Lio/grpc/h$a;Lio/grpc/t0;)V
    .locals 4
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
    new-instance v0, Lutil/mb/t1;

    iget-object v1, p0, Lutil/mb/g1$o;->d:Lio/grpc/u0;

    iget-object v2, p0, Lutil/mb/g1$o;->f:Lio/grpc/d;

    invoke-direct {v0, v1, p2, v2}, Lutil/mb/t1;-><init>(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;)V

    .line 2
    iget-object v1, p0, Lutil/mb/g1$o;->a:Lio/grpc/f0;

    invoke-virtual {v1, v0}, Lio/grpc/f0;->a(Lio/grpc/o0$f;)Lio/grpc/f0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/grpc/f0$b;->c()Lio/grpc/h1;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/grpc/h1;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-direct {p0, p1, v1}, Lutil/mb/g1$o;->b(Lio/grpc/h$a;Lio/grpc/h1;)V

    .line 6
    invoke-static {}, Lutil/mb/g1;->W()Lio/grpc/h;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/g1$o;->g:Lio/grpc/h;

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/grpc/f0$b;->b()Lio/grpc/i;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lio/grpc/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/mb/j1;

    .line 9
    iget-object v2, p0, Lutil/mb/g1$o;->d:Lio/grpc/u0;

    invoke-virtual {v0, v2}, Lutil/mb/j1;->f(Lio/grpc/u0;)Lutil/mb/j1$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p0, Lutil/mb/g1$o;->f:Lio/grpc/d;

    sget-object v3, Lutil/mb/j1$b;->g:Lio/grpc/d$a;

    invoke-virtual {v2, v3, v0}, Lio/grpc/d;->r(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/g1$o;->f:Lio/grpc/d;

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lutil/mb/g1$o;->d:Lio/grpc/u0;

    iget-object v2, p0, Lutil/mb/g1$o;->f:Lio/grpc/d;

    iget-object v3, p0, Lutil/mb/g1$o;->b:Lio/grpc/e;

    invoke-interface {v1, v0, v2, v3}, Lio/grpc/i;->a(Lio/grpc/u0;Lio/grpc/d;Lio/grpc/e;)Lio/grpc/h;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/g1$o;->g:Lio/grpc/h;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lutil/mb/g1$o;->b:Lio/grpc/e;

    iget-object v1, p0, Lutil/mb/g1$o;->d:Lio/grpc/u0;

    iget-object v2, p0, Lutil/mb/g1$o;->f:Lio/grpc/d;

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/g1$o;->g:Lio/grpc/h;

    .line 13
    :goto_0
    iget-object v0, p0, Lutil/mb/g1$o;->g:Lio/grpc/h;

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->start(Lio/grpc/h$a;Lio/grpc/t0;)V

    return-void
.end method
