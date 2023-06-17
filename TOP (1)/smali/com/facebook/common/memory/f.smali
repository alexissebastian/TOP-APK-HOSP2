.class public Lcom/facebook/common/memory/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A0:Z

.field private final k0:Ljava/io/InputStream;

.field private final w0:[B

.field private final x0:Lcom/facebook/common/references/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/h<",
            "[B>;"
        }
    .end annotation
.end field

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/h<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/common/memory/f;->k0:Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, [B

    iput-object p2, p0, Lcom/facebook/common/memory/f;->w0:[B

    .line 4
    invoke-static {p3}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/common/references/h;

    iput-object p3, p0, Lcom/facebook/common/memory/f;->x0:Lcom/facebook/common/references/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/facebook/common/memory/f;->y0:I

    .line 6
    iput p1, p0, Lcom/facebook/common/memory/f;->z0:I

    .line 7
    iput-boolean p1, p0, Lcom/facebook/common/memory/f;->A0:Z

    return-void
.end method

.method private a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/f;->z0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->y0:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/memory/f;->k0:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/common/memory/f;->w0:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/f;->y0:I

    .line 4
    iput v1, p0, Lcom/facebook/common/memory/f;->z0:I

    return v2
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->A0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/f;->z0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->y0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->c()V

    .line 3
    iget v0, p0, Lcom/facebook/common/memory/f;->y0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->z0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/memory/f;->k0:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->A0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/common/memory/f;->A0:Z

    .line 3
    iget-object v0, p0, Lcom/facebook/common/memory/f;->x0:Lcom/facebook/common/references/h;

    iget-object v1, p0, Lcom/facebook/common/memory/f;->w0:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/h;->release(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/facebook/common/memory/f;->A0:Z

    if-nez v0, :cond_0

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 2
    invoke-static {v0, v1}, Lutil/o7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/common/memory/f;->close()V

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/f;->z0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->y0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->c()V

    .line 3
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/memory/f;->w0:[B

    iget v1, p0, Lcom/facebook/common/memory/f;->z0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/f;->z0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/facebook/common/memory/f;->z0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->y0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->c()V

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_1
    iget v0, p0, Lcom/facebook/common/memory/f;->y0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->z0:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lcom/facebook/common/memory/f;->w0:[B

    iget v1, p0, Lcom/facebook/common/memory/f;->z0:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lcom/facebook/common/memory/f;->z0:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/common/memory/f;->z0:I

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/common/memory/f;->z0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->y0:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/common/memory/f;->c()V

    .line 3
    iget v0, p0, Lcom/facebook/common/memory/f;->y0:I

    iget v1, p0, Lcom/facebook/common/memory/f;->z0:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lcom/facebook/common/memory/f;->z0:I

    return-wide p1

    .line 5
    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/f;->z0:I

    .line 6
    iget-object v0, p0, Lcom/facebook/common/memory/f;->k0:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2
.end method
