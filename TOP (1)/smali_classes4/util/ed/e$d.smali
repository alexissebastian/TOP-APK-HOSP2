.class public Lutil/ed/e$d;
.super Lutil/ed/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/ed/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/ed/e$b;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/ed/e;->e:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/ed/e$b;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;)V

    .line 6
    iput-boolean p5, p0, Lutil/ed/e;->e:Z

    return-void
.end method


# virtual methods
.method protected A(Lutil/ed/d;)Lutil/ed/d;
    .locals 0

    .line 1
    invoke-virtual {p1, p1}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lutil/ed/e;)Lutil/ed/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/ed/e;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e$d;->t()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lutil/ed/c;->i()I

    move-result v2

    .line 6
    iget-object v4, v0, Lutil/ed/e;->b:Lutil/ed/d;

    iget-object v5, v0, Lutil/ed/e;->c:Lutil/ed/d;

    .line 7
    iget-object v6, v1, Lutil/ed/e;->b:Lutil/ed/d;

    iget-object v7, v1, Lutil/ed/e;->c:Lutil/ed/d;

    if-eqz v2, :cond_19

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_10

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eq v2, v11, :cond_4

    if-ne v2, v10, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    :goto_0
    iget-object v12, v0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v12, v12, v9

    .line 10
    iget-object v1, v1, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v1, v1, v9

    .line 11
    invoke-virtual {v12}, Lutil/ed/d;->g()Z

    move-result v13

    if-nez v13, :cond_8

    .line 12
    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 13
    invoke-virtual {v4, v6}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v5, v7}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 14
    invoke-virtual {v1}, Lutil/ed/d;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 15
    invoke-virtual {v7}, Lutil/ed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e$d;->t()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 17
    :cond_5
    invoke-virtual {v3}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 18
    :cond_6
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v13

    .line 19
    invoke-virtual {v4, v13}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v6, v13}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v13

    invoke-virtual {v13, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    .line 21
    invoke-virtual {v7}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v13

    invoke-virtual {v13, v4}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v13

    invoke-virtual {v13, v6}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 22
    invoke-virtual {v4, v6}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4, v7}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v12}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    move-object v5, v4

    move-object v4, v6

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_8
    if-eqz v13, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v12}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v15

    .line 25
    invoke-virtual {v15, v6}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 26
    invoke-virtual {v15, v12}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v15

    .line 27
    invoke-virtual {v15, v7}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 28
    :goto_1
    invoke-virtual {v1}, Lutil/ed/d;->g()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v14

    .line 30
    invoke-virtual {v14, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 31
    invoke-virtual {v14, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v14

    .line 32
    invoke-virtual {v14, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    .line 33
    :goto_2
    invoke-virtual {v4, v6}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 34
    invoke-virtual {v5, v7}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 35
    invoke-virtual {v6}, Lutil/ed/d;->h()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 36
    invoke-virtual {v7}, Lutil/ed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e$d;->t()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 38
    :cond_b
    invoke-virtual {v3}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 39
    :cond_c
    invoke-virtual {v6}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v14

    .line 40
    invoke-virtual {v14, v6}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v8

    .line 41
    invoke-virtual {v14, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 42
    invoke-virtual {v7}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v9, v8}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v0, v4}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v11

    invoke-virtual {v9, v11}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    .line 43
    invoke-virtual {v4, v9}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4, v7, v8, v5}, Lutil/ed/d;->j(Lutil/ed/d;Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    if-nez v13, :cond_d

    .line 44
    invoke-virtual {v6, v12}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    goto :goto_3

    :cond_d
    move-object v5, v6

    :goto_3
    if-nez v15, :cond_e

    .line 45
    invoke-virtual {v5, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v1, v5

    :goto_4
    move-object v5, v4

    move-object v4, v9

    if-ne v1, v6, :cond_7

    :goto_5
    if-ne v2, v10, :cond_f

    .line 46
    invoke-virtual {v0, v1, v14}, Lutil/ed/e$d;->u(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Lutil/ed/d;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v2, v8, [Lutil/ed/d;

    aput-object v1, v2, v7

    move-object v6, v2

    .line 47
    :goto_6
    new-instance v1, Lutil/ed/e$d;

    iget-boolean v7, v0, Lutil/ed/e;->e:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v1

    .line 48
    :cond_10
    iget-object v2, v0, Lutil/ed/e;->d:[Lutil/ed/d;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    .line 49
    iget-object v1, v1, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v1, v1, v8

    .line 50
    invoke-virtual {v2}, Lutil/ed/d;->g()Z

    move-result v8

    .line 51
    invoke-virtual {v1}, Lutil/ed/d;->g()Z

    move-result v9

    if-eqz v8, :cond_11

    goto :goto_7

    .line 52
    :cond_11
    invoke-virtual {v7, v2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    :goto_7
    if-eqz v9, :cond_12

    goto :goto_8

    .line 53
    :cond_12
    invoke-virtual {v5, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    .line 54
    :goto_8
    invoke-virtual {v7, v5}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    if-eqz v8, :cond_13

    goto :goto_9

    .line 55
    :cond_13
    invoke-virtual {v6, v2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    :goto_9
    if-eqz v9, :cond_14

    goto :goto_a

    .line 56
    :cond_14
    invoke-virtual {v4, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 57
    :goto_a
    invoke-virtual {v6, v4}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lutil/ed/d;->h()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 59
    invoke-virtual {v7}, Lutil/ed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 60
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e$d;->t()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 61
    :cond_15
    invoke-virtual {v3}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object v1

    return-object v1

    :cond_16
    if-eqz v8, :cond_17

    move-object v2, v1

    goto :goto_b

    :cond_17
    if-eqz v9, :cond_18

    goto :goto_b

    .line 62
    :cond_18
    invoke-virtual {v2, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 63
    :goto_b
    invoke-virtual {v6}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v8

    .line 65
    invoke-virtual {v1, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 66
    invoke-virtual {v7}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v4, v8}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v0, v1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v4, v9}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 67
    invoke-virtual {v6, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 68
    invoke-virtual {v1, v4}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1, v7, v5, v8}, Lutil/ed/d;->j(Lutil/ed/d;Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    .line 69
    invoke-virtual {v8, v2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 70
    new-instance v8, Lutil/ed/e$d;

    const/4 v2, 0x1

    new-array v7, v2, [Lutil/ed/d;

    const/4 v2, 0x0

    aput-object v1, v7, v2

    iget-boolean v1, v0, Lutil/ed/e;->e:Z

    move-object v2, v8

    move-object v4, v6

    move-object v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v8

    .line 71
    :cond_19
    invoke-virtual {v6, v4}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v7, v5}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lutil/ed/d;->h()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 73
    invoke-virtual {v2}, Lutil/ed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 74
    invoke-virtual/range {p0 .. p0}, Lutil/ed/e$d;->t()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 75
    :cond_1a
    invoke-virtual {v3}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object v1

    return-object v1

    .line 76
    :cond_1b
    invoke-virtual {v2, v1}, Lutil/ed/d;->d(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    invoke-virtual {v2, v6}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1, v5}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 79
    new-instance v4, Lutil/ed/e$d;

    iget-boolean v5, v0, Lutil/ed/e;->e:Z

    invoke-direct {v4, v3, v2, v1, v5}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V

    return-object v4
.end method

.method public k(I)Lutil/ed/d;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/ed/e$d;->x()Lutil/ed/d;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lutil/ed/e;->k(I)Lutil/ed/d;

    move-result-object p1

    return-object p1
.end method

.method public o()Lutil/ed/e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lutil/ed/c;->i()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lutil/ed/e$d;

    iget-object v3, p0, Lutil/ed/e;->b:Lutil/ed/d;

    iget-object v1, p0, Lutil/ed/e;->c:Lutil/ed/d;

    invoke-virtual {v1}, Lutil/ed/d;->l()Lutil/ed/d;

    move-result-object v4

    iget-object v5, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    iget-boolean v6, p0, Lutil/ed/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lutil/ed/e$d;

    iget-object v1, p0, Lutil/ed/e;->b:Lutil/ed/d;

    iget-object v3, p0, Lutil/ed/e;->c:Lutil/ed/d;

    invoke-virtual {v3}, Lutil/ed/d;->l()Lutil/ed/d;

    move-result-object v3

    iget-boolean v4, p0, Lutil/ed/e;->e:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V

    return-object v0
.end method

.method public t()Lutil/ed/e;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lutil/ed/e;->c:Lutil/ed/d;

    .line 4
    invoke-virtual {v0}, Lutil/ed/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2}, Lutil/ed/c;->l()Lutil/ed/e;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lutil/ed/c;->i()I

    move-result v1

    .line 7
    iget-object v3, p0, Lutil/ed/e;->b:Lutil/ed/d;

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v5}, Lutil/ed/e$d;->z(Z)Lutil/ed/e$d;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    iget-object v1, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v1, v1, v4

    .line 11
    invoke-virtual {v1}, Lutil/ed/d;->g()Z

    move-result v6

    .line 12
    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lutil/ed/d;->l()Lutil/ed/d;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lutil/ed/d;->q()Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v12, 0x3

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    move-object v9, v1

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v9

    .line 18
    :goto_0
    invoke-virtual {v3, v9}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v10

    invoke-virtual {v3, v9}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v10, v9}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {p0, v9}, Lutil/ed/e$d;->y(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    .line 19
    invoke-virtual {v7, v3}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lutil/ed/e$d;->w(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {v3}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v11

    .line 21
    invoke-virtual {p0, v11}, Lutil/ed/e$d;->y(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v11

    if-eqz v6, :cond_6

    .line 22
    invoke-virtual {v11, v9}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v9}, Lutil/ed/d;->h()Z

    move-result v12

    if-nez v12, :cond_8

    .line 24
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v12

    .line 26
    invoke-virtual {v10}, Lutil/ed/d;->c()I

    move-result v13

    invoke-virtual {v9}, Lutil/ed/d;->c()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 27
    invoke-virtual {v12, v10}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v11, v9}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v12, v9}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v11, v9}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v11

    .line 29
    :goto_1
    invoke-virtual {v3, v7}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lutil/ed/e$d;->w(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    .line 30
    :goto_2
    invoke-virtual {v9}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v7

    invoke-virtual {p0, v3}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v10

    invoke-virtual {v7, v10}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 31
    invoke-virtual {v3, v7}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {v3, v9}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {p0, v8}, Lutil/ed/e$d;->v(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v8

    invoke-virtual {v3, v8}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v8

    .line 32
    invoke-virtual {p0, v0}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    if-nez v6, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 34
    :cond_9
    new-instance v9, Lutil/ed/e$d;

    new-array v5, v5, [Lutil/ed/d;

    aput-object v0, v5, v4

    iget-boolean v6, p0, Lutil/ed/e;->e:Z

    move-object v1, v9

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v9

    .line 35
    :cond_a
    iget-object v1, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    aget-object v1, v1, v4

    .line 36
    invoke-virtual {v1}, Lutil/ed/d;->g()Z

    move-result v6

    .line 37
    invoke-virtual {v2}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lutil/ed/d;->h()Z

    move-result v8

    if-nez v8, :cond_b

    if-nez v6, :cond_b

    .line 39
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 40
    :cond_b
    invoke-virtual {v3}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v8

    invoke-virtual {p0, v8}, Lutil/ed/e$d;->y(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v8

    invoke-virtual {v7, v8}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    if-eqz v6, :cond_c

    move-object v1, v0

    goto :goto_3

    .line 41
    :cond_c
    invoke-virtual {v0, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    :goto_3
    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 43
    :goto_4
    invoke-virtual {v3, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    .line 44
    invoke-virtual {p0, v3}, Lutil/ed/e$d;->w(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    .line 45
    invoke-virtual {v7}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v8

    invoke-virtual {p0, v3}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v8

    .line 46
    invoke-virtual {p0, v1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    .line 47
    invoke-virtual {v8, v9}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v10

    .line 48
    invoke-virtual {p0, v0}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v8}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {v3, v7}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {v0}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v7

    invoke-virtual {p0, v7}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    invoke-virtual {v3, v7}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    if-eqz v6, :cond_e

    .line 50
    invoke-virtual {p0, v0}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-virtual {v9}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v0

    .line 51
    :goto_5
    invoke-virtual {p0, v0}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 52
    new-instance v8, Lutil/ed/e$d;

    new-array v5, v5, [Lutil/ed/d;

    aput-object v0, v5, v4

    iget-boolean v6, p0, Lutil/ed/e;->e:Z

    move-object v1, v8

    move-object v3, v10

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v8

    .line 53
    :cond_f
    invoke-virtual {v3}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lutil/ed/e$d;->y(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {p0, v0}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/ed/d;->d(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v4

    invoke-virtual {p0, v3}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    .line 57
    new-instance v1, Lutil/ed/e$d;

    iget-boolean v3, p0, Lutil/ed/e;->e:Z

    invoke-direct {v1, v2, v4, v0, v3}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;Z)V

    return-object v1
.end method

.method protected u(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/ed/c;->f()Lutil/ed/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lutil/ed/d;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lutil/ed/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object p2

    .line 4
    :cond_1
    invoke-virtual {p2}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lutil/ed/d;->l()Lutil/ed/d;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lutil/ed/d;->c()I

    move-result v1

    invoke-virtual {v0}, Lutil/ed/d;->c()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p1}, Lutil/ed/d;->l()Lutil/ed/d;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method protected v(Lutil/ed/d;)Lutil/ed/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/ed/e$d;->w(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lutil/ed/d;)Lutil/ed/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    return-object p1
.end method

.method protected x()Lutil/ed/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/ed/e;->d:[Lutil/ed/d;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lutil/ed/e$d;->u(Lutil/ed/d;Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-object v2
.end method

.method protected y(Lutil/ed/d;)Lutil/ed/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object p1

    return-object p1
.end method

.method protected z(Z)Lutil/ed/e$d;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lutil/ed/e;->b:Lutil/ed/d;

    iget-object v2, v0, Lutil/ed/e;->c:Lutil/ed/d;

    iget-object v3, v0, Lutil/ed/e;->d:[Lutil/ed/d;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual/range {p0 .. p0}, Lutil/ed/e$d;->x()Lutil/ed/d;

    move-result-object v5

    .line 2
    invoke-virtual {v1}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v6

    .line 3
    invoke-virtual {v0, v6}, Lutil/ed/e$d;->y(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lutil/ed/d;->a(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v6

    .line 4
    invoke-virtual {v0, v2}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    .line 7
    invoke-virtual {v6}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v8

    invoke-virtual {v0, v1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v9

    invoke-virtual {v8, v9}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v12

    .line 8
    invoke-virtual {v2}, Lutil/ed/d;->n()Lutil/ed/d;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v12}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v6, v1}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lutil/ed/d;->p(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v13

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v2, v5}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ed/e$d;->A(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v3}, Lutil/ed/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v3}, Lutil/ed/d;->i(Lutil/ed/d;)Lutil/ed/d;

    move-result-object v7

    .line 13
    :goto_1
    new-instance v2, Lutil/ed/e$d;

    invoke-virtual/range {p0 .. p0}, Lutil/ed/e;->d()Lutil/ed/c;

    move-result-object v11

    const/4 v3, 0x2

    new-array v14, v3, [Lutil/ed/d;

    aput-object v7, v14, v4

    const/4 v3, 0x1

    aput-object v1, v14, v3

    iget-boolean v15, v0, Lutil/ed/e;->e:Z

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lutil/ed/e$d;-><init>(Lutil/ed/c;Lutil/ed/d;Lutil/ed/d;[Lutil/ed/d;Z)V

    return-object v2
.end method
