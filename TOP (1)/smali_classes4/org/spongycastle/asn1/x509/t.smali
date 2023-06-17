.class public Lorg/spongycastle/asn1/x509/t;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/x509/a;

.field private w0:Lorg/spongycastle/asn1/n0;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/t;->k0:Lorg/spongycastle/asn1/x509/a;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n0;->t(Ljava/lang/Object;)Lorg/spongycastle/asn1/n0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/t;->w0:Lorg/spongycastle/asn1/n0;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;Lorg/spongycastle/asn1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/n0;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/n0;-><init>(Lorg/spongycastle/asn1/e;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/t;->w0:Lorg/spongycastle/asn1/n0;

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/t;->k0:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/a;[B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/n0;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/n0;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/t;->w0:Lorg/spongycastle/asn1/n0;

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/t;->k0:Lorg/spongycastle/asn1/x509/a;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/t;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/t;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/t;->k0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/t;->w0:Lorg/spongycastle/asn1/n0;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/spongycastle/asn1/q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/i;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/t;->w0:Lorg/spongycastle/asn1/n0;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/b;->q()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/i;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/i;->e0()Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method
