.class public Lutil/zc/f;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/n;

.field private w0:Lorg/spongycastle/asn1/x509/a;

.field private x0:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/f;->w0:Lorg/spongycastle/asn1/x509/a;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/n;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/f;->k0:Lorg/spongycastle/asn1/n;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/t;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Lutil/zc/f;->x0:Lorg/spongycastle/asn1/t;

    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lutil/zc/f;-><init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/t;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;Lorg/spongycastle/asn1/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/w0;

    invoke-interface {p2}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p2

    const-string v1, "DER"

    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/l;->f(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    iput-object v0, p0, Lutil/zc/f;->k0:Lorg/spongycastle/asn1/n;

    .line 4
    iput-object p1, p0, Lutil/zc/f;->w0:Lorg/spongycastle/asn1/x509/a;

    .line 5
    iput-object p3, p0, Lutil/zc/f;->x0:Lorg/spongycastle/asn1/t;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/zc/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/zc/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/zc/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/zc/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/zc/f;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/j;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/j;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/zc/f;->w0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    iget-object v1, p0, Lutil/zc/f;->k0:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    iget-object v1, p0, Lutil/zc/f;->x0:Lorg/spongycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/f1;

    iget-object v2, p0, Lutil/zc/f;->x0:Lorg/spongycastle/asn1/t;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/spongycastle/asn1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/zc/f;->k0:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/q;->j([B)Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method
