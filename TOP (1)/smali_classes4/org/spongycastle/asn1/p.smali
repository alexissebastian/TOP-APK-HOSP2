.class public Lorg/spongycastle/asn1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/asn1/p$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method a()Lorg/spongycastle/asn1/p;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/y0;

    iget-object v1, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/y0;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method b()Lorg/spongycastle/asn1/p;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/l1;

    iget-object v1, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/l1;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method d([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method e([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method f(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/spongycastle/asn1/p;->k(II)V

    .line 2
    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/p;->i(I)V

    .line 3
    invoke-virtual {p0, p3}, Lorg/spongycastle/asn1/p;->d([B)V

    return-void
.end method

.method g(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 2
    array-length p1, p2

    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/p;->i(I)V

    .line 3
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/p;->d([B)V

    return-void
.end method

.method h(Lorg/spongycastle/asn1/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/p$a;

    iget-object v1, p0, Lorg/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/asn1/p$a;-><init>(Lorg/spongycastle/asn1/p;Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/q;->h(Lorg/spongycastle/asn1/p;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method i(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    const/4 v2, 0x1

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    .line 1
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/p;->c(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    .line 3
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/p;->c(I)V

    :cond_2
    return-void
.end method

.method public j(Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/spongycastle/asn1/q;->h(Lorg/spongycastle/asn1/p;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/p;->c(I)V

    goto :goto_0

    :cond_0
    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/p;->c(I)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lorg/spongycastle/asn1/p;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x4

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_2
    shr-int/lit8 p2, p2, 0x7

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/2addr v2, p1

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_2

    rsub-int/lit8 p1, v1, 0x5

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/asn1/p;->e([BII)V

    :goto_0
    return-void
.end method
