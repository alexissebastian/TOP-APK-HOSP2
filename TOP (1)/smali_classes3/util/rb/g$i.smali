.class final Lutil/rb/g$i;
.super Lutil/rb/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/rb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lutil/rb/g$e<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lutil/rb/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/rb/g$d<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRespT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lutil/rb/g$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/rb/g$d<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lutil/rb/g$e;-><init>(Lutil/rb/g$a;)V

    .line 2
    iput-object p1, p0, Lutil/rb/g$i;->a:Lutil/rb/g$d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/rb/g$i;->a:Lutil/rb/g$d;

    invoke-static {v0}, Lutil/rb/g$d;->a(Lutil/rb/g$d;)Lio/grpc/h;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/grpc/h;->request(I)V

    return-void
.end method

.method public onClose(Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lutil/rb/g$i;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lutil/rb/g$i;->a:Lutil/rb/g$d;

    sget-object v0, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string v1, "No value received for unary call"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lio/grpc/h1;->e(Lio/grpc/t0;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lutil/rb/g$d;->setException(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lutil/rb/g$i;->a:Lutil/rb/g$d;

    iget-object p2, p0, Lutil/rb/g$i;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lutil/rb/g$d;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lutil/rb/g$i;->a:Lutil/rb/g$d;

    invoke-virtual {p1, p2}, Lio/grpc/h1;->e(Lio/grpc/t0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/rb/g$d;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/t0;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/g$i;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lutil/rb/g$i;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    sget-object p1, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string v0, "More than one value received for unary call"

    invoke-virtual {p1, v0}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method
