.class public abstract Lutil/ed/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/ed/e$c;,
        Lutil/ed/e$a;,
        Lutil/ed/e$d;,
        Lutil/ed/e$b;
    }
.end annotation


# static fields
.field protected static f:[Lutil/ed/d;


# instance fields
.field protected a:Lutil/ed/c;

.field protected b:Lutil/ed/d;

.field protected c:Lutil/ed/d;

.field protected d:[Lutil/ed/d;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lutil/ed/d;

    .line 1
    sput-object v0, Lutil/ed/e;->f:[Lutil/ed/d;

    return-void
.end method

.method protected constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/ed/e;->f(Lutil/ed/c;)[Lutil/ed/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lutil/ed/e;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;)V

    return-void
.end method

.method protected constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/ed/e;->a:Lutil/ed/c;

    .line 4
    iput-object p2, p0, Lutil/ed/e;->b:Lutil/ed/d;

    .line 5
    iput-object p3, p0, Lutil/ed/e;->c:Lutil/ed/d;

    .line 6
    iput-object p4, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    return-void
.end method

.method protected static f(Lutil/ed/c;)[Lutil/ed/d;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lutil/ed/c;->i()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    .line 2
    sget-object v2, Lutil/ed/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Lutil/ed/c;->e(Ljava/math/BigInteger;)Lutil/ed/d;

    move-result-object v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 p0, 0x6

    if-ne v1, p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [Lutil/ed/d;

    aput-object v2, v1, v0

    .line 4
    invoke-virtual {p0}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object p0

    aput-object p0, v1, v3

    return-object v1

    :cond_3
    new-array p0, v5, [Lutil/ed/d;

    aput-object v2, p0, v0

    aput-object v2, p0, v3

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    :goto_1
    new-array p0, v3, [Lutil/ed/d;

    aput-object v2, p0, v0

    return-object p0

    .line 5
    :cond_5
    sget-object p0, Lutil/ed/e;->f:[Lutil/ed/d;

    return-object p0
.end method


# virtual methods
.method public abstract a(Lutil/ed/e;)Lutil/ed/e;
.end method

.method protected b(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    invoke-virtual {p0}, Lutil/ed/e;->g()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p0}, Lutil/ed/e;->h()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p2

    iget-boolean v1, p0, Lutil/ed/e;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lutil/ed/c;->c(Lutil/ed/d;Lutil/ed/d;Z)Lutil/ed/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lutil/ed/e;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v1

    invoke-virtual {p1}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v6

    invoke-virtual {p1}, Lutil/ed/e;->l()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 3
    invoke-virtual {p1}, Lutil/ed/e;->p()Lutil/ed/e;

    move-result-object p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 4
    invoke-virtual {p0}, Lutil/ed/e;->p()Lutil/ed/e;

    move-result-object v1

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {v1, v2}, Lutil/ed/c;->d(Lutil/ed/c;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    const/4 v2, 0x2

    new-array v2, v2, [Lutil/ed/e;

    aput-object p0, v2, v0

    .line 6
    invoke-virtual {v1, p1}, Lutil/ed/c;->m(Lutil/ed/e;)Lutil/ed/e;

    move-result-object p1

    aput-object p1, v2, v3

    .line 7
    invoke-virtual {v1, v2}, Lutil/ed/c;->n([Lutil/ed/e;)V

    .line 8
    aget-object v1, v2, v0

    .line 9
    aget-object p1, v2, v3

    .line 10
    :goto_3
    invoke-virtual {v1}, Lutil/ed/e;->i()Lutil/ed/d;

    move-result-object v2

    invoke-virtual {p1}, Lutil/ed/e;->i()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lutil/ed/e;->j()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {p1}, Lutil/ed/e;->j()Lutil/ed/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :cond_9
    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 11
    invoke-virtual {v1, v2}, Lutil/ed/c;->d(Lutil/ed/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    return v0
.end method

.method public d()Lutil/ed/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->a:Lutil/ed/c;

    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->a:Lutil/ed/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lutil/ed/c;->i()I

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lutil/ed/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lutil/ed/e;

    invoke-virtual {p0, p1}, Lutil/ed/e;->c(Lutil/ed/e;)Z

    move-result p1

    return p1
.end method

.method public final g()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->b:Lutil/ed/d;

    return-object v0
.end method

.method public final h()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->c:Lutil/ed/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lutil/ed/c;->hashCode()I

    move-result v0

    not-int v0, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lutil/ed/e;->p()Lutil/ed/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lutil/ed/e;->i()Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x11

    xor-int/2addr v0, v2

    .line 6
    invoke-virtual {v1}, Lutil/ed/e;->j()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit16 v1, v1, 0x101

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public i()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->b:Lutil/ed/d;

    return-object v0
.end method

.method public j()Lutil/ed/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->c:Lutil/ed/d;

    return-object v0
.end method

.method public k(I)Lutil/ed/d;
    .locals 2

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/ed/e;->b:Lutil/ed/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/ed/e;->c:Lutil/ed/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lutil/ed/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v0}, Lutil/ed/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lutil/ed/e;->s()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lutil/ed/e;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public abstract o()Lutil/ed/e;
.end method

.method public p()Lutil/ed/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/ed/e;->e()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lutil/ed/e;->k(I)Lutil/ed/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/ed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lutil/ed/d;->f()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/ed/e;->q(Lutil/ed/d;)Lutil/ed/e;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method q(Lutil/ed/d;)Lutil/ed/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not a projective coordinate system"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lutil/ed/e;->b(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lutil/ed/e;->b(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/e;

    move-result-object p1

    return-object p1
.end method

.method protected r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/ed/e;->a:Lutil/ed/c;

    invoke-virtual {v0}, Lutil/ed/c;->h()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lutil/ed/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lutil/ed/a;->f(Lutil/ed/e;Ljava/math/BigInteger;)Lutil/ed/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected abstract s()Z
.end method

.method public abstract t()Lutil/ed/e;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "INF"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lutil/ed/e;->g()Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lutil/ed/e;->h()Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    iget-object v3, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x29

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
