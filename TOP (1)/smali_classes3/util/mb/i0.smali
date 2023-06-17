.class abstract Lutil/mb/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lutil/mb/k2$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/i0;->e()Lutil/mb/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/k2;->a(Lutil/mb/k2$a;)V

    return-void
.end method

.method public b(Lio/grpc/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/i0;->e()Lutil/mb/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/r;->b(Lio/grpc/t0;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/i0;->e()Lutil/mb/r;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/k2;->c()V

    return-void
.end method

.method public d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/i0;->e()Lutil/mb/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lutil/mb/r;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void
.end method

.method protected abstract e()Lutil/mb/r;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lutil/mb/i0;->e()Lutil/mb/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
