.class public Lutil/bd/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/m;

.field private w0:Lorg/spongycastle/asn1/e;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/m;Lorg/spongycastle/asn1/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 5
    iput-object p1, p0, Lutil/bd/a;->k0:Lorg/spongycastle/asn1/m;

    .line 6
    iput-object p2, p0, Lutil/bd/a;->w0:Lorg/spongycastle/asn1/e;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lutil/bd/a;->k0:Lorg/spongycastle/asn1/m;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    iput-object p1, p0, Lutil/bd/a;->w0:Lorg/spongycastle/asn1/e;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/bd/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/bd/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/bd/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/bd/a;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/bd/a;-><init>(Lorg/spongycastle/asn1/r;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/bd/a;->k0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/bd/a;->w0:Lorg/spongycastle/asn1/e;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public h()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/bd/a;->k0:Lorg/spongycastle/asn1/m;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/bd/a;->w0:Lorg/spongycastle/asn1/e;

    return-object v0
.end method
