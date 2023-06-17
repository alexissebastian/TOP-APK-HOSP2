.class Lorg/spongycastle/asn1/r1;
.super Lorg/spongycastle/asn1/u1;
.source "SourceFile"


# instance fields
.field private A0:Z

.field private x0:I

.field private y0:I

.field private z0:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/u1;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/spongycastle/asn1/r1;->z0:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lorg/spongycastle/asn1/r1;->A0:Z

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lorg/spongycastle/asn1/r1;->x0:I

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/r1;->y0:I

    if-ltz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/r1;->d()Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/r1;->z0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/spongycastle/asn1/r1;->A0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/r1;->x0:I

    if-nez v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/r1;->y0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/r1;->z0:Z

    .line 3
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/u1;->c(Z)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/r1;->z0:Z

    return v0
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/r1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/u1;->k0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    .line 13
    iget v1, p0, Lorg/spongycastle/asn1/r1;->x0:I

    .line 14
    iget v2, p0, Lorg/spongycastle/asn1/r1;->y0:I

    iput v2, p0, Lorg/spongycastle/asn1/r1;->x0:I

    .line 15
    iput v0, p0, Lorg/spongycastle/asn1/r1;->y0:I

    return v1

    .line 16
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/r1;->A0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/spongycastle/asn1/r1;->z0:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/u1;->k0:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    .line 4
    iget v0, p0, Lorg/spongycastle/asn1/r1;->x0:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 5
    iget v0, p0, Lorg/spongycastle/asn1/r1;->y0:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 6
    iget-object p1, p0, Lorg/spongycastle/asn1/u1;->k0:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/r1;->x0:I

    .line 7
    iget-object p1, p0, Lorg/spongycastle/asn1/u1;->k0:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/asn1/r1;->y0:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    .line 8
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/spongycastle/asn1/r1;->A0:Z

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/r1;->d()Z

    return-void
.end method
