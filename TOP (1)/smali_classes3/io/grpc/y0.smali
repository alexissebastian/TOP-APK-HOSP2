.class abstract Lio/grpc/y0;
.super Lio/grpc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract delegate()Lio/grpc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/h<",
            "**>;"
        }
    .end annotation
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->getAttributes()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public halfClose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->halfClose()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/h;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h;->request(I)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h;->setMessageCompression(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/y0;->delegate()Lio/grpc/h;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
