.class public Lutil/dd/b;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lutil/dd/g;


# static fields
.field private static final B0:Ljava/math/BigInteger;


# instance fields
.field private A0:[B

.field private k0:Lutil/dd/e;

.field private w0:Lutil/ed/c;

.field private x0:Lutil/dd/c;

.field private y0:Ljava/math/BigInteger;

.field private z0:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/dd/b;->B0:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    instance-of v1, v1, Lorg/spongycastle/asn1/j;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lutil/dd/b;->B0:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lutil/dd/a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    invoke-static {v1}, Lutil/dd/e;->h(Ljava/lang/Object;)Lutil/dd/e;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lutil/dd/a;-><init>(Lutil/dd/e;Lorg/spongycastle/asn1/r;)V

    .line 7
    invoke-virtual {v0}, Lutil/dd/a;->g()Lutil/ed/c;

    move-result-object v1

    iput-object v1, p0, Lutil/dd/b;->w0:Lutil/ed/c;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lutil/dd/c;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lutil/dd/c;

    iput-object v1, p0, Lutil/dd/b;->x0:Lutil/dd/c;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lutil/dd/c;

    iget-object v3, p0, Lutil/dd/b;->w0:Lutil/ed/c;

    check-cast v1, Lorg/spongycastle/asn1/n;

    invoke-direct {v2, v3, v1}, Lutil/dd/c;-><init>(Lutil/ed/c;Lorg/spongycastle/asn1/n;)V

    iput-object v2, p0, Lutil/dd/b;->x0:Lutil/dd/c;

    :goto_0
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/j;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lutil/dd/b;->y0:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v0}, Lutil/dd/a;->h()[B

    move-result-object v0

    iput-object v0, p0, Lutil/dd/b;->A0:[B

    .line 14
    invoke-virtual {p1}, Lorg/spongycastle/asn1/r;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/dd/b;->z0:Ljava/math/BigInteger;

    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/Object;)Lutil/dd/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lutil/dd/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lutil/dd/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lutil/dd/b;

    invoke-static {p0}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/dd/b;-><init>(Lorg/spongycastle/asn1/r;)V

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
    new-instance v1, Lorg/spongycastle/asn1/j;

    sget-object v2, Lutil/dd/b;->B0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 3
    iget-object v1, p0, Lutil/dd/b;->k0:Lutil/dd/e;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lutil/dd/a;

    iget-object v2, p0, Lutil/dd/b;->w0:Lutil/ed/c;

    iget-object v3, p0, Lutil/dd/b;->A0:[B

    invoke-direct {v1, v2, v3}, Lutil/dd/a;-><init>(Lutil/ed/c;[B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 5
    iget-object v1, p0, Lutil/dd/b;->x0:Lutil/dd/c;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/j;

    iget-object v2, p0, Lutil/dd/b;->y0:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    iget-object v1, p0, Lutil/dd/b;->z0:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lorg/spongycastle/asn1/j;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/j;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 9
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method
