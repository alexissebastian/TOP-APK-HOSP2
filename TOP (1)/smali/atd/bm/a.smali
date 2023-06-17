.class public Latd/bm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latd/bm/c;)Z
    .locals 0

    invoke-virtual {p0}, Latd/bm/c;->a()Latd/bn/b;

    move-result-object p0

    invoke-static {p0}, Latd/bm/a;->a(Latd/bn/b;)Z

    move-result p0

    return p0
.end method

.method public static a(Latd/bn/b;)Z
    .locals 3

    invoke-interface {p0}, Latd/bn/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Latd/bn/b;->a()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Latd/bm/b;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Latd/bn/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Latd/bm/c;)Z
    .locals 0

    invoke-virtual {p0}, Latd/bm/c;->a()Latd/bn/b;

    move-result-object p0

    invoke-static {p0}, Latd/bm/a;->b(Latd/bn/b;)Z

    move-result p0

    return p0
.end method

.method public static b(Latd/bn/b;)Z
    .locals 1

    invoke-interface {p0}, Latd/bn/b;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
