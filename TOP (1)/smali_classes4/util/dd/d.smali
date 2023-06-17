.class public Lutil/dd/d;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"


# static fields
.field private static w0:Lutil/dd/f;


# instance fields
.field protected k0:Lutil/ed/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/dd/f;

    invoke-direct {v0}, Lutil/dd/f;-><init>()V

    sput-object v0, Lutil/dd/d;->w0:Lutil/dd/f;

    return-void
.end method

.method public constructor <init>(IIIILorg/spongycastle/asn1/n;)V
    .locals 7

    .line 4
    new-instance v6, Lutil/ed/d$a;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p5}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lutil/ed/d$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Lutil/dd/d;-><init>(Lutil/ed/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/n;)V
    .locals 3

    .line 3
    new-instance v0, Lutil/ed/d$b;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/n;->p()[B

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Lutil/ed/d$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lutil/dd/d;-><init>(Lutil/ed/d;)V

    return-void
.end method

.method public constructor <init>(Lutil/ed/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/dd/d;->k0:Lutil/ed/d;

    return-void
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    sget-object v0, Lutil/dd/d;->w0:Lutil/dd/f;

    iget-object v1, p0, Lutil/dd/d;->k0:Lutil/ed/d;

    invoke-virtual {v0, v1}, Lutil/dd/f;->a(Lutil/ed/d;)I

    move-result v0

    .line 2
    sget-object v1, Lutil/dd/d;->w0:Lutil/dd/f;

    iget-object v2, p0, Lutil/dd/d;->k0:Lutil/ed/d;

    invoke-virtual {v2}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lutil/dd/f;->b(Ljava/math/BigInteger;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/w0;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/w0;-><init>([B)V

    return-object v1
.end method

.method public g()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/dd/d;->k0:Lutil/ed/d;

    return-object v0
.end method
