.class public Lutil/a/y/fd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ˊ(Lutil/a/y/fh/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lutil/a/y/fh/b;->ˊ()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˏ(Lutil/a/y/fd/h;Ljava/math/BigInteger;)Lutil/a/y/fd/h;
    .locals 5

    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˎ()Lutil/a/y/fd/h;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p0

    if-gez p0, :cond_3

    invoke-virtual {v1}, Lutil/a/y/fd/h;->ˊ()Lutil/a/y/fd/h;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public static ˏ(Lutil/a/y/fd/e;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/fd/d;->ˊ(Lutil/a/y/fh/b;)Z

    move-result p0

    return p0
.end method

.method public static ˏ(Lutil/a/y/fh/b;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lutil/a/y/fh/b;->ˊ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Lutil/a/y/fh/b;->ॱ()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lutil/a/y/fd/b;->ʼ:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lutil/a/y/fh/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static ॱ([Lutil/a/y/fd/c;IILutil/a/y/fd/c;)V
    .locals 4

    .line 2
    new-array v0, p2, [Lutil/a/y/fd/c;

    .line 3
    aget-object v1, p0, p1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v2, -0x1

    .line 4
    aget-object v1, v0, v1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    invoke-virtual {v1, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-eqz p3, :cond_1

    .line 5
    aget-object p2, v0, v2

    invoke-virtual {p2, p3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    aput-object p2, v0, v2

    .line 6
    :cond_1
    aget-object p2, v0, v2

    invoke-virtual {p2}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p2

    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 p3, v2, -0x1

    add-int/2addr v2, p1

    .line 7
    aget-object v1, p0, v2

    .line 8
    aget-object v3, v0, p3

    invoke-virtual {v3, p2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    aput-object v3, p0, v2

    .line 9
    invoke-virtual {p2, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    move v2, p3

    goto :goto_1

    .line 10
    :cond_2
    aput-object p2, p0, p1

    return-void
.end method

.method public static ॱ(Lutil/a/y/fd/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object p0

    invoke-static {p0}, Lutil/a/y/fd/d;->ˏ(Lutil/a/y/fh/b;)Z

    move-result p0

    return p0
.end method
