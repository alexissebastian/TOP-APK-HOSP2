.class public Lorg/spongycastle/asn1/x509/g;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/x509/u;

.field w0:Lorg/spongycastle/asn1/x509/a;

.field x0:Lorg/spongycastle/asn1/n0;

.field y0:Z

.field z0:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/g;->y0:Z

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/u;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/u;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/g;->k0:Lorg/spongycastle/asn1/x509/u;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/g;->w0:Lorg/spongycastle/asn1/x509/a;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n0;->t(Ljava/lang/Object;)Lorg/spongycastle/asn1/n0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/g;->x0:Lorg/spongycastle/asn1/n0;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for CertificateList"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/g;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/g;->k0:Lorg/spongycastle/asn1/x509/u;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/g;->w0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/g;->x0:Lorg/spongycastle/asn1/n0;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lutil/bd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->k0:Lorg/spongycastle/asn1/x509/u;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/u;->i()Lutil/bd/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/g;->y0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lorg/spongycastle/asn1/l;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/x509/g;->z0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/g;->y0:Z

    .line 4
    :cond_0
    iget v0, p0, Lorg/spongycastle/asn1/x509/g;->z0:I

    return v0
.end method

.method public i()Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/g;->k0:Lorg/spongycastle/asn1/x509/u;

    return-object v0
.end method
