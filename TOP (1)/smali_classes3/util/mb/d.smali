.class public abstract Lutil/mb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/j2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    const-string v1, "compressor"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o;

    invoke-interface {v0, p1}, Lutil/mb/p0;->a(Lio/grpc/o;)Lutil/mb/p0;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/p0;->b(Z)Lutil/mb/p0;

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->t()Lutil/mb/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/mb/d$a;->f(Lutil/mb/d$a;I)V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/p0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/p0;->flush()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/p0;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lutil/mb/p0;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {p1}, Lutil/mb/r0;->e(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lutil/mb/r0;->e(Ljava/io/Closeable;)V

    throw v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->t()Lutil/mb/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/d$a;->t()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/p0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/mb/d;->t()Lutil/mb/d$a;

    move-result-object v0

    invoke-static {v0}, Lutil/mb/d$a;->g(Lutil/mb/d$a;)Z

    move-result v0

    return v0
.end method

.method protected final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->r()Lutil/mb/p0;

    move-result-object v0

    invoke-interface {v0}, Lutil/mb/p0;->close()V

    return-void
.end method

.method protected abstract r()Lutil/mb/p0;
.end method

.method protected final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/d;->t()Lutil/mb/d$a;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/mb/d$a;->h(Lutil/mb/d$a;I)V

    return-void
.end method

.method protected abstract t()Lutil/mb/d$a;
.end method
