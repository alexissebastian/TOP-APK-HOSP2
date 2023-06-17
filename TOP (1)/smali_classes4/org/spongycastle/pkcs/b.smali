.class public Lorg/spongycastle/pkcs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/t;

.field private b:Lutil/bd/c;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lutil/bd/c;Lorg/spongycastle/asn1/x509/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/b;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/pkcs/b;->d:Z

    .line 4
    iput-object p1, p0, Lorg/spongycastle/pkcs/b;->b:Lutil/bd/c;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/pkcs/b;->a:Lorg/spongycastle/asn1/x509/t;

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)Lorg/spongycastle/pkcs/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/b;->c:Ljava/util/List;

    new-instance v1, Lutil/zc/a;

    new-instance v2, Lorg/spongycastle/asn1/c1;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/c1;-><init>(Lorg/spongycastle/asn1/e;)V

    invoke-direct {v1, p1, v2}, Lutil/zc/a;-><init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lorg/spongycastle/operator/a;)Lorg/spongycastle/pkcs/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/pkcs/b;->d:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lutil/zc/c;

    iget-object v1, p0, Lorg/spongycastle/pkcs/b;->b:Lutil/bd/c;

    iget-object v2, p0, Lorg/spongycastle/pkcs/b;->a:Lorg/spongycastle/asn1/x509/t;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lutil/zc/c;-><init>(Lutil/bd/c;Lorg/spongycastle/asn1/x509/t;Lorg/spongycastle/asn1/t;)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lutil/zc/c;

    iget-object v1, p0, Lorg/spongycastle/pkcs/b;->b:Lutil/bd/c;

    iget-object v2, p0, Lorg/spongycastle/pkcs/b;->a:Lorg/spongycastle/asn1/x509/t;

    new-instance v3, Lorg/spongycastle/asn1/c1;

    invoke-direct {v3}, Lorg/spongycastle/asn1/c1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lutil/zc/c;-><init>(Lutil/bd/c;Lorg/spongycastle/asn1/x509/t;Lorg/spongycastle/asn1/t;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/pkcs/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lutil/zc/a;->g(Ljava/lang/Object;)Lutil/zc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lutil/zc/c;

    iget-object v2, p0, Lorg/spongycastle/pkcs/b;->b:Lutil/bd/c;

    iget-object v3, p0, Lorg/spongycastle/pkcs/b;->a:Lorg/spongycastle/asn1/x509/t;

    new-instance v4, Lorg/spongycastle/asn1/c1;

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/c1;-><init>(Lorg/spongycastle/asn1/f;)V

    invoke-direct {v1, v2, v3, v4}, Lutil/zc/c;-><init>(Lutil/bd/c;Lorg/spongycastle/asn1/x509/t;Lorg/spongycastle/asn1/t;)V

    move-object v0, v1

    .line 9
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lorg/spongycastle/operator/a;->a()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    .line 10
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/l;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 12
    new-instance v1, Lorg/spongycastle/pkcs/a;

    new-instance v2, Lutil/zc/b;

    invoke-interface {p1}, Lorg/spongycastle/operator/a;->b()Lorg/spongycastle/asn1/x509/a;

    move-result-object v3

    new-instance v4, Lorg/spongycastle/asn1/n0;

    invoke-interface {p1}, Lorg/spongycastle/operator/a;->getSignature()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/spongycastle/asn1/n0;-><init>([B)V

    invoke-direct {v2, v0, v3, v4}, Lutil/zc/b;-><init>(Lutil/zc/c;Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/n0;)V

    invoke-direct {v1, v2}, Lorg/spongycastle/pkcs/a;-><init>(Lutil/zc/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 13
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot produce certification request signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
