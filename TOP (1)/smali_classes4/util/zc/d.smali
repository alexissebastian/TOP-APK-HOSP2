.class public Lutil/zc/d;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field private k0:Lorg/spongycastle/asn1/x509/a;

.field private w0:Lorg/spongycastle/asn1/n;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/a;->g(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/a;

    move-result-object v0

    iput-object v0, p0, Lutil/zc/d;->k0:Lorg/spongycastle/asn1/x509/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/n;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/n;

    move-result-object p1

    iput-object p1, p0, Lutil/zc/d;->w0:Lorg/spongycastle/asn1/n;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lutil/zc/d;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/zc/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/zc/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/zc/d;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/zc/d;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lutil/zc/d;->k0:Lorg/spongycastle/asn1/x509/a;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/zc/d;->w0:Lorg/spongycastle/asn1/n;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
