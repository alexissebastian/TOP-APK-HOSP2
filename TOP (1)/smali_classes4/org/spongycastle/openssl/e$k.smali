.class Lorg/spongycastle/openssl/e$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/openssl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/openssl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# direct methods
.method private constructor <init>(Lorg/spongycastle/openssl/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/openssl/e$k;-><init>(Lorg/spongycastle/openssl/e;)V

    return-void
.end method


# virtual methods
.method public parse([B)Lorg/spongycastle/openssl/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/zc/g;->j(Ljava/lang/Object;)Lutil/zc/g;

    move-result-object p1

    .line 4
    new-instance v0, Lutil/zc/h;

    .line 5
    invoke-virtual {p1}, Lutil/zc/g;->k()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lutil/zc/g;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/zc/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/x509/a;

    sget-object v2, Lutil/zc/e;->b:Lorg/spongycastle/asn1/m;

    sget-object v3, Lorg/spongycastle/asn1/u0;->k0:Lorg/spongycastle/asn1/u0;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 7
    new-instance v2, Lorg/spongycastle/openssl/c;

    new-instance v3, Lorg/spongycastle/asn1/x509/t;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/x509/t;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    new-instance v0, Lutil/zc/f;

    invoke-direct {v0, v1, p1}, Lutil/zc/f;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/openssl/c;-><init>(Lorg/spongycastle/asn1/x509/t;Lutil/zc/f;)V

    return-object v2

    .line 8
    :cond_0
    new-instance p1, Lorg/spongycastle/openssl/PEMException;

    const-string v0, "malformed sequence in RSA private key"

    invoke-direct {p1, v0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating RSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 11
    throw p1
.end method
