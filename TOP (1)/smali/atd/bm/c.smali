.class public abstract Latd/bm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latd/bn/b;

.field protected b:Latd/bm/d;

.field protected c:Latd/bm/d;


# virtual methods
.method public a()Latd/bn/b;
    .locals 1

    iget-object v0, p0, Latd/bm/c;->a:Latd/bn/b;

    return-object v0
.end method

.method public a(Latd/bm/c;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latd/bm/c;->a()Latd/bn/b;

    move-result-object v0

    invoke-virtual {p1}, Latd/bm/c;->a()Latd/bn/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latd/bm/c;->b()Latd/bm/d;

    move-result-object v0

    invoke-virtual {v0}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latd/bm/c;->b()Latd/bm/d;

    move-result-object v1

    invoke-virtual {v1}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latd/bm/c;->c()Latd/bm/d;

    move-result-object v0

    invoke-virtual {v0}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Latd/bm/c;->c()Latd/bm/d;

    move-result-object p1

    invoke-virtual {p1}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Latd/bm/d;
    .locals 1

    iget-object v0, p0, Latd/bm/c;->b:Latd/bm/d;

    return-object v0
.end method

.method public c()Latd/bm/d;
    .locals 1

    iget-object v0, p0, Latd/bm/c;->c:Latd/bm/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Latd/bm/c;

    if-eqz v0, :cond_0

    check-cast p1, Latd/bm/c;

    invoke-virtual {p0, p1}, Latd/bm/c;->a(Latd/bm/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Latd/bm/c;->a()Latd/bn/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latd/bm/c;->b()Latd/bm/d;

    move-result-object v1

    invoke-virtual {v1}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Latd/ce/c;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Latd/bm/c;->c()Latd/bm/d;

    move-result-object v1

    invoke-virtual {v1}, Latd/bm/d;->a()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Latd/ce/c;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
