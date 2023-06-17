.class public Lorg/spongycastle/asn1/w0;
.super Lorg/spongycastle/asn1/n;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/n;-><init>([B)V

    return-void
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
    iget-object v0, p0, Lorg/spongycastle/asn1/n;->k0:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/p;->g(I[B)V

    return-void
.end method

.method i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/n;->k0:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/w1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/n;->k0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
