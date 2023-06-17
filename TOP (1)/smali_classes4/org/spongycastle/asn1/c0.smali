.class public Lorg/spongycastle/asn1/c0;
.super Lorg/spongycastle/asn1/n;
.source "SourceFile"


# instance fields
.field private w0:[Lorg/spongycastle/asn1/n;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/n;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/n;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/c0;->u([Lorg/spongycastle/asn1/n;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/n;-><init>([B)V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/c0;->w0:[Lorg/spongycastle/asn1/n;

    return-void
.end method

.method static synthetic q(Lorg/spongycastle/asn1/c0;)[Lorg/spongycastle/asn1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/asn1/c0;->w0:[Lorg/spongycastle/asn1/n;

    return-object p0
.end method

.method static r(Lorg/spongycastle/asn1/r;)Lorg/spongycastle/asn1/c0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/n;

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/n;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/spongycastle/asn1/c0;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/c0;-><init>([Lorg/spongycastle/asn1/n;)V

    return-object p0
.end method

.method private s()Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/n;->k0:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    .line 3
    array-length v5, v3

    if-le v4, v5, :cond_0

    .line 4
    array-length v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    sub-int/2addr v5, v2

    .line 5
    new-array v6, v5, [B

    .line 6
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v2, Lorg/spongycastle/asn1/w0;

    invoke-direct {v2, v6}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static u([Lorg/spongycastle/asn1/n;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    .line 3
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lorg/spongycastle/asn1/w0;

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lorg/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c0;->t()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/e;

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/p;->j(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/p;->c(I)V

    return-void
.end method

.method i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/c0;->t()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/e;

    invoke-interface {v2}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/q;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/n;->k0:[B

    return-object v0
.end method

.method public t()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/c0;->w0:[Lorg/spongycastle/asn1/n;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/c0;->s()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/c0$a;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/c0$a;-><init>(Lorg/spongycastle/asn1/c0;)V

    return-object v0
.end method
