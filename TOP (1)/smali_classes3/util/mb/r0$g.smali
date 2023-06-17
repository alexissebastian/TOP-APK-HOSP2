.class Lutil/mb/r0$g;
.super Lutil/mb/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/r0;->n(Lio/grpc/l$a;Lio/grpc/l$c;Lio/grpc/t0;)Lio/grpc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lio/grpc/l;

.field volatile b:Lio/grpc/l;

.field final synthetic c:Lio/grpc/l$a;

.field final synthetic d:Lio/grpc/l$c;

.field final synthetic e:Lio/grpc/t0;


# direct methods
.method constructor <init>(Lio/grpc/l$a;Lio/grpc/l$c;Lio/grpc/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/r0$g;->c:Lio/grpc/l$a;

    iput-object p2, p0, Lutil/mb/r0$g;->d:Lio/grpc/l$c;

    iput-object p3, p0, Lutil/mb/r0$g;->e:Lio/grpc/t0;

    invoke-direct {p0}, Lutil/mb/j0;-><init>()V

    .line 2
    new-instance p1, Lutil/mb/r0$g$a;

    invoke-direct {p1, p0}, Lutil/mb/r0$g$a;-><init>(Lutil/mb/r0$g;)V

    iput-object p1, p0, Lutil/mb/r0$g;->a:Lio/grpc/l;

    .line 3
    iput-object p1, p0, Lutil/mb/r0$g;->b:Lio/grpc/l;

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/r0$g;->d:Lio/grpc/l$c;

    iget-object v1, p0, Lutil/mb/r0$g;->e:Lio/grpc/t0;

    invoke-virtual {p0, v0, v1}, Lutil/mb/r0$g;->o(Lio/grpc/l$c;Lio/grpc/t0;)V

    .line 2
    invoke-virtual {p0}, Lutil/mb/r0$g;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i1;->i(Lio/grpc/h1;)V

    return-void
.end method

.method public m(Lio/grpc/a;Lio/grpc/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/r0$g;->d:Lio/grpc/l$c;

    invoke-virtual {v0}, Lio/grpc/l$c;->b()Lio/grpc/l$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/l$c$a;->e(Lio/grpc/a;)Lio/grpc/l$c$a;

    invoke-virtual {v0}, Lio/grpc/l$c$a;->a()Lio/grpc/l$c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lutil/mb/r0$g;->o(Lio/grpc/l$c;Lio/grpc/t0;)V

    .line 3
    invoke-virtual {p0}, Lutil/mb/r0$g;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/l;->m(Lio/grpc/a;Lio/grpc/t0;)V

    return-void
.end method

.method protected n()Lio/grpc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/r0$g;->b:Lio/grpc/l;

    return-object v0
.end method

.method o(Lio/grpc/l$c;Lio/grpc/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/r0$g;->b:Lio/grpc/l;

    iget-object v1, p0, Lutil/mb/r0$g;->a:Lio/grpc/l;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lutil/mb/r0$g;->b:Lio/grpc/l;

    iget-object v1, p0, Lutil/mb/r0$g;->a:Lio/grpc/l;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/r0$g;->c:Lio/grpc/l$a;

    invoke-virtual {v0, p1, p2}, Lio/grpc/l$a;->a(Lio/grpc/l$c;Lio/grpc/t0;)Lio/grpc/l;

    move-result-object p1

    iput-object p1, p0, Lutil/mb/r0$g;->b:Lio/grpc/l;

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
