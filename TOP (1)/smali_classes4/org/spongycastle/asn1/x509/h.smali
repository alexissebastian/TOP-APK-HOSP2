.class public Lorg/spongycastle/asn1/x509/h;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# instance fields
.field k0:Lorg/spongycastle/asn1/j;

.field w0:Lorg/spongycastle/asn1/j;

.field x0:Lorg/spongycastle/asn1/j;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/j;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/h;->k0:Lorg/spongycastle/asn1/j;

    .line 3
    new-instance p1, Lorg/spongycastle/asn1/j;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/h;->w0:Lorg/spongycastle/asn1/j;

    .line 4
    new-instance p1, Lorg/spongycastle/asn1/j;

    invoke-direct {p1, p3}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/h;->x0:Lorg/spongycastle/asn1/j;

    return-void
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/h;->k0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/h;->w0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/h;->x0:Lorg/spongycastle/asn1/j;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
