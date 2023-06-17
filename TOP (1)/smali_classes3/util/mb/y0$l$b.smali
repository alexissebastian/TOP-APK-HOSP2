.class Lutil/mb/y0$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0$l;->a(Lio/grpc/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lio/grpc/h1;

.field final synthetic w0:Lutil/mb/y0$l;


# direct methods
.method constructor <init>(Lutil/mb/y0$l;Lio/grpc/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iput-object p2, p0, Lutil/mb/y0$l$b;->k0:Lio/grpc/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->i(Lutil/mb/y0;)Lio/grpc/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->z0:Lio/grpc/q;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->j(Lutil/mb/y0;)Lutil/mb/k1;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v2, v1, Lutil/mb/y0$l;->a:Lutil/mb/v;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0, v3}, Lutil/mb/y0;->k(Lutil/mb/y0;Lutil/mb/k1;)Lutil/mb/k1;

    .line 4
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->I(Lutil/mb/y0;)Lutil/mb/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/y0$k;->f()V

    .line 5
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    sget-object v1, Lio/grpc/q;->y0:Lio/grpc/q;

    invoke-static {v0, v1}, Lutil/mb/y0;->E(Lutil/mb/y0;Lio/grpc/q;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, v1, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->l(Lutil/mb/y0;)Lutil/mb/v;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v2, v1, Lutil/mb/y0$l;->a:Lutil/mb/v;

    if-ne v0, v2, :cond_4

    .line 7
    iget-object v0, v1, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->i(Lutil/mb/y0;)Lio/grpc/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v0

    sget-object v1, Lio/grpc/q;->k0:Lio/grpc/q;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v1, v1, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    .line 8
    invoke-static {v1}, Lutil/mb/y0;->i(Lutil/mb/y0;)Lio/grpc/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->I(Lutil/mb/y0;)Lutil/mb/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/y0$k;->c()V

    .line 11
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->I(Lutil/mb/y0;)Lutil/mb/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/y0$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0, v3}, Lutil/mb/y0;->m(Lutil/mb/y0;Lutil/mb/v;)Lutil/mb/v;

    .line 13
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->I(Lutil/mb/y0;)Lutil/mb/y0$k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/y0$k;->f()V

    .line 14
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    iget-object v1, p0, Lutil/mb/y0$l$b;->k0:Lio/grpc/h1;

    invoke-static {v0, v1}, Lutil/mb/y0;->C(Lutil/mb/y0;Lio/grpc/h1;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lutil/mb/y0$l$b;->w0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->F(Lutil/mb/y0;)V

    :cond_4
    :goto_1
    return-void
.end method
