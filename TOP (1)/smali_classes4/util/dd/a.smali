.class public Lutil/dd/a;
.super Lorg/spongycastle/asn1/l;
.source "SourceFile"

# interfaces
.implements Lutil/dd/g;


# instance fields
.field private k0:Lutil/ed/c;

.field private w0:[B

.field private x0:Lorg/spongycastle/asn1/m;


# direct methods
.method public constructor <init>(Lutil/dd/e;Lorg/spongycastle/asn1/r;)V
    .locals 13

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    .line 8
    invoke-virtual {p1}, Lutil/dd/e;->g()Lorg/spongycastle/asn1/m;

    move-result-object v0

    iput-object v0, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    .line 9
    sget-object v1, Lutil/dd/g;->e0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lutil/dd/e;->i()Lorg/spongycastle/asn1/q;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/j;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object p1

    .line 11
    new-instance v0, Lutil/dd/d;

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/n;

    invoke-direct {v0, p1, v3}, Lutil/dd/d;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/n;)V

    .line 12
    new-instance v3, Lutil/dd/d;

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/n;

    invoke-direct {v3, p1, v2}, Lutil/dd/d;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/asn1/n;)V

    .line 13
    new-instance v2, Lutil/ed/c$d;

    invoke-virtual {v0}, Lutil/dd/d;->g()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3}, Lutil/dd/d;->g()Lutil/ed/d;

    move-result-object v3

    invoke-virtual {v3}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lutil/ed/c$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    sget-object v4, Lutil/dd/g;->f0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lutil/dd/e;->i()Lorg/spongycastle/asn1/q;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/j;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/m;

    .line 19
    sget-object v5, Lutil/dd/g;->g0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v5, Lutil/dd/g;->h0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/r;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/r;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v4

    invoke-static {v4}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    .line 24
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    .line 25
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/j;->n(Ljava/lang/Object;)Lorg/spongycastle/asn1/j;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/j;->q()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    move v11, p1

    move p1, v4

    move v10, v5

    .line 26
    :goto_0
    new-instance v12, Lutil/dd/d;

    invoke-virtual {p2, v3}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/spongycastle/asn1/n;

    move-object v4, v12

    move v5, v0

    move v6, p1

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Lutil/dd/d;-><init>(IIIILorg/spongycastle/asn1/n;)V

    .line 27
    new-instance v3, Lutil/dd/d;

    invoke-virtual {p2, v2}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/spongycastle/asn1/n;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lutil/dd/d;-><init>(IIIILorg/spongycastle/asn1/n;)V

    .line 28
    new-instance v2, Lutil/ed/c$c;

    invoke-virtual {v12}, Lutil/dd/d;->g()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v3}, Lutil/dd/d;->g()Lutil/ed/d;

    move-result-object v3

    invoke-virtual {v3}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lutil/ed/c$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v2, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    .line 29
    :goto_1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/r;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 30
    invoke-virtual {p2, v1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/n0;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/b;->p()[B

    move-result-object p1

    iput-object p1, p0, Lutil/dd/a;->w0:[B

    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of EC basis is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This type of ECCurve is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lutil/ed/c;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    .line 3
    iput-object p1, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    .line 4
    iput-object p2, p0, Lutil/dd/a;->w0:[B

    .line 5
    invoke-direct {p0}, Lutil/dd/a;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    invoke-static {v0}, Lutil/ed/a;->c(Lutil/ed/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lutil/dd/g;->e0:Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    invoke-static {v0}, Lutil/ed/a;->a(Lutil/ed/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lutil/dd/g;->f0:Lorg/spongycastle/asn1/m;

    iput-object v0, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lorg/spongycastle/asn1/q;
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/f;

    invoke-direct {v0}, Lorg/spongycastle/asn1/f;-><init>()V

    .line 2
    iget-object v1, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    sget-object v2, Lutil/dd/g;->e0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lutil/dd/d;

    iget-object v2, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    invoke-virtual {v2}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/dd/d;-><init>(Lutil/ed/d;)V

    invoke-virtual {v1}, Lutil/dd/d;->c()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 4
    new-instance v1, Lutil/dd/d;

    iget-object v2, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    invoke-virtual {v2}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/dd/d;-><init>(Lutil/ed/d;)V

    invoke-virtual {v1}, Lutil/dd/d;->c()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/dd/a;->x0:Lorg/spongycastle/asn1/m;

    sget-object v2, Lutil/dd/g;->f0:Lorg/spongycastle/asn1/m;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lutil/dd/d;

    iget-object v2, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    invoke-virtual {v2}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/dd/d;-><init>(Lutil/ed/d;)V

    invoke-virtual {v1}, Lutil/dd/d;->c()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 7
    new-instance v1, Lutil/dd/d;

    iget-object v2, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    invoke-virtual {v2}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/dd/d;-><init>(Lutil/ed/d;)V

    invoke-virtual {v1}, Lutil/dd/d;->c()Lorg/spongycastle/asn1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lutil/dd/a;->w0:[B

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lorg/spongycastle/asn1/n0;

    iget-object v2, p0, Lutil/dd/a;->w0:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/n0;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/f;->a(Lorg/spongycastle/asn1/e;)V

    .line 10
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/a1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/a1;-><init>(Lorg/spongycastle/asn1/f;)V

    return-object v1
.end method

.method public g()Lutil/ed/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/dd/a;->k0:Lutil/ed/c;

    return-object v0
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/dd/a;->w0:[B

    return-object v0
.end method
