.class public Lorg/spongycastle/asn1/x509/p;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/x509/n;

.field w0:Lorg/spongycastle/asn1/j;

.field x0:Lorg/spongycastle/asn1/n0;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
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

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/n;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/n;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/p;->k0:Lorg/spongycastle/asn1/x509/n;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/p;->w0:Lorg/spongycastle/asn1/j;

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n0;->t(Ljava/lang/Object;)Lorg/spongycastle/asn1/n0;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/p;->x0:Lorg/spongycastle/asn1/n0;

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/p;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/p;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/x509/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/r;->o(Lorg/spongycastle/asn1/x;Z)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/p;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/p;->k0:Lorg/spongycastle/asn1/x509/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/p;->w0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/p;->x0:Lorg/spongycastle/asn1/n0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
