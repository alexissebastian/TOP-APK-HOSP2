.class public abstract Lutil/mb/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/v1;


# instance fields
.field private final k0:Lutil/mb/v1;


# direct methods
.method protected constructor <init>(Lutil/mb/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/v1;

    iput-object p1, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    return-void
.end method


# virtual methods
.method public E(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0, p1}, Lutil/mb/v1;->E(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public O([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0, p1, p2, p3}, Lutil/mb/v1;->O([BII)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->S()V

    return-void
.end method

.method public U(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0, p1, p2}, Lutil/mb/v1;->U(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->g()I

    move-result v0

    return v0
.end method

.method public j(I)Lutil/mb/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0, p1}, Lutil/mb/v1;->j(I)Lutil/mb/v1;

    move-result-object p1

    return-object p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0}, Lutil/mb/v1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    invoke-interface {v0, p1}, Lutil/mb/v1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lutil/mb/o0;->k0:Lutil/mb/v1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
