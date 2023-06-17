.class public abstract Lorg/spongycastle/asn1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lorg/spongycastle/asn1/q;
.end method

.method public e()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/p;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/p;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/asn1/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/asn1/e;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/l;->c()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "DER"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/y0;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/y0;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/y0;->j(Lorg/spongycastle/asn1/e;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "DL"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/l1;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/l1;-><init>(Ljava/io/OutputStream;)V

    .line 9
    invoke-virtual {v0, p0}, Lorg/spongycastle/asn1/l1;->j(Lorg/spongycastle/asn1/e;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/l;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/l;->c()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/l;->hashCode()I

    move-result v0

    return v0
.end method
