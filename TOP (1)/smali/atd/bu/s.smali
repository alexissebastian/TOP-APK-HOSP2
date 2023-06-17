.class Latd/bu/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latd/bu/j;Latd/bu/m;Latd/bu/h;)Latd/bu/r;
    .locals 8

    const-string v0, "publicKey == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "address == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->d()I

    move-result v0

    invoke-virtual {p1}, Latd/bu/m;->a()[[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [Latd/bu/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    new-instance v4, Latd/bu/r;

    aget-object v5, p1, v3

    invoke-direct {v4, v2, v5}, Latd/bu/r;-><init>(I[B)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Latd/bu/h$a;

    invoke-direct {p1}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p2}, Latd/bu/n;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/h$a;

    invoke-virtual {p2}, Latd/bu/n;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/h$a;

    invoke-virtual {p2}, Latd/bu/h;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object p1

    invoke-virtual {p2}, Latd/bu/h;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object p1

    invoke-virtual {p2}, Latd/bu/n;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p1

    :goto_1
    check-cast p1, Latd/bu/h$a;

    invoke-virtual {p1}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object p1

    check-cast p1, Latd/bu/h;

    const/4 p2, 0x1

    if-le v0, p2, :cond_3

    const/4 v3, 0x0

    :goto_2
    div-int/lit8 v4, v0, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    if-ge v3, v6, :cond_1

    new-instance v4, Latd/bu/h$a;

    invoke-direct {v4}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p1}, Latd/bu/n;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/h$a;

    invoke-virtual {p1}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/h$a;

    invoke-virtual {p1}, Latd/bu/h;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v4

    invoke-virtual {p1}, Latd/bu/h;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object v4

    invoke-virtual {p1}, Latd/bu/n;->g()I

    move-result p1

    invoke-virtual {v4, p1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p1

    check-cast p1, Latd/bu/h$a;

    invoke-virtual {p1}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object p1

    check-cast p1, Latd/bu/h;

    mul-int/lit8 v4, v3, 0x2

    aget-object v5, v1, v4

    add-int/2addr v4, p2

    aget-object v4, v1, v4

    invoke-static {p0, v5, v4, p1}, Latd/bu/s;->a(Latd/bu/j;Latd/bu/r;Latd/bu/r;Latd/bu/n;)Latd/bu/r;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    rem-int/lit8 v3, v0, 0x2

    if-ne v3, p2, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-int/lit8 v4, v0, -0x1

    aget-object v4, v1, v4

    aput-object v4, v1, v3

    :cond_2
    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    new-instance v3, Latd/bu/h$a;

    invoke-direct {v3}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p1}, Latd/bu/n;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/h$a;

    invoke-virtual {p1}, Latd/bu/n;->f()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/h$a;

    invoke-virtual {p1}, Latd/bu/h;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v3

    invoke-virtual {p1}, Latd/bu/h;->c()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v3, v4}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object p2

    invoke-virtual {p1}, Latd/bu/h;->d()I

    move-result v3

    invoke-virtual {p2, v3}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object p2

    invoke-virtual {p1}, Latd/bu/n;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    aget-object p0, v1, v2

    return-object p0
.end method

.method static a(Latd/bu/j;Latd/bu/r;Latd/bu/r;Latd/bu/n;)Latd/bu/r;
    .locals 8

    const-string v0, "left == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "right == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Latd/bu/r;->a()I

    move-result v0

    invoke-virtual {p2}, Latd/bu/r;->a()I

    move-result v1

    if-ne v0, v1, :cond_8

    const-string v0, "address == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Latd/bu/j;->c()[B

    move-result-object v0

    instance-of v1, p3, Latd/bu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p3, Latd/bu/h;

    new-instance v1, Latd/bu/h$a;

    invoke-direct {v1}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/h;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/h;->c()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/h;->d()I

    move-result p3

    invoke-virtual {v1, p3}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object p3

    invoke-virtual {p3, v2}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/h;

    goto :goto_0

    :cond_0
    instance-of v1, p3, Latd/bu/f;

    if-eqz v1, :cond_1

    check-cast p3, Latd/bu/f;

    new-instance v1, Latd/bu/f$a;

    invoke-direct {v1}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v1

    check-cast v1, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/f;->c()I

    move-result p3

    invoke-virtual {v1, p3}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p3

    invoke-virtual {p3, v2}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/f;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latd/bu/j;->b()Latd/bu/g;

    move-result-object v1

    invoke-virtual {p3}, Latd/bu/n;->a()[B

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Latd/bu/g;->c([B[B)[B

    move-result-object v1

    instance-of v3, p3, Latd/bu/h;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast p3, Latd/bu/h;

    new-instance v3, Latd/bu/h$a;

    invoke-direct {v3}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/h;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/h;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/h;->d()I

    move-result p3

    invoke-virtual {v3, p3}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object p3

    invoke-virtual {p3, v4}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/h;

    goto :goto_1

    :cond_2
    instance-of v3, p3, Latd/bu/f;

    if-eqz v3, :cond_3

    check-cast p3, Latd/bu/f;

    new-instance v3, Latd/bu/f$a;

    invoke-direct {v3}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v3

    check-cast v3, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/f;->c()I

    move-result p3

    invoke-virtual {v3, p3}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p3

    invoke-virtual {p3, v4}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/f;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Latd/bu/j;->b()Latd/bu/g;

    move-result-object v3

    invoke-virtual {p3}, Latd/bu/n;->a()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Latd/bu/g;->c([B[B)[B

    move-result-object v3

    instance-of v4, p3, Latd/bu/h;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    check-cast p3, Latd/bu/h;

    new-instance v4, Latd/bu/h$a;

    invoke-direct {v4}, Latd/bu/h$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/h;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Latd/bu/h$a;->a(I)Latd/bu/h$a;

    move-result-object v4

    invoke-virtual {p3}, Latd/bu/h;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Latd/bu/h$a;->b(I)Latd/bu/h$a;

    move-result-object v4

    invoke-virtual {p3}, Latd/bu/h;->d()I

    move-result p3

    invoke-virtual {v4, p3}, Latd/bu/h$a;->c(I)Latd/bu/h$a;

    move-result-object p3

    invoke-virtual {p3, v5}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/h$a;

    invoke-virtual {p3}, Latd/bu/h$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/h;

    goto :goto_2

    :cond_4
    instance-of v4, p3, Latd/bu/f;

    if-eqz v4, :cond_5

    check-cast p3, Latd/bu/f;

    new-instance v4, Latd/bu/f$a;

    invoke-direct {v4}, Latd/bu/f$a;-><init>()V

    invoke-virtual {p3}, Latd/bu/n;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Latd/bu/n$a;->d(I)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/n;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Latd/bu/n$a;->a(J)Latd/bu/n$a;

    move-result-object v4

    check-cast v4, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Latd/bu/f$a;->a(I)Latd/bu/f$a;

    move-result-object v4

    invoke-virtual {p3}, Latd/bu/f;->c()I

    move-result p3

    invoke-virtual {v4, p3}, Latd/bu/f$a;->b(I)Latd/bu/f$a;

    move-result-object p3

    invoke-virtual {p3, v5}, Latd/bu/n$a;->e(I)Latd/bu/n$a;

    move-result-object p3

    check-cast p3, Latd/bu/f$a;

    invoke-virtual {p3}, Latd/bu/f$a;->a()Latd/bu/n;

    move-result-object p3

    check-cast p3, Latd/bu/f;

    :cond_5
    :goto_2
    invoke-virtual {p0}, Latd/bu/j;->b()Latd/bu/g;

    move-result-object v4

    invoke-virtual {p3}, Latd/bu/n;->a()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Latd/bu/g;->c([B[B)[B

    move-result-object p3

    invoke-virtual {p0}, Latd/bu/j;->a()Latd/bu/l;

    move-result-object v0

    invoke-virtual {v0}, Latd/bu/l;->b()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [B

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_6

    invoke-virtual {p1}, Latd/bu/r;->b()[B

    move-result-object v6

    aget-byte v6, v6, v5

    aget-byte v7, v3, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    add-int v3, v2, v0

    invoke-virtual {p2}, Latd/bu/r;->b()[B

    move-result-object v5

    aget-byte v5, v5, v2

    aget-byte v6, p3, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Latd/bu/j;->b()Latd/bu/g;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Latd/bu/g;->b([B[B)[B

    move-result-object p0

    new-instance p2, Latd/bu/r;

    invoke-virtual {p1}, Latd/bu/r;->a()I

    move-result p1

    invoke-direct {p2, p1, p0}, Latd/bu/r;-><init>(I[B)V

    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
