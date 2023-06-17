.class final Lutil/rb/g$b$a;
.super Lutil/rb/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/rb/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/rb/g$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lutil/rb/g$b;


# direct methods
.method constructor <init>(Lutil/rb/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/rb/g$b$a;->b:Lutil/rb/g$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lutil/rb/g$e;-><init>(Lutil/rb/g$a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lutil/rb/g$b$a;->a:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/rb/g$b$a;->b:Lutil/rb/g$b;

    invoke-static {v0}, Lutil/rb/g$b;->b(Lutil/rb/g$b;)Lio/grpc/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/grpc/h;->request(I)V

    return-void
.end method

.method public onClose(Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/rb/g$b$a;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ClientCall already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lutil/rb/g$b$a;->b:Lutil/rb/g$b;

    invoke-static {p1}, Lutil/rb/g$b;->a(Lutil/rb/g$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iget-object p2, p0, Lutil/rb/g$b$a;->b:Lutil/rb/g$b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/rb/g$b$a;->b:Lutil/rb/g$b;

    invoke-static {v0}, Lutil/rb/g$b;->a(Lutil/rb/g$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-virtual {p1, p2}, Lio/grpc/h1;->e(Lio/grpc/t0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iput-boolean v1, p0, Lutil/rb/g$b$a;->a:Z

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
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/rb/g$b$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ClientCall already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/rb/g$b$a;->b:Lutil/rb/g$b;

    invoke-static {v0}, Lutil/rb/g$b;->a(Lutil/rb/g$b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
