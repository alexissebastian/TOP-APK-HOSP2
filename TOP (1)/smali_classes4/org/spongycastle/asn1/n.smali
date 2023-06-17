.class public abstract Lorg/spongycastle/asn1/n;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/o;


# instance fields
.field k0:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    const-string v0, "string cannot be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/n;->k0:[B

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/n;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/e;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/e;

    invoke-interface {v0}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/spongycastle/asn1/n;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lorg/spongycastle/asn1/n;

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/n;

    return-object p0
.end method

.method public static o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p0

    if-nez p1, :cond_1

    .line 2
    instance-of p1, p0, Lorg/spongycastle/asn1/n;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/c0;->r(Lorg/spongycastle/asn1/r;)Lorg/spongycastle/asn1/c0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-static {p0}, Lorg/spongycastle/asn1/n;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/spongycastle/asn1/n;->k0:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public b()Lorg/spongycastle/asn1/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/q;->c()Lorg/spongycastle/asn1/q;

    return-object p0
.end method

.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/n;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/n;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/n;->k0:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/n;->k0:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/a;->g([B)I

    move-result v0

    return v0
.end method

.method l()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/w0;

    iget-object v1, p0, Lorg/spongycastle/asn1/n;->k0:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    return-object v0
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/w0;

    iget-object v1, p0, Lorg/spongycastle/asn1/n;->k0:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    return-object v0
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/n;->k0:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/spongycastle/asn1/n;->k0:[B

    invoke-static {v1}, Lorg/spongycastle/util/encoders/d;->b([B)[B

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/util/d;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
