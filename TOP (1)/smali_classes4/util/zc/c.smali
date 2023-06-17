.class public Lutil/zc/c;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/j;

.field w0:Lutil/bd/c;

.field x0:Lorg/spongycastle/asn1/x509/t;

.field y0:Lorg/spongycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lutil/zc/c;->k0:Lorg/spongycastle/asn1/j;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lutil/zc/c;->y0:Lorg/spongycastle/asn1/t;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/j;

    iput-object v1, p0, Lutil/zc/c;->k0:Lorg/spongycastle/asn1/j;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lutil/bd/c;->g(Ljava/lang/Object;)Lutil/bd/c;

    move-result-object v1

    iput-object v1, p0, Lutil/zc/c;->w0:Lutil/bd/c;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/t;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/t;

    move-result-object v1

    iput-object v1, p0, Lutil/zc/c;->x0:Lorg/spongycastle/asn1/x509/t;

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/x;

    .line 16
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/t;->p(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/t;

    move-result-object p1

    iput-object p1, p0, Lutil/zc/c;->y0:Lorg/spongycastle/asn1/t;

    .line 17
    :cond_0
    iget-object p1, p0, Lutil/zc/c;->w0:Lutil/bd/c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/zc/c;->k0:Lorg/spongycastle/asn1/j;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/zc/c;->x0:Lorg/spongycastle/asn1/x509/t;

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lutil/bd/c;Lorg/spongycastle/asn1/x509/t;Lorg/spongycastle/asn1/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/j;-><init>(J)V

    iput-object v0, p0, Lutil/zc/c;->k0:Lorg/spongycastle/asn1/j;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/zc/c;->y0:Lorg/spongycastle/asn1/t;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lutil/zc/c;->w0:Lutil/bd/c;

    .line 5
    iput-object p2, p0, Lutil/zc/c;->x0:Lorg/spongycastle/asn1/x509/t;

    .line 6
    iput-object p3, p0, Lutil/zc/c;->y0:Lorg/spongycastle/asn1/t;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;)Lutil/zc/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/zc/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/zc/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/zc/c;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/zc/c;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lutil/zc/c;->k0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/zc/c;->w0:Lutil/bd/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    iget-object v1, p0, Lutil/zc/c;->x0:Lorg/spongycastle/asn1/x509/t;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    iget-object v1, p0, Lutil/zc/c;->y0:Lorg/spongycastle/asn1/t;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/f1;

    iget-object v2, p0, Lutil/zc/c;->y0:Lorg/spongycastle/asn1/t;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/f1;-><init>(ZILorg/spongycastle/asn1/e;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
