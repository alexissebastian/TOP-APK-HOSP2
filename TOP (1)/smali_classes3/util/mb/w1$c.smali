.class Lutil/mb/w1$c;
.super Lutil/mb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field k0:I

.field final w0:I

.field final x0:[B

.field y0:I


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lutil/mb/w1$c;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lutil/mb/c;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lutil/mb/w1$c;->y0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 4
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "length must be >= 0"

    .line 5
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lutil/mb/w1$c;->x0:[B

    .line 8
    iput p2, p0, Lutil/mb/w1$c;->k0:I

    .line 9
    iput p3, p0, Lutil/mb/w1$c;->w0:I

    return-void
.end method


# virtual methods
.method public E(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lutil/mb/c;->a(I)V

    .line 4
    iget-object v1, p0, Lutil/mb/w1$c;->x0:[B

    iget v2, p0, Lutil/mb/w1$c;->k0:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 5
    iget p1, p0, Lutil/mb/w1$c;->k0:I

    add-int/2addr p1, v0

    iput p1, p0, Lutil/mb/w1$c;->k0:I

    return-void
.end method

.method public O([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/w1$c;->x0:[B

    iget v1, p0, Lutil/mb/w1$c;->k0:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lutil/mb/w1$c;->k0:I

    add-int/2addr p1, p3

    iput p1, p0, Lutil/mb/w1$c;->k0:I

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget v0, p0, Lutil/mb/w1$c;->k0:I

    iput v0, p0, Lutil/mb/w1$c;->y0:I

    return-void
.end method

.method public U(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lutil/mb/c;->a(I)V

    .line 2
    iget-object v0, p0, Lutil/mb/w1$c;->x0:[B

    iget v1, p0, Lutil/mb/w1$c;->k0:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget p1, p0, Lutil/mb/w1$c;->k0:I

    add-int/2addr p1, p2

    iput p1, p0, Lutil/mb/w1$c;->k0:I

    return-void
.end method

.method public c(I)Lutil/mb/w1$c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/c;->a(I)V

    .line 2
    iget v0, p0, Lutil/mb/w1$c;->k0:I

    add-int v1, v0, p1

    .line 3
    iput v1, p0, Lutil/mb/w1$c;->k0:I

    .line 4
    new-instance v1, Lutil/mb/w1$c;

    iget-object v2, p0, Lutil/mb/w1$c;->x0:[B

    invoke-direct {v1, v2, v0, p1}, Lutil/mb/w1$c;-><init>([BII)V

    return-object v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/mb/w1$c;->w0:I

    iget v1, p0, Lutil/mb/w1$c;->k0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j(I)Lutil/mb/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/w1$c;->c(I)Lutil/mb/w1$c;

    move-result-object p1

    return-object p1
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lutil/mb/c;->a(I)V

    .line 2
    iget-object v0, p0, Lutil/mb/w1$c;->x0:[B

    iget v1, p0, Lutil/mb/w1$c;->k0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lutil/mb/w1$c;->k0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lutil/mb/w1$c;->y0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v0, p0, Lutil/mb/w1$c;->k0:I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/c;->a(I)V

    .line 2
    iget v0, p0, Lutil/mb/w1$c;->k0:I

    add-int/2addr v0, p1

    iput v0, p0, Lutil/mb/w1$c;->k0:I

    return-void
.end method
