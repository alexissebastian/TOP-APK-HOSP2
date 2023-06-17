.class abstract Lutil/mb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/j2;->a(Lio/grpc/o;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/j2;->b(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/j2;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->d(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->e(I)V

    return-void
.end method

.method public f(Lio/grpc/h1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->f(Lio/grpc/h1;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/j2;->flush()V

    return-void
.end method

.method public g(Lio/grpc/w;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->g(Lio/grpc/w;)V

    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/q;->getAttributes()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/j2;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/j2;->i()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/j2;->isReady()Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->j(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lutil/mb/x0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->l(Lutil/mb/x0;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/q;->m()V

    return-void
.end method

.method public n(Lio/grpc/u;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->n(Lio/grpc/u;)V

    return-void
.end method

.method public o(Lutil/mb/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/q;->o(Lutil/mb/r;)V

    return-void
.end method

.method protected abstract p()Lutil/mb/q;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lutil/mb/h0;->p()Lutil/mb/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
