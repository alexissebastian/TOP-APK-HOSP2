.class Lutil/mb/g1$w$a;
.super Lio/grpc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/mb/g1$w;


# direct methods
.method constructor <init>(Lutil/mb/g1$w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    invoke-static {v0}, Lutil/mb/g1$w;->j(Lutil/mb/g1$w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lutil/mb/p;

    iget-object v0, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 2
    invoke-static {v0, p2}, Lutil/mb/g1;->A(Lutil/mb/g1;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 3
    invoke-static {v0}, Lutil/mb/g1;->O(Lutil/mb/g1;)Lutil/mb/p$e;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->Q(Lutil/mb/g1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->B(Lutil/mb/g1;)Lutil/mb/t;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/t;->C()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 5
    invoke-static {v0}, Lutil/mb/g1;->E(Lutil/mb/g1;)Lutil/mb/m;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lutil/mb/p;-><init>(Lio/grpc/u0;Ljava/util/concurrent/Executor;Lio/grpc/d;Lutil/mb/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lutil/mb/m;Lio/grpc/f0;)V

    iget-object p1, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object p1, p1, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 6
    invoke-static {p1}, Lutil/mb/g1;->N(Lutil/mb/g1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lutil/mb/p;->w(Z)Lutil/mb/p;

    iget-object p1, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object p1, p1, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 7
    invoke-static {p1}, Lutil/mb/g1;->M(Lutil/mb/g1;)Lio/grpc/w;

    move-result-object p1

    invoke-virtual {v8, p1}, Lutil/mb/p;->v(Lio/grpc/w;)Lutil/mb/p;

    iget-object p1, p0, Lutil/mb/g1$w$a;->a:Lutil/mb/g1$w;

    iget-object p1, p1, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    .line 8
    invoke-static {p1}, Lutil/mb/g1;->L(Lutil/mb/g1;)Lio/grpc/p;

    move-result-object p1

    invoke-virtual {v8, p1}, Lutil/mb/p;->u(Lio/grpc/p;)Lutil/mb/p;

    return-object v8
.end method
