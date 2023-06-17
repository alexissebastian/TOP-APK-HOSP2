.class public Lorg/spongycastle/asn1/v0;
.super Lorg/spongycastle/asn1/q;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/w;


# instance fields
.field private final k0:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/q;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    invoke-static {v0}, Lorg/spongycastle/util/d;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g(Lorg/spongycastle/asn1/q;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/spongycastle/asn1/v0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/asn1/v0;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    iget-object p1, p1, Lorg/spongycastle/asn1/v0;->k0:[B

    invoke-static {v0, p1}, Lorg/spongycastle/util/a;->a([B[B)Z

    move-result p1

    return p1
.end method

.method h(Lorg/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/p;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    invoke-static {v0}, Lorg/spongycastle/util/a;->g([B)I

    move-result v0

    return v0
.end method

.method i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/w1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/v0;->k0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/v0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
