.class public Lorg/spongycastle/cert/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/spongycastle/asn1/x509/g;

.field private b:Lorg/spongycastle/asn1/x509/k;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/cert/b;->a:Lorg/spongycastle/asn1/x509/g;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/g;->i()Lorg/spongycastle/asn1/x509/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/u;->g()Lorg/spongycastle/asn1/x509/k;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/b;->b:Lorg/spongycastle/asn1/x509/k;

    .line 5
    invoke-static {v0}, Lorg/spongycastle/cert/b;->a(Lorg/spongycastle/asn1/x509/k;)Z

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/x509/n;

    new-instance v1, Lorg/spongycastle/asn1/x509/m;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/g;->h()Lutil/bd/c;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/m;-><init>(Lutil/bd/c;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/n;-><init>(Lorg/spongycastle/asn1/x509/m;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/spongycastle/cert/b;->b(Ljava/io/InputStream;)Lorg/spongycastle/asn1/x509/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/b;-><init>(Lorg/spongycastle/asn1/x509/g;)V

    return-void
.end method

.method private static a(Lorg/spongycastle/asn1/x509/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lorg/spongycastle/asn1/x509/j;->y0:Lorg/spongycastle/asn1/m;

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/x509/k;->g(Lorg/spongycastle/asn1/m;)Lorg/spongycastle/asn1/x509/j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/j;->k()Lorg/spongycastle/asn1/e;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/q;->i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/q;

    move-result-object p0

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/q;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Ljava/io/InputStream;)Lorg/spongycastle/asn1/x509/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    .line 1
    :try_start_0
    new-instance v1, Lorg/spongycastle/asn1/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/spongycastle/asn1/i;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/i;->e0()Lorg/spongycastle/asn1/q;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/g;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Lorg/spongycastle/cert/CertIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cert/b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/cert/b;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/b;->a:Lorg/spongycastle/asn1/x509/g;

    iget-object p1, p1, Lorg/spongycastle/cert/b;->a:Lorg/spongycastle/asn1/x509/g;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/b;->a:Lorg/spongycastle/asn1/x509/g;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/g;->hashCode()I

    move-result v0

    return v0
.end method
