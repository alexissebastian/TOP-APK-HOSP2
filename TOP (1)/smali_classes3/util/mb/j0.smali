.class public abstract Lutil/mb/j0;
.super Lio/grpc/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i1;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/i1;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i1;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i1;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/i1;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/grpc/i1;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i1;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/i1;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/l;->j()V

    return-void
.end method

.method public k(Lio/grpc/t0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/l;->k(Lio/grpc/t0;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/l;->l()V

    return-void
.end method

.method protected abstract n()Lio/grpc/l;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lutil/mb/j0;->n()Lio/grpc/l;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
