.class abstract Lutil/mb/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/v;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lutil/mb/v;
.end method

.method public b(Lio/grpc/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/k1;->b(Lio/grpc/h1;)V

    return-void
.end method

.method public c()Lio/grpc/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/m0;->c()Lio/grpc/i0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lutil/mb/s$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lutil/mb/s;->d(Lutil/mb/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lio/grpc/t0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lutil/mb/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lutil/mb/s;->e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lio/grpc/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/k1;->f(Lio/grpc/h1;)V

    return-void
.end method

.method public g(Lutil/mb/k1$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/k1;->g(Lutil/mb/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lutil/mb/k0;->a()Lutil/mb/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
