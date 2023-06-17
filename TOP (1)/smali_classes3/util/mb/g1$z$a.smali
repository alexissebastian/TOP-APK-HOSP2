.class final Lutil/mb/g1$z$a;
.super Lutil/mb/y0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$z;->g(Lio/grpc/o0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/o0$j;

.field final synthetic b:Lutil/mb/g1$z;


# direct methods
.method constructor <init>(Lutil/mb/g1$z;Lio/grpc/o0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iput-object p2, p0, Lutil/mb/g1$z$a;->a:Lio/grpc/o0$j;

    invoke-direct {p0}, Lutil/mb/y0$j;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lutil/mb/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object v0, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->g0:Lutil/mb/w0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method b(Lutil/mb/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object v0, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    iget-object v0, v0, Lutil/mb/g1;->g0:Lutil/mb/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lutil/mb/w0;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method c(Lutil/mb/y0;Lio/grpc/r;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lutil/mb/g1$z$a;->a:Lio/grpc/o0$j;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "listener is null"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lutil/mb/g1$z$a;->a:Lio/grpc/o0$j;

    invoke-interface {p1, p2}, Lio/grpc/o0$j;->a(Lio/grpc/r;)V

    .line 3
    invoke-virtual {p2}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object p1

    sget-object v1, Lio/grpc/q;->x0:Lio/grpc/q;

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Lio/grpc/r;->c()Lio/grpc/q;

    move-result-object p1

    sget-object p2, Lio/grpc/q;->y0:Lio/grpc/q;

    if-ne p1, p2, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object p1, p1, Lutil/mb/g1$z;->b:Lutil/mb/g1$u;

    iget-boolean p2, p1, Lutil/mb/g1$u;->c:Z

    if-nez p2, :cond_2

    iget-boolean p1, p1, Lutil/mb/g1$u;->b:Z

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lutil/mb/g1;->l0:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "LoadBalancer should call Helper.refreshNameResolution() to refresh name resolution if subchannel state becomes TRANSIENT_FAILURE or IDLE. This will no longer happen automatically in the future releases"

    invoke-virtual {p1, p2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object p1, p1, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {p1}, Lutil/mb/g1;->Z(Lutil/mb/g1;)V

    .line 7
    iget-object p1, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object p1, p1, Lutil/mb/g1$z;->b:Lutil/mb/g1$u;

    iput-boolean v0, p1, Lutil/mb/g1$u;->b:Z

    :cond_2
    return-void
.end method

.method d(Lutil/mb/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object v0, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->l0(Lutil/mb/g1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object v0, v0, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {v0}, Lutil/mb/g1;->g0(Lutil/mb/g1;)Lio/grpc/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/d0;->k(Lio/grpc/h0;)V

    .line 3
    iget-object p1, p0, Lutil/mb/g1$z$a;->b:Lutil/mb/g1$z;

    iget-object p1, p1, Lutil/mb/g1$z;->k:Lutil/mb/g1;

    invoke-static {p1}, Lutil/mb/g1;->h0(Lutil/mb/g1;)V

    return-void
.end method
