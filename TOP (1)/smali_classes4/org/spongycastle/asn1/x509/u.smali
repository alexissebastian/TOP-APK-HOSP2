.class public Lorg/spongycastle/asn1/x509/u;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field A0:Lorg/spongycastle/asn1/r;

.field B0:Lorg/spongycastle/asn1/x509/k;

.field k0:Lorg/spongycastle/asn1/j;

.field w0:Lorg/spongycastle/asn1/x509/a;

.field x0:Lutil/bd/c;

.field y0:Lorg/spongycastle/asn1/x509/w;

.field z0:Lorg/spongycastle/asn1/x509/w;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/u;->k0:Lorg/spongycastle/asn1/j;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/u;->k0:Lorg/spongycastle/asn1/j;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/u;->w0:Lorg/spongycastle/asn1/x509/a;

    add-int/lit8 v0, v1, 0x1

    .line 7
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lutil/bd/c;->g(Ljava/lang/Object;)Lutil/bd/c;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/u;->x0:Lutil/bd/c;

    add-int/lit8 v1, v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/w;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/w;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/u;->y0:Lorg/spongycastle/asn1/x509/w;

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/y;

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/h;

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/x509/w;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/w;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/w;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/u;->z0:Lorg/spongycastle/asn1/x509/w;

    move v1, v0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/x;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/x509/u;->A0:Lorg/spongycastle/asn1/r;

    move v1, v0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/x;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x;

    invoke-static {p1, v2}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/k;->h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/k;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/u;->B0:Lorg/spongycastle/asn1/x509/k;

    :cond_4
    return-void

    .line 20
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

.method public static h(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/u;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/u;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/u;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/u;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->k0:Lorg/spongycastle/asn1/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->w0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->x0:Lutil/bd/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->y0:Lorg/spongycastle/asn1/x509/w;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->z0:Lorg/spongycastle/asn1/x509/w;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->A0:Lorg/spongycastle/asn1/r;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/u;->B0:Lorg/spongycastle/asn1/x509/k;

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lorg/spongycastle/asn1/f1;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/u;->B0:Lorg/spongycastle/asn1/x509/k;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/f1;-><init>(ILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 13
    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/x509/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/u;->B0:Lorg/spongycastle/asn1/x509/k;

    return-object v0
.end method

.method public i()Lutil/bd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/u;->x0:Lutil/bd/c;

    return-object v0
.end method
