.class public Lutil/ad/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/r;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/ad/a;->k0:Lorg/spongycastle/asn1/r;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/ad/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/ad/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/ad/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/ad/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/ad/a;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private h(I)Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/ad/a;->k0:Lorg/spongycastle/asn1/r;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/e;

    .line 4
    instance-of v2, v1, Lorg/spongycastle/asn1/x;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lorg/spongycastle/asn1/x;

    .line 6
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->q()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x;->p()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/q;->c()Lorg/spongycastle/asn1/q;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ad/a;->k0:Lorg/spongycastle/asn1/r;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lutil/ad/a;->h(I)Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/spongycastle/asn1/n0;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lutil/ad/a;->h(I)Lorg/spongycastle/asn1/q;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/n0;

    return-object v0
.end method
