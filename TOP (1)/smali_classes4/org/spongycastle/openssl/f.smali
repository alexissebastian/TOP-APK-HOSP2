.class public Lorg/spongycastle/openssl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/i;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/i;-><init>([B)V

    .line 3
    new-instance p1, Lorg/spongycastle/cert/c;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/i;->e0()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/l;->e()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/spongycastle/cert/c;-><init>([B)V

    .line 4
    new-instance p1, Lorg/spongycastle/openssl/a;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/i;->e0()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/l;->e()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/openssl/a;-><init>([B)V

    return-void
.end method
