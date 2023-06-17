.class public abstract Lorg/spongycastle/asn1/a;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"


# instance fields
.field protected final k0:Z

.field protected final w0:I

.field protected final x0:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/spongycastle/asn1/a;->k0:Z

    .line 3
    iput p2, p0, Lorg/spongycastle/asn1/a;->w0:I

    .line 4
    invoke-static {p3}, Lorg/spongycastle/util/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/a;->x0:[B

    return-void
.end method


# virtual methods
.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/a;

    .line 3
    iget-boolean v0, p0, Lorg/spongycastle/asn1/a;->k0:Z

    iget-boolean v2, p1, Lorg/spongycastle/asn1/a;->k0:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/spongycastle/asn1/a;->w0:I

    iget v2, p1, Lorg/spongycastle/asn1/a;->w0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/a;->x0:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/a;->x0:[B

    .line 4
    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method h(Lorg/spongycastle/asn1/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/a;->k0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    .line 2
    :goto_0
    iget v1, p0, Lorg/spongycastle/asn1/a;->w0:I

    iget-object v2, p0, Lorg/spongycastle/asn1/a;->x0:[B

    invoke-virtual {p1, v0, v1, v2}, Lorg/spongycastle/asn1/p;->f(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/a;->k0:Z

    iget v1, p0, Lorg/spongycastle/asn1/a;->w0:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/a;->x0:[B

    invoke-static {v1}, Lorg/spongycastle/util/a;->g([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/a;->w0:I

    invoke-static {v0}, Lorg/spongycastle/asn1/w1;->b(I)I

    move-result v0

    iget-object v1, p0, Lorg/spongycastle/asn1/a;->x0:[B

    array-length v1, v1

    invoke-static {v1}, Lorg/spongycastle/asn1/w1;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/spongycastle/asn1/a;->x0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/a;->k0:Z

    return v0
.end method
