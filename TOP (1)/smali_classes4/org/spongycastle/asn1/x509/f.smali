.class public Lorg/spongycastle/asn1/x509/f;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/r;

.field w0:Lorg/spongycastle/asn1/x509/v;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/f;->k0:Lorg/spongycastle/asn1/r;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/v;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/v;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/f;->w0:Lorg/spongycastle/asn1/x509/v;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n0;->t(Ljava/lang/Object;)Lorg/spongycastle/asn1/n0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/f;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/f;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/f;->k0:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public h()Lorg/spongycastle/asn1/x509/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/f;->w0:Lorg/spongycastle/asn1/x509/v;

    return-object v0
.end method
