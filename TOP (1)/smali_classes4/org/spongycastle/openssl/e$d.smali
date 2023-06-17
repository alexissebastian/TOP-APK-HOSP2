.class Lorg/spongycastle/openssl/e$d;
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
    name = "d"
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
    invoke-direct {p0, p1}, Lorg/spongycastle/openssl/e$d;-><init>(Lorg/spongycastle/openssl/e;)V

    return-void
.end method


# virtual methods
.method public parse([B)Lorg/spongycastle/openssl/c;
    .locals 3
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
    invoke-static {p1}, Lutil/ad/a;->g(Ljava/lang/Object;)Lutil/ad/a;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/a;

    sget-object v1, Lutil/dd/g;->l0:Lorg/spongycastle/asn1/m;

    invoke-virtual {p1}, Lutil/ad/a;->i()Lorg/spongycastle/asn1/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/x509/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lutil/zc/f;

    invoke-direct {v1, v0, p1}, Lutil/zc/f;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V

    .line 5
    new-instance v2, Lorg/spongycastle/asn1/x509/t;

    invoke-virtual {p1}, Lutil/ad/a;->j()Lorg/spongycastle/asn1/n0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->p()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lorg/spongycastle/asn1/x509/t;-><init>(Lorg/spongycastle/asn1/x509/a;[B)V

    .line 6
    new-instance p1, Lorg/spongycastle/openssl/c;

    invoke-direct {p1, v2, v1}, Lorg/spongycastle/openssl/c;-><init>(Lorg/spongycastle/asn1/x509/t;Lutil/zc/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/openssl/PEMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "problem creating EC private key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method
