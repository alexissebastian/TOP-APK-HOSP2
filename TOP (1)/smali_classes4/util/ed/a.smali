.class public Lutil/ed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lutil/ed/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/ed/c;->j()Lutil/fd/a;

    move-result-object p0

    invoke-static {p0}, Lutil/ed/a;->b(Lutil/fd/a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lutil/fd/a;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lutil/fd/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lutil/fd/a;->b()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lutil/ed/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lutil/fd/f;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static c(Lutil/ed/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/ed/c;->j()Lutil/fd/a;

    move-result-object p0

    invoke-static {p0}, Lutil/ed/a;->d(Lutil/fd/a;)Z

    move-result p0

    return p0
.end method

.method public static d(Lutil/fd/a;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lutil/fd/a;->a()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e([Lutil/ed/d;IILutil/ed/d;)V
    .locals 4

    .line 1
    new-array v0, p2, [Lutil/ed/d;

    .line 2
    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    .line 3
    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    .line 4
    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p2

    aput-object p2, v0, v2

    .line 5
    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lutil/ed/d;->f()Lutil/ed/d;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    .line 6
    aget-object v1, p0, v2

    .line 7
    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    aput-object v3, p0, v2

    .line 8
    invoke-virtual {p2, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p2

    move v2, p3

    goto :goto_1

    .line 9
    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static f(Lutil/ed/e;Ljava/math/BigInteger;)Lutil/ed/e;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lutil/ed/e;->t()Lutil/ed/e;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, p0}, Lutil/ed/e;->a(Lutil/ed/e;)Lutil/ed/e;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lutil/ed/e;->o()Lutil/ed/e;

    move-result-object v1

    :cond_3
    return-object v1
.end method
