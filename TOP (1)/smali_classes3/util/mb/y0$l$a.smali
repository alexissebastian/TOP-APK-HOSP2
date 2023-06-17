.class Lutil/mb/y0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/y0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/mb/y0$l;


# direct methods
.method constructor <init>(Lutil/mb/y0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/mb/y0;->z(Lutil/mb/y0;Lutil/mb/k;)Lutil/mb/k;

    .line 2
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->t(Lutil/mb/y0;)Lio/grpc/h1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->j(Lutil/mb/y0;)Lutil/mb/k1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v1, v0, Lutil/mb/y0$l;->a:Lutil/mb/v;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->t(Lutil/mb/y0;)Lio/grpc/h1;

    move-result-object v0

    invoke-interface {v1, v0}, Lutil/mb/k1;->f(Lio/grpc/h1;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0}, Lutil/mb/y0;->l(Lutil/mb/y0;)Lutil/mb/v;

    move-result-object v0

    iget-object v2, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v3, v2, Lutil/mb/y0$l;->a:Lutil/mb/v;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0, v3}, Lutil/mb/y0;->k(Lutil/mb/y0;Lutil/mb/k1;)Lutil/mb/k1;

    .line 7
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    invoke-static {v0, v1}, Lutil/mb/y0;->m(Lutil/mb/y0;Lutil/mb/v;)Lutil/mb/v;

    .line 8
    iget-object v0, p0, Lutil/mb/y0$l$a;->k0:Lutil/mb/y0$l;

    iget-object v0, v0, Lutil/mb/y0$l;->c:Lutil/mb/y0;

    sget-object v1, Lio/grpc/q;->w0:Lio/grpc/q;

    invoke-static {v0, v1}, Lutil/mb/y0;->E(Lutil/mb/y0;Lio/grpc/q;)V

    :cond_2
    :goto_1
    return-void
.end method
