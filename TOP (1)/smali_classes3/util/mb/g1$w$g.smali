.class final Lutil/mb/g1$w$g;
.super Lutil/mb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/g1$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/g1$w$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/mb/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lio/grpc/s;

.field final m:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lio/grpc/d;

.field final synthetic o:Lutil/mb/g1$w;


# direct methods
.method constructor <init>(Lutil/mb/g1$w;Lio/grpc/s;Lio/grpc/u0;Lio/grpc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/s;",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    .line 2
    iget-object v0, p1, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {v0, p4}, Lutil/mb/g1;->A(Lutil/mb/g1;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    invoke-static {p1}, Lutil/mb/g1;->U(Lutil/mb/g1;)Lutil/mb/g1$y;

    move-result-object p1

    invoke-virtual {p4}, Lio/grpc/d;->d()Lio/grpc/u;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lutil/mb/z;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/u;)V

    .line 3
    iput-object p2, p0, Lutil/mb/g1$w$g;->l:Lio/grpc/s;

    .line 4
    iput-object p3, p0, Lutil/mb/g1$w$g;->m:Lio/grpc/u0;

    .line 5
    iput-object p4, p0, Lutil/mb/g1$w$g;->n:Lio/grpc/d;

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lutil/mb/z;->d()V

    .line 2
    iget-object v0, p0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->q:Lio/grpc/j1;

    new-instance v1, Lutil/mb/g1$w$g$b;

    invoke-direct {v1, p0}, Lutil/mb/g1$w$g$b;-><init>(Lutil/mb/g1$w$g;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$w$g;->o:Lutil/mb/g1$w;

    iget-object v0, v0, Lutil/mb/g1$w;->d:Lutil/mb/g1;

    iget-object v1, p0, Lutil/mb/g1$w$g;->n:Lio/grpc/d;

    invoke-static {v0, v1}, Lutil/mb/g1;->A(Lutil/mb/g1;Lio/grpc/d;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lutil/mb/g1$w$g$a;

    invoke-direct {v1, p0}, Lutil/mb/g1$w$g$a;-><init>(Lutil/mb/g1$w$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
