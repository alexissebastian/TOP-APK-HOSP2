.class public Lutil/dd/e;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lutil/dd/g;


# instance fields
.field private k0:Lorg/spongycastle/asn1/m;

.field private w0:Lorg/spongycastle/asn1/q;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/m;->s(Ljava/lang/Object;)Lorg/spongycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lutil/dd/e;->k0:Lorg/spongycastle/asn1/m;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-interface {p1}, Lorg/spongycastle/asn1/e;->c()Lorg/spongycastle/asn1/q;

    move-result-object p1

    iput-object p1, p0, Lutil/dd/e;->w0:Lorg/spongycastle/asn1/q;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lutil/dd/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/dd/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/dd/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/dd/e;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/dd/e;-><init>(Lorg/spongycastle/asn1/r;)V

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
    iget-object v1, p0, Lutil/dd/e;->k0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/dd/e;->w0:Lorg/spongycastle/asn1/q;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public g()Lorg/spongycastle/asn1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/dd/e;->k0:Lorg/spongycastle/asn1/m;

    return-object v0
.end method

.method public i()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/dd/e;->w0:Lorg/spongycastle/asn1/q;

    return-object v0
.end method
