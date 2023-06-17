.class final Lutil/rb/g$f;
.super Lutil/rb/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/rb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/rb/g$e<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/rb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/rb/j<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lutil/rb/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/rb/g$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lutil/rb/j;Lutil/rb/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/rb/j<",
            "TRespT;>;",
            "Lutil/rb/g$c<",
            "TReqT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lutil/rb/g$e;-><init>(Lutil/rb/g$a;)V

    .line 2
    iput-object p1, p0, Lutil/rb/g$f;->a:Lutil/rb/j;

    .line 3
    iput-object p2, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    .line 4
    instance-of v0, p1, Lutil/rb/h;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lutil/rb/h;

    .line 6
    invoke-interface {p1, p2}, Lutil/rb/h;->b(Lutil/rb/f;)V

    .line 7
    :cond_0
    invoke-static {p2}, Lutil/rb/g$c;->c(Lutil/rb/g$c;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {v0}, Lutil/rb/g$c;->g(Lutil/rb/g$c;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {v0}, Lutil/rb/g$c;->g(Lutil/rb/g$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lutil/rb/g$c;->i(I)V

    :cond_0
    return-void
.end method

.method public onClose(Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lutil/rb/g$f;->a:Lutil/rb/j;

    invoke-interface {p1}, Lutil/rb/j;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/rb/g$f;->a:Lutil/rb/j;

    invoke-virtual {p1, p2}, Lio/grpc/h1;->e(Lio/grpc/t0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/rb/j;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/t0;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/rb/g$f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {v0}, Lutil/rb/g$c;->d(Lutil/rb/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string v0, "More than one responses received for unary or client-streaming call"

    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lutil/rb/g$f;->c:Z

    .line 6
    iget-object v1, p0, Lutil/rb/g$f;->a:Lutil/rb/j;

    invoke-interface {v1, p1}, Lutil/rb/j;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {p1}, Lutil/rb/g$c;->d(Lutil/rb/g$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {p1}, Lutil/rb/g$c;->e(Lutil/rb/g$c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-virtual {p1, v0}, Lutil/rb/g$c;->i(I)V

    :cond_2
    return-void
.end method

.method public onReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {v0}, Lutil/rb/g$c;->f(Lutil/rb/g$c;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/rb/g$f;->b:Lutil/rb/g$c;

    invoke-static {v0}, Lutil/rb/g$c;->f(Lutil/rb/g$c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
