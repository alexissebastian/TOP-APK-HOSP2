.class public Lorg/spongycastle/asn1/z;
.super Lorg/spongycastle/asn1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/f;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/spongycastle/asn1/z;->n(Lorg/spongycastle/asn1/f;)[B

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lorg/spongycastle/asn1/a;-><init>(ZI[B)V

    return-void
.end method

.method private static n(Lorg/spongycastle/asn1/f;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/f;->c()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/f;->b(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/l;

    const-string v3, "BER"

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/l;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method h(Lorg/spongycastle/asn1/p;)V
    .locals 2
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

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/p;->k(II)V

    const/16 v0, 0x80

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/asn1/a;->x0:[B

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->d([B)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    return-void
.end method
