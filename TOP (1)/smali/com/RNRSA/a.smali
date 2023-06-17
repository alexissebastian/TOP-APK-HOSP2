.class public Lcom/RNRSA/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/RNRSA/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "CN=%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/RNRSA/a$a;

    invoke-direct {v0, p3, p2}, Lcom/RNRSA/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lutil/hd/a;

    new-instance p3, Lutil/bd/c;

    invoke-direct {p3, p1}, Lutil/bd/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p0}, Lutil/hd/a;-><init>(Lutil/bd/c;Ljava/security/PublicKey;)V

    .line 4
    new-instance p0, Lorg/spongycastle/asn1/x509/l;

    invoke-direct {p0}, Lorg/spongycastle/asn1/x509/l;-><init>()V

    .line 5
    sget-object p1, Lutil/zc/e;->q:Lorg/spongycastle/asn1/m;

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/l;->a()Lorg/spongycastle/asn1/x509/k;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p1, p0}, Lorg/spongycastle/pkcs/b;->a(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)Lorg/spongycastle/pkcs/b;

    .line 8
    invoke-virtual {p2, v0}, Lorg/spongycastle/pkcs/b;->b(Lorg/spongycastle/operator/a;)Lorg/spongycastle/pkcs/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/spongycastle/operator/OperatorCreationException;
        }
    .end annotation

    const-string v0, "SHA256withECDSA"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/RNRSA/a;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/pkcs/a;

    move-result-object p0

    return-object p0
.end method
