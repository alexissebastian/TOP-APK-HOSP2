.class public Lorg/spongycastle/asn1/x509/e;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private A0:Lorg/spongycastle/asn1/x509/c;

.field private B0:Lorg/spongycastle/asn1/r;

.field private C0:Lorg/spongycastle/asn1/n0;

.field private D0:Lorg/spongycastle/asn1/x509/k;

.field private k0:Lorg/spongycastle/asn1/j;

.field private w0:Lorg/spongycastle/asn1/x509/o;

.field private x0:Lorg/spongycastle/asn1/x509/b;

.field private y0:Lorg/spongycastle/asn1/x509/a;

.field private z0:Lorg/spongycastle/asn1/j;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    instance-of v2, v2, Lorg/spongycastle/asn1/j;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/e;->k0:Lorg/spongycastle/asn1/j;

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/j;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/j;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->k0:Lorg/spongycastle/asn1/j;

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/o;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/o;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->w0:Lorg/spongycastle/asn1/x509/o;

    add-int/lit8 v2, v0, 0x1

    .line 7
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/b;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/b;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->x0:Lorg/spongycastle/asn1/x509/b;

    add-int/lit8 v2, v0, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->y0:Lorg/spongycastle/asn1/x509/a;

    add-int/lit8 v2, v0, 0x3

    .line 9
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->z0:Lorg/spongycastle/asn1/j;

    add-int/lit8 v2, v0, 0x4

    .line 10
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/c;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/c;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->A0:Lorg/spongycastle/asn1/x509/c;

    add-int/lit8 v2, v0, 0x5

    .line 11
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/e;->B0:Lorg/spongycastle/asn1/r;

    add-int/2addr v0, v1

    .line 12
    :goto_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    .line 14
    instance-of v2, v1, Lorg/spongycastle/asn1/n0;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/n0;->t(Ljava/lang/Object;)Lorg/spongycastle/asn1/n0;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/e;->C0:Lorg/spongycastle/asn1/n0;

    goto :goto_2

    .line 16
    :cond_1
    instance-of v2, v1, Lorg/spongycastle/asn1/r;

    if-nez v2, :cond_2

    instance-of v1, v1, Lorg/spongycastle/asn1/x509/k;

    if-eqz v1, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/k;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/k;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/e;->D0:Lorg/spongycastle/asn1/x509/k;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/e;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->k0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->k0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->w0:Lorg/spongycastle/asn1/x509/o;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->x0:Lorg/spongycastle/asn1/x509/b;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->y0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->z0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->A0:Lorg/spongycastle/asn1/x509/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->B0:Lorg/spongycastle/asn1/r;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 10
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->C0:Lorg/spongycastle/asn1/n0;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/e;->D0:Lorg/spongycastle/asn1/x509/k;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 14
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/x509/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/e;->D0:Lorg/spongycastle/asn1/x509/k;

    return-object v0
.end method
