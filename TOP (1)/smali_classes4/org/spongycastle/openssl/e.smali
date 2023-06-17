.class public Lorg/spongycastle/openssl/e;
.super Lorg/spongycastle/util/io/pem/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/openssl/e$i;,
        Lorg/spongycastle/openssl/e$e;,
        Lorg/spongycastle/openssl/e$c;,
        Lorg/spongycastle/openssl/e$m;,
        Lorg/spongycastle/openssl/e$h;,
        Lorg/spongycastle/openssl/e$g;,
        Lorg/spongycastle/openssl/e$n;,
        Lorg/spongycastle/openssl/e$p;,
        Lorg/spongycastle/openssl/e$o;,
        Lorg/spongycastle/openssl/e$l;,
        Lorg/spongycastle/openssl/e$j;,
        Lorg/spongycastle/openssl/e$k;,
        Lorg/spongycastle/openssl/e$d;,
        Lorg/spongycastle/openssl/e$b;,
        Lorg/spongycastle/openssl/e$f;
    }
.end annotation


# instance fields
.field private final k0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/util/io/pem/e;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/openssl/e;->k0:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/spongycastle/openssl/e$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$g;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/spongycastle/openssl/e$g;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$g;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "NEW CERTIFICATE REQUEST"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/spongycastle/openssl/e$o;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$o;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lorg/spongycastle/openssl/e$p;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$p;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "TRUSTED CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lorg/spongycastle/openssl/e$o;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$o;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "X509 CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lorg/spongycastle/openssl/e$n;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$n;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "X509 CRL"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lorg/spongycastle/openssl/e$h;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$h;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "PKCS7"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lorg/spongycastle/openssl/e$h;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$h;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "CMS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lorg/spongycastle/openssl/e$m;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$m;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "ATTRIBUTE CERTIFICATE"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lorg/spongycastle/openssl/e$c;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/openssl/e$c;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    const-string v2, "EC PARAMETERS"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lorg/spongycastle/openssl/e$j;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/e$j;-><init>(Lorg/spongycastle/openssl/e;)V

    const-string v2, "PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lorg/spongycastle/openssl/e$l;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/e$l;-><init>(Lorg/spongycastle/openssl/e;)V

    const-string v2, "RSA PUBLIC KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lorg/spongycastle/openssl/e$f;

    new-instance v2, Lorg/spongycastle/openssl/e$k;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/e$k;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/e$f;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/d;)V

    const-string v2, "RSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lorg/spongycastle/openssl/e$f;

    new-instance v2, Lorg/spongycastle/openssl/e$b;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/e$b;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/e$f;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/d;)V

    const-string v2, "DSA PRIVATE KEY"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lorg/spongycastle/openssl/e$f;

    new-instance v2, Lorg/spongycastle/openssl/e$d;

    invoke-direct {v2, p0, v1}, Lorg/spongycastle/openssl/e$d;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/e$a;)V

    invoke-direct {v0, p0, v2}, Lorg/spongycastle/openssl/e$f;-><init>(Lorg/spongycastle/openssl/e;Lorg/spongycastle/openssl/d;)V

    const-string v1, "EC PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lorg/spongycastle/openssl/e$e;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/e$e;-><init>(Lorg/spongycastle/openssl/e;)V

    const-string v1, "ENCRYPTED PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lorg/spongycastle/openssl/e$i;

    invoke-direct {v0, p0}, Lorg/spongycastle/openssl/e$i;-><init>(Lorg/spongycastle/openssl/e;)V

    const-string v1, "PRIVATE KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readObject()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/util/io/pem/e;->c()Lorg/spongycastle/util/io/pem/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/util/io/pem/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/spongycastle/openssl/e;->k0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/spongycastle/openssl/e;->k0:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/util/io/pem/d;

    invoke-interface {v1, v0}, Lorg/spongycastle/util/io/pem/d;->a(Lorg/spongycastle/util/io/pem/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognised object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
