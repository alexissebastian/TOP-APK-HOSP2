.class final Lutil/mb/p$d$c;
.super Lutil/mb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/p$d;->h(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic w0:Lutil/ub/b;

.field final synthetic x0:Lio/grpc/h1;

.field final synthetic y0:Lio/grpc/t0;

.field final synthetic z0:Lutil/mb/p$d;


# direct methods
.method constructor <init>(Lutil/mb/p$d;Lutil/ub/b;Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iput-object p2, p0, Lutil/mb/p$d$c;->w0:Lutil/ub/b;

    iput-object p3, p0, Lutil/mb/p$d$c;->x0:Lio/grpc/h1;

    iput-object p4, p0, Lutil/mb/p$d$c;->y0:Lio/grpc/t0;

    .line 2
    iget-object p1, p1, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {p1}, Lutil/mb/p;->f(Lutil/mb/p;)Lio/grpc/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/mb/x;-><init>(Lio/grpc/s;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/p$d$c;->x0:Lio/grpc/h1;

    .line 2
    iget-object v1, p0, Lutil/mb/p$d$c;->y0:Lio/grpc/t0;

    .line 3
    iget-object v2, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    invoke-static {v2}, Lutil/mb/p$d;->e(Lutil/mb/p$d;)Lio/grpc/h1;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    invoke-static {v0}, Lutil/mb/p$d;->e(Lutil/mb/p$d;)Lio/grpc/h1;

    move-result-object v0

    .line 5
    new-instance v1, Lio/grpc/t0;

    invoke-direct {v1}, Lio/grpc/t0;-><init>()V

    .line 6
    :cond_0
    iget-object v2, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v2, v2, Lutil/mb/p$d;->c:Lutil/mb/p;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lutil/mb/p;->c(Lutil/mb/p;Z)Z

    .line 7
    :try_start_0
    iget-object v2, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v3, v2, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p$d;->f(Lutil/mb/p$d;)Lio/grpc/h$a;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lutil/mb/p;->g(Lutil/mb/p;Lio/grpc/h$a;Lio/grpc/h1;Lio/grpc/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v1, v1, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v1}, Lutil/mb/p;->d(Lutil/mb/p;)V

    .line 9
    iget-object v1, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v1, v1, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v1}, Lutil/mb/p;->e(Lutil/mb/p;)Lutil/mb/m;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/h1;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lutil/mb/m;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v2, v2, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->d(Lutil/mb/p;)V

    .line 11
    iget-object v2, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v2, v2, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->e(Lutil/mb/p;)Lutil/mb/m;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/h1;->p()Z

    move-result v0

    invoke-virtual {v2, v0}, Lutil/mb/m;->a(Z)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v0, v0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Lutil/ub/c;->g(Ljava/lang/String;Lutil/ub/d;)V

    .line 2
    iget-object v0, p0, Lutil/mb/p$d$c;->w0:Lutil/ub/b;

    invoke-static {v0}, Lutil/ub/c;->d(Lutil/ub/b;)V

    .line 3
    :try_start_0
    invoke-direct {p0}, Lutil/mb/p$d$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v0, v0, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v0}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v0

    invoke-static {v1, v0}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lutil/mb/p$d$c;->z0:Lutil/mb/p$d;

    iget-object v2, v2, Lutil/mb/p$d;->c:Lutil/mb/p;

    invoke-static {v2}, Lutil/mb/p;->h(Lutil/mb/p;)Lutil/ub/d;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/ub/c;->i(Ljava/lang/String;Lutil/ub/d;)V

    throw v0
.end method
