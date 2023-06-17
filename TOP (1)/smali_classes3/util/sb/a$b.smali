.class final Lutil/sb/a$b;
.super Lutil/sb/a$e;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/sb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/h1;


# direct methods
.method constructor <init>(Lio/grpc/h1;)V
    .locals 1
    .param p1    # Lio/grpc/h1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lutil/sb/a$e;-><init>(Lutil/sb/a$a;)V

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/h1;

    iput-object p1, p0, Lutil/sb/a$b;->a:Lio/grpc/h1;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/o0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lutil/sb/a$b;->a:Lio/grpc/h1;

    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/grpc/o0$e;->g()Lio/grpc/o0$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lutil/sb/a$b;->a:Lio/grpc/h1;

    invoke-static {p1}, Lio/grpc/o0$e;->f(Lio/grpc/h1;)Lio/grpc/o0$e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method c(Lutil/sb/a$e;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lutil/sb/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/sb/a$b;->a:Lio/grpc/h1;

    check-cast p1, Lutil/sb/a$b;

    iget-object v1, p1, Lutil/sb/a$b;->a:Lio/grpc/h1;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/sb/a$b;->a:Lio/grpc/h1;

    .line 2
    invoke-virtual {v0}, Lio/grpc/h1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lutil/sb/a$b;->a:Lio/grpc/h1;

    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lutil/sb/a$b;

    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/sb/a$b;->a:Lio/grpc/h1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
