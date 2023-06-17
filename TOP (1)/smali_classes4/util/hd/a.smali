.class public Lutil/hd/a;
.super Lorg/spongycastle/pkcs/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lutil/bd/c;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/t;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/t;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/b;-><init>(Lutil/bd/c;Lorg/spongycastle/asn1/x509/t;)V

    return-void
.end method
