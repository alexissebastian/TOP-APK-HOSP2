.class public Lorg/spongycastle/asn1/x509/q;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private A0:Z

.field private B0:Lorg/spongycastle/asn1/r;

.field private k0:Lorg/spongycastle/asn1/x509/i;

.field private w0:Z

.field private x0:Z

.field private y0:Lorg/spongycastle/asn1/x509/s;

.field private z0:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/q;->B0:Lorg/spongycastle/asn1/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 4
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/x;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x;->q()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 6
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/c;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/c;->r()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->A0:Z

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/c;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/c;->r()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->z0:Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v3, Lorg/spongycastle/asn1/x509/s;

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/n0;->u(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/n0;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/x509/s;-><init>(Lorg/spongycastle/asn1/n0;)V

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/q;->y0:Lorg/spongycastle/asn1/x509/s;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/c;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/c;->r()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->x0:Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v2, v0}, Lorg/spongycastle/asn1/c;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/c;->r()Z

    move-result v2

    iput-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->w0:Z

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v2, v4}, Lorg/spongycastle/asn1/x509/i;->i(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/i;

    move-result-object v2

    iput-object v2, p0, Lorg/spongycastle/asn1/x509/q;->k0:Lorg/spongycastle/asn1/x509/i;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static i(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/q;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/q;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/q;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/q;->B0:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/q;->z0:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lorg/spongycastle/util/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/q;->k0:Lorg/spongycastle/asn1/x509/i;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/i;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/q;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->w0:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/q;->h(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/q;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->x0:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/q;->h(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/q;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/q;->y0:Lorg/spongycastle/asn1/x509/s;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lorg/spongycastle/asn1/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/q;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->A0:Z

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/q;->h(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/q;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lorg/spongycastle/asn1/x509/q;->z0:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-direct {p0, v2}, Lorg/spongycastle/asn1/x509/q;->h(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-direct {p0, v1, v0, v3, v2}, Lorg/spongycastle/asn1/x509/q;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
