.class Lorg/spongycastle/openssl/e$b;
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
    name = "b"
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
    invoke-direct {p0, p1}, Lorg/spongycastle/openssl/e$b;-><init>(Lorg/spongycastle/openssl/e;)V

    return-void
.end method


# virtual methods
.method public parse([B)Lorg/spongycastle/openssl/c;
    .locals 12
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

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v2

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v3

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    .line 8
    new-instance v4, Lorg/spongycastle/openssl/c;

    new-instance v5, Lorg/spongycastle/asn1/x509/t;

    new-instance v6, Lorg/spongycastle/asn1/x509/a;

    sget-object v7, Lutil/dd/g;->q0:Lorg/spongycastle/asn1/m;

    new-instance v8, Lorg/spongycastle/asn1/x509/h;

    .line 9
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v2}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lorg/spongycastle/asn1/x509/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    invoke-direct {v5, v6, v3}, Lorg/spongycastle/asn1/x509/t;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    new-instance v3, Lutil/zc/f;

    new-instance v6, Lorg/spongycastle/asn1/x509/a;

    new-instance v8, Lorg/spongycastle/asn1/x509/h;

    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v8, v0, v1, v2}, Lorg/spongycastle/asn1/x509/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    invoke-direct {v3, v6, p1}, Lutil/zc/f;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    invoke-direct {v4, v5, v3}, Lorg/spongycastle/openssl/c;-><init>(Lorg/spongycastle/asn1/x509/t;Lutil/zc/f;)V

    return-object v4

    .line 11
    :cond_0
    new-instance p1, Lorg/spongycastle/openssl/PEMException;

    const-string v0, "malformed sequence in DSA private key"

    invoke-direct {p1, v0}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating DSA private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 14
    throw p1
.end method
