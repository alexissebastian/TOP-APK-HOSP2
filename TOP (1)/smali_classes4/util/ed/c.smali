.class public abstract Lutil/ed/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/ed/c$c;,
        Lutil/ed/c$a;,
        Lutil/ed/c$d;,
        Lutil/ed/c$b;
    }
.end annotation


# instance fields
.field protected a:Lutil/fd/a;

.field protected b:Lutil/ed/d;

.field protected c:Lutil/ed/d;

.field protected d:Ljava/math/BigInteger;

.field protected e:I


# direct methods
.method protected constructor <init>(Lutil/fd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/ed/c;->e:I

    .line 3
    iput-object p1, p0, Lutil/ed/c;->a:Lutil/fd/a;

    return-void
.end method


# virtual methods
.method protected a([Lutil/ed/e;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    .line 2
    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' entries must be null or on this curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range specified for \'points\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'points\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/ed/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/ed/c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lutil/ed/c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lutil/ed/c;->c(Lutil/ed/d;Lutil/ed/d;Z)Lutil/ed/e;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lutil/ed/d;Lutil/ed/d;Z)Lutil/ed/e;
.end method

.method public d(Lutil/ed/c;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lutil/ed/c;->j()Lutil/fd/a;

    move-result-object v0

    invoke-virtual {p1}, Lutil/ed/c;->j()Lutil/fd/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

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

.method public abstract e(Ljava/math/BigInteger;)Lutil/ed/d;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lutil/ed/c;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/ed/c;

    invoke-virtual {p0, p1}, Lutil/ed/c;->d(Lutil/ed/c;)Z

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

.method public f()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c;->b:Lutil/ed/d;

    return-object v0
.end method

.method public g()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c;->c:Lutil/ed/d;

    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/ed/c;->j()Lutil/fd/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/spongycastle/util/b;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lutil/ed/c;->g()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/spongycastle/util/b;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/ed/c;->e:I

    return v0
.end method

.method public j()Lutil/fd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/c;->a:Lutil/fd/a;

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract l()Lutil/ed/e;
.end method

.method public m(Lutil/ed/e;)Lutil/ed/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/ed/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lutil/ed/e;->p()Lutil/ed/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lutil/ed/e;->i()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/ed/e;->j()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lutil/ed/e;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Lutil/ed/c;->p(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/ed/e;

    move-result-object p1

    return-object p1
.end method

.method public n([Lutil/ed/e;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0, v2}, Lutil/ed/c;->o([Lutil/ed/e;IILutil/ed/d;)V

    return-void
.end method

.method public o([Lutil/ed/e;IILutil/ed/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lutil/ed/c;->a([Lutil/ed/e;II)V

    .line 2
    invoke-virtual {p0}, Lutil/ed/c;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    .line 3
    new-array v0, p3, [Lutil/ed/d;

    .line 4
    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    add-int v5, p2, v3

    .line 5
    aget-object v6, p1, v5

    if-eqz v6, :cond_1

    if-nez p4, :cond_0

    .line 6
    invoke-virtual {v6}, Lutil/ed/e;->m()Z

    move-result v7

    if-nez v7, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v6, v2}, Lutil/ed/e;->k(I)Lutil/ed/d;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 8
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-static {v0, v2, v4, p4}, Lutil/ed/a;->e([Lutil/ed/d;IILutil/ed/d;)V

    :goto_1
    if-ge v2, v4, :cond_4

    .line 10
    aget p2, v1, v2

    .line 11
    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lutil/ed/e;->q(Lutil/ed/d;)Lutil/ed/e;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'iso\' not valid for affine coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/ed/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lutil/ed/c;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/ed/e;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lutil/ed/e;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
