.class public Lutil/zc/g;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private A0:Ljava/math/BigInteger;

.field private B0:Ljava/math/BigInteger;

.field private C0:Ljava/math/BigInteger;

.field private D0:Ljava/math/BigInteger;

.field private E0:Lorg/spongycastle/asn1/r;

.field private k0:Ljava/math/BigInteger;

.field private w0:Ljava/math/BigInteger;

.field private x0:Ljava/math/BigInteger;

.field private y0:Ljava/math/BigInteger;

.field private z0:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/zc/g;->E0:Lorg/spongycastle/asn1/r;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object v0, p0, Lutil/zc/g;->k0:Ljava/math/BigInteger;

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->w0:Ljava/math/BigInteger;

    .line 9
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->x0:Ljava/math/BigInteger;

    .line 10
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->y0:Ljava/math/BigInteger;

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->z0:Ljava/math/BigInteger;

    .line 12
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->A0:Ljava/math/BigInteger;

    .line 13
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->B0:Ljava/math/BigInteger;

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->C0:Ljava/math/BigInteger;

    .line 15
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/g;->D0:Ljava/math/BigInteger;

    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/r;

    iput-object p1, p0, Lutil/zc/g;->E0:Lorg/spongycastle/asn1/r;

    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lutil/zc/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/zc/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/zc/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/zc/g;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/zc/g;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/j;

    iget-object v2, p0, Lutil/zc/g;->k0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->k()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->o()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->n()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->m()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 8
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->h()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 10
    new-instance v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p0}, Lutil/zc/g;->g()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 11
    iget-object v1, p0, Lutil/zc/g;->E0:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 13
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->D0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->B0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->C0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->w0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->z0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public m()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->A0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public n()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->y0:Ljava/math/BigInteger;

    return-object v0
.end method

.method public o()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/zc/g;->x0:Ljava/math/BigInteger;

    return-object v0
.end method
