.class public abstract Lutil/gd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b([II[I[I)V
    .locals 0

    if-gez p1, :cond_0

    .line 1
    array-length p1, p0

    invoke-static {p1, p2, p0, p3}, Lutil/gd/b;->a(I[I[I[I)I

    goto :goto_0

    .line 2
    :cond_0
    array-length p0, p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private static c([I[II[II)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    aget v3, p1, v1

    if-nez v3, :cond_0

    .line 3
    invoke-static {p2, p1, v1}, Lutil/gd/b;->k(I[II)I

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    .line 4
    :cond_0
    aget v3, p1, v1

    invoke-static {v3}, Lutil/gd/a;->a(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    invoke-static {p2, p1, v3, v1}, Lutil/gd/b;->j(I[III)I

    add-int/2addr v2, v3

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v2, :cond_4

    .line 6
    aget p2, p3, v1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    if-gez p4, :cond_2

    .line 7
    invoke-static {v0, p0, p3}, Lutil/gd/b;->b(I[I[I)I

    move-result p2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v0, p0, p3}, Lutil/gd/b;->l(I[I[I)I

    move-result p2

    :goto_2
    add-int/2addr p4, p2

    .line 9
    :cond_3
    invoke-static {v0, p3, p4}, Lutil/gd/b;->i(I[II)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return p4
.end method

.method public static d([I[I[I)V
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1}, Lutil/gd/b;->h(I[I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3
    invoke-static {v0, p1}, Lutil/gd/b;->g(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lutil/gd/b;->c(I[I)[I

    move-result-object p1

    .line 6
    invoke-static {v0}, Lutil/gd/b;->d(I)[I

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    aput v3, v1, v2

    .line 8
    aget v4, p1, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lutil/gd/a;->c([I[II[II)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lutil/gd/b;->g(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-static {p0, v3, v1, p2}, Lutil/gd/a;->b([II[I[I)V

    return-void

    .line 12
    :cond_2
    invoke-static {v0, p0}, Lutil/gd/b;->c(I[I)[I

    move-result-object v4

    .line 13
    invoke-static {v0}, Lutil/gd/b;->d(I)[I

    move-result-object v5

    move v6, v0

    :cond_3
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 14
    aget v8, p1, v7

    if-nez v8, :cond_4

    aget v7, v4, v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v6, p1, v4}, Lutil/gd/b;->f(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v6, v4, p1}, Lutil/gd/b;->l(I[I[I)I

    .line 17
    invoke-static {v0, v5, v1}, Lutil/gd/b;->l(I[I[I)I

    move-result v7

    sub-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 18
    invoke-static {p0, p1, v6, v1, v3}, Lutil/gd/a;->c([I[II[II)I

    move-result v3

    .line 19
    invoke-static {v6, p1}, Lutil/gd/b;->g(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20
    invoke-static {p0, v3, v1, p2}, Lutil/gd/a;->b([II[I[I)V

    return-void

    .line 21
    :cond_5
    invoke-static {v6, p1, v4}, Lutil/gd/b;->l(I[I[I)I

    .line 22
    invoke-static {v0, v1, v5}, Lutil/gd/b;->l(I[I[I)I

    move-result v7

    sub-int/2addr v7, v3

    add-int/2addr v2, v7

    .line 23
    invoke-static {p0, v4, v6, v5, v2}, Lutil/gd/a;->c([I[II[II)I

    move-result v2

    .line 24
    invoke-static {v6, v4}, Lutil/gd/b;->g(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-static {p0, v2, v5, p2}, Lutil/gd/a;->b([II[I[I)V

    return-void

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'x\' cannot be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
