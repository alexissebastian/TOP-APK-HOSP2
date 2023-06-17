.class Lutil/mb/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0;->f(Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/y0;


# direct methods
.method constructor <init>(Lutil/mb/y0;Lio/grpc/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    iput-object p2, p0, Lutil/mb/y0$e;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->i(Lutil/mb/y0;)Lio/grpc/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->z0:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    iget-object v2, p0, Lutil/mb/y0$e;->k0:Lio/grpc/h1;

    invoke-static {v0, v2}, Lutil/mb/y0;->u(Lutil/mb/y0;Lio/grpc/h1;)Lio/grpc/h1;

    .line 3
    iget-object v0, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->j(Lutil/mb/y0;)Lutil/mb/k1;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v2}, Lutil/mb/y0;->l(Lutil/mb/y0;)Lutil/mb/v;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lutil/mb/y0;->k(Lutil/mb/y0;Lutil/mb/k1;)Lutil/mb/k1;

    .line 6
    iget-object v3, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v3, v4}, Lutil/mb/y0;->m(Lutil/mb/y0;Lutil/mb/v;)Lutil/mb/v;

    .line 7
    iget-object v3, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v3, v1}, Lutil/mb/y0;->E(Lutil/mb/y0;Lio/grpc/q;)V

    .line 8
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->I(Lutil/mb/y0;)Lutil/mb/y0$k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/mb/y0$k;->f()V

    .line 9
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->v(Lutil/mb/y0;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->w(Lutil/mb/y0;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->H(Lutil/mb/y0;)V

    .line 12
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->n(Lutil/mb/y0;)Lio/grpc/j1$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->n(Lutil/mb/y0;)Lio/grpc/j1$c;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/j1$c;->a()V

    .line 14
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1}, Lutil/mb/y0;->p(Lutil/mb/y0;)Lutil/mb/k1;

    move-result-object v1

    iget-object v3, p0, Lutil/mb/y0$e;->k0:Lio/grpc/h1;

    invoke-interface {v1, v3}, Lutil/mb/k1;->f(Lio/grpc/h1;)V

    .line 15
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1, v4}, Lutil/mb/y0;->o(Lutil/mb/y0;Lio/grpc/j1$c;)Lio/grpc/j1$c;

    .line 16
    iget-object v1, p0, Lutil/mb/y0$e;->w0:Lutil/mb/y0;

    invoke-static {v1, v4}, Lutil/mb/y0;->q(Lutil/mb/y0;Lutil/mb/k1;)Lutil/mb/k1;

    :cond_2
    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lutil/mb/y0$e;->k0:Lio/grpc/h1;

    invoke-interface {v0, v1}, Lutil/mb/k1;->f(Lio/grpc/h1;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 18
    iget-object v0, p0, Lutil/mb/y0$e;->k0:Lio/grpc/h1;

    invoke-interface {v2, v0}, Lutil/mb/k1;->f(Lio/grpc/h1;)V

    :cond_4
    return-void
.end method
