.class public abstract Lutil/rb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/rb/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lutil/rb/d<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final callOptions:Lio/grpc/d;

.field private final channel:Lio/grpc/e;


# direct methods
.method protected constructor <init>(Lio/grpc/e;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    invoke-direct {p0, p1, v0}, Lutil/rb/d;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method protected constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/e;

    iput-object p1, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    const-string p1, "callOptions"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/d;

    iput-object p1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    return-void
.end method

.method public static newStub(Lutil/rb/d$a;Lio/grpc/e;)Lutil/rb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lutil/rb/d<",
            "TT;>;>(",
            "Lutil/rb/d$a<",
            "TT;>;",
            "Lio/grpc/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    invoke-static {p0, p1, v0}, Lutil/rb/d;->newStub(Lutil/rb/d$a;Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lutil/rb/d$a;Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lutil/rb/d<",
            "TT;>;>(",
            "Lutil/rb/d$a<",
            "TT;>;",
            "Lio/grpc/e;",
            "Lio/grpc/d;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2}, Lutil/rb/d$a;->newStub(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e;",
            "Lio/grpc/d;",
            ")TS;"
        }
    .end annotation
.end method

.method public final getCallOptions()Lio/grpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    return-object v0
.end method

.method public final getChannel()Lio/grpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    return-object v0
.end method

.method public final withCallCredentials(Lio/grpc/c;)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/c;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->k(Lio/grpc/c;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withChannel(Lio/grpc/e;)Lutil/rb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e;",
            ")TS;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {p0, p1, v0}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withCompression(Ljava/lang/String;)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->l(Ljava/lang/String;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withDeadline(Lio/grpc/u;)Lutil/rb/d;
    .locals 2
    .param p1    # Lio/grpc/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->m(Lio/grpc/u;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1, p2, p3}, Lio/grpc/d;->n(JLjava/util/concurrent/TimeUnit;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withExecutor(Ljava/util/concurrent/Executor;)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->o(Ljava/util/concurrent/Executor;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final varargs withInterceptors([Lio/grpc/i;)Lutil/rb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/grpc/i;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    invoke-static {v0, p1}, Lio/grpc/k;->b(Lio/grpc/e;[Lio/grpc/i;)Lio/grpc/e;

    move-result-object p1

    iget-object v0, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {p0, p1, v0}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withMaxInboundMessageSize(I)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->p(I)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withMaxOutboundMessageSize(I)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1}, Lio/grpc/d;->q(I)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withOption(Lio/grpc/d$a;Ljava/lang/Object;)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/d$a<",
            "TT;>;TT;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1, p1, p2}, Lio/grpc/d;->r(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p1

    return-object p1
.end method

.method public final withWaitForReady()Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/rb/d;->channel:Lio/grpc/e;

    iget-object v1, p0, Lutil/rb/d;->callOptions:Lio/grpc/d;

    invoke-virtual {v1}, Lio/grpc/d;->t()Lio/grpc/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lutil/rb/d;->build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object v0

    return-object v0
.end method
