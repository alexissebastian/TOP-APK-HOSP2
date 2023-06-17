.class Lutil/mb/y0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lutil/mb/v;

.field b:Z

.field final synthetic c:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;Lutil/mb/v;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lutil/mb/y0$l;->b:Z

    .line 3
    iput-object p2, p0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/h1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->y(Lutil/mb/y0;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    .line 2
    invoke-interface {v3}, Lio/grpc/m0;->c()Lio/grpc/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v3, p1}, Lutil/mb/y0;->B(Lutil/mb/y0;Lio/grpc/h1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Lutil/mb/y0$l;->b:Z

    .line 5
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->s(Lutil/mb/y0;)Lio/grpc/j1;

    move-result-object v0

    new-instance v1, Lutil/mb/y0$l$b;

    invoke-direct {v1, p0, p1}, Lutil/mb/y0$l$b;-><init>(Lutil/mb/y0$l;Lio/grpc/h1;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->y(Lutil/mb/y0;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lio/grpc/g;->a(Lio/grpc/g$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->s(Lutil/mb/y0;)Lio/grpc/j1;

    move-result-object v0

    new-instance v1, Lutil/mb/y0$l$a;

    invoke-direct {v1, p0}, Lutil/mb/y0$l$a;-><init>(Lutil/mb/y0$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    iget-object v1, p0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    invoke-static {v0, v1, p1}, Lutil/mb/y0;->A(Lutil/mb/y0;Lutil/mb/v;Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lutil/mb/y0$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->y(Lutil/mb/y0;)Lio/grpc/g;

    move-result-object v0

    sget-object v1, Lio/grpc/g$a;->w0:Lio/grpc/g$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    invoke-interface {v3}, Lio/grpc/m0;->c()Lio/grpc/i0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/g;->b(Lio/grpc/g$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->D(Lutil/mb/y0;)Lio/grpc/d0;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    invoke-virtual {v0, v1}, Lio/grpc/d0;->i(Lio/grpc/h0;)V

    .line 4
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    iget-object v1, p0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    invoke-static {v0, v1, v4}, Lutil/mb/y0;->A(Lutil/mb/y0;Lutil/mb/v;Z)V

    .line 5
    iget-object v0, p0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->s(Lutil/mb/y0;)Lio/grpc/j1;

    move-result-object v0

    new-instance v1, Lutil/mb/y0$l$c;

    invoke-direct {v1, p0}, Lutil/mb/y0$l$c;-><init>(Lutil/mb/y0$l;)V

    invoke-virtual {v0, v1}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
