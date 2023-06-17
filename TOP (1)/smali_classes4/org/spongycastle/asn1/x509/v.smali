.class public Lorg/spongycastle/asn1/x509/v;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/r;

.field w0:Lorg/spongycastle/asn1/x509/k;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/v;->k0:Lorg/spongycastle/asn1/r;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/x;

    invoke-static {v1, v2}, Lorg/spongycastle/asn1/j;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/j;

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/j;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/j;-><init>(J)V

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    add-int/lit8 v3, v1, 0x2

    .line 7
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    add-int/lit8 v3, v1, 0x3

    .line 8
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lutil/bd/c;->g(Ljava/lang/Object;)Lutil/bd/c;

    add-int/lit8 v3, v1, 0x4

    .line 9
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/r;

    .line 10
    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/w;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/w;

    .line 11
    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/w;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/w;

    add-int/lit8 v3, v1, 0x5

    .line 12
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lutil/bd/c;->g(Ljava/lang/Object;)Lutil/bd/c;

    add-int/lit8 v1, v1, 0x6

    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x509/t;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/t;

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    .line 15
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/x;

    .line 16
    invoke-virtual {v4}, Lorg/spongycastle/asn1/x;->q()I

    move-result v5

    if-eq v5, v2, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    invoke-static {v4, v2}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/x509/k;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/k;

    move-result-object v4

    iput-object v4, p0, Lorg/spongycastle/asn1/x509/v;->w0:Lorg/spongycastle/asn1/x509/k;

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v4, v0}, Lorg/spongycastle/asn1/n0;->u(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/n0;

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v4, v0}, Lorg/spongycastle/asn1/n0;->u(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/n0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/v;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/v;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/v;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/v;->k0:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public g()Lorg/spongycastle/asn1/x509/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/v;->w0:Lorg/spongycastle/asn1/x509/k;

    return-object v0
.end method
