.class public abstract Lutil/mb/b;
.super Lio/grpc/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/s0<",
        "TT;>;>",
        "Lio/grpc/s0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/b;->e()Lio/grpc/s0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/s0;->a()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lio/grpc/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/s0<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {p0}, Lutil/mb/b;->e()Lio/grpc/s0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
