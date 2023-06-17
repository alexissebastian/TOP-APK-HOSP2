.class final Lutil/mb/p$d$a;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/p$d;->b(Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic w0:Lutil/ub/b;

.field final synthetic x0:Lio/grpc/t0;

.field final synthetic y0:Lutil/mb/p$d;


# direct methods
.method constructor <init>(Lutil/mb/p$d;Lutil/ub/b;Lio/grpc/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    iput-object p2, p0, Lutil/mb/p$d$a;->w0:Lutil/ub/b;

    iput-object p3, p0, Lutil/mb/p$d$a;->x0:Lio/grpc/t0;

    .line 2
    iget-object p1, p1, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p1}, Lutil/mb/p;->f(Lutil/mb/p;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    invoke-static {v0}, Lutil/mb/p$d;->e(Lutil/mb/p$d;)Lio/grpc/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    invoke-static {v0}, Lutil/mb/p$d;->f(Lutil/mb/p$d;)Lio/grpc/h$a;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/p$d$a;->x0:Lio/grpc/t0;

    invoke-virtual {v0, v1}, Lio/grpc/h$a;->onHeaders(Lio/grpc/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    sget-object v2, Lio/grpc/h1;->g:Lio/grpc/h1;

    .line 4
    invoke-virtual {v2, v0}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lutil/mb/p$d;->g(Lutil/mb/p$d;Lio/grpc/h1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    iget-object v0, v0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.headersRead"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    iget-object v0, p0, Lutil/mb/p$d$a;->w0:Lutil/ub/b;

    invoke-static {v0}, Lutil/ub/c;->d(Lutil/ub/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lutil/mb/p$d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    iget-object v0, v0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lutil/mb/p$d$a;->y0:Lutil/mb/p$d;

    iget-object v2, v2, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw v0
.end method
