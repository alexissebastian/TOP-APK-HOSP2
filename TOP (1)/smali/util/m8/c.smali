.class public Lutil/m8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(Lutil/m8/b;)Lutil/m8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/m8/b;->s()Lutil/m8/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/m8/e;

    invoke-direct {v0}, Lutil/m8/e;-><init>()V

    invoke-virtual {p0, v0}, Lutil/m8/b;->J(Lutil/m8/e;)Lutil/m8/b;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lutil/m8/b;->s()Lutil/m8/e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/res/TypedArray;I)Lutil/l8/q$b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lutil/l8/q$b;->i:Lutil/l8/q$b;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lutil/l8/q$b;->h:Lutil/l8/q$b;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lutil/l8/q$b;->g:Lutil/l8/q$b;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lutil/l8/q$b;->f:Lutil/l8/q$b;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lutil/l8/q$b;->e:Lutil/l8/q$b;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lutil/l8/q$b;->d:Lutil/l8/q$b;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lutil/l8/q$b;->c:Lutil/l8/q$b;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lutil/l8/q$b;->b:Lutil/l8/q$b;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lutil/l8/q$b;->a:Lutil/l8/q$b;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Lutil/m8/b;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/m8/b;

    invoke-direct {v1, v0}, Lutil/m8/b;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-static {v1, p0, p1}, Lutil/m8/c;->e(Lutil/m8/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lutil/m8/b;

    .line 6
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-object v1
.end method

.method public static e(Lutil/m8/b;Landroid/content/Context;Landroid/util/AttributeSet;)Lutil/m8/b;
    .locals 18
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v2, :cond_27

    .line 2
    sget-object v7, Lutil/c8/a;->a:[I

    .line 3
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v9, v8, :cond_1d

    .line 5
    :try_start_1
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 6
    sget v5, Lutil/c8/a;->b:I

    if-ne v4, v5, :cond_0

    .line 7
    invoke-static {v2, v4}, Lutil/m8/c;->c(Landroid/content/res/TypedArray;I)Lutil/l8/q$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->v(Lutil/l8/q$b;)Lutil/m8/b;

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v5, Lutil/c8/a;->h:I

    if-ne v4, v5, :cond_1

    .line 9
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->C(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v5, Lutil/c8/a;->j:I

    if-ne v4, v5, :cond_2

    .line 11
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->E(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v5, Lutil/c8/a;->l:I

    if-ne v4, v5, :cond_3

    .line 13
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->F(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v5, Lutil/c8/a;->d:I

    if-ne v4, v5, :cond_4

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->y(I)Lutil/m8/b;

    goto :goto_1

    .line 16
    :cond_4
    sget v5, Lutil/c8/a;->D:I

    if-ne v4, v5, :cond_5

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->x(F)Lutil/m8/b;

    goto :goto_1

    .line 18
    :cond_5
    sget v5, Lutil/c8/a;->i:I

    if-ne v4, v5, :cond_6

    .line 19
    invoke-static {v2, v4}, Lutil/m8/c;->c(Landroid/content/res/TypedArray;I)Lutil/l8/q$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->D(Lutil/l8/q$b;)Lutil/m8/b;

    goto :goto_1

    .line 20
    :cond_6
    sget v5, Lutil/c8/a;->n:I

    if-ne v4, v5, :cond_7

    .line 21
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->H(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto :goto_1

    .line 22
    :cond_7
    sget v5, Lutil/c8/a;->o:I

    if-ne v4, v5, :cond_8

    .line 23
    invoke-static {v2, v4}, Lutil/m8/c;->c(Landroid/content/res/TypedArray;I)Lutil/l8/q$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->I(Lutil/l8/q$b;)Lutil/m8/b;

    goto :goto_1

    .line 24
    :cond_8
    sget v5, Lutil/c8/a;->e:I

    if-ne v4, v5, :cond_9

    .line 25
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->z(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto :goto_1

    .line 26
    :cond_9
    sget v5, Lutil/c8/a;->f:I

    if-ne v4, v5, :cond_a

    .line 27
    invoke-static {v2, v4}, Lutil/m8/c;->c(Landroid/content/res/TypedArray;I)Lutil/l8/q$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->A(Lutil/l8/q$b;)Lutil/m8/b;

    goto :goto_1

    .line 28
    :cond_a
    sget v5, Lutil/c8/a;->m:I

    if-ne v4, v5, :cond_b

    .line 29
    invoke-static {v2, v4}, Lutil/m8/c;->c(Landroid/content/res/TypedArray;I)Lutil/l8/q$b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->G(Lutil/l8/q$b;)Lutil/m8/b;

    goto :goto_1

    .line 30
    :cond_b
    sget v5, Lutil/c8/a;->k:I

    if-ne v4, v5, :cond_d

    move/from16 v5, v16

    .line 31
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    :cond_c
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 32
    :cond_d
    sget v5, Lutil/c8/a;->c:I

    if-ne v4, v5, :cond_e

    .line 33
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->w(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto :goto_1

    .line 34
    :cond_e
    sget v5, Lutil/c8/a;->g:I

    if-ne v4, v5, :cond_f

    .line 35
    invoke-static {v1, v2, v4}, Lutil/m8/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lutil/m8/b;->B(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    goto :goto_1

    .line 36
    :cond_f
    sget v5, Lutil/c8/a;->p:I

    if-ne v4, v5, :cond_10

    .line 37
    invoke-static/range {p0 .. p0}, Lutil/m8/c;->b(Lutil/m8/b;)Lutil/m8/e;

    move-result-object v5

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Lutil/m8/e;->s(Z)Lutil/m8/e;

    goto :goto_1

    .line 38
    :cond_10
    sget v1, Lutil/c8/a;->z:I

    if-ne v4, v1, :cond_11

    move/from16 v5, v17

    .line 39
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v17

    goto :goto_1

    :cond_11
    move/from16 v5, v17

    .line 40
    sget v1, Lutil/c8/a;->v:I

    if-ne v4, v1, :cond_12

    .line 41
    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    :goto_2
    move/from16 v17, v5

    goto :goto_1

    .line 42
    :cond_12
    sget v1, Lutil/c8/a;->w:I

    if-ne v4, v1, :cond_13

    .line 43
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    goto :goto_2

    .line 44
    :cond_13
    sget v1, Lutil/c8/a;->r:I

    if-ne v4, v1, :cond_14

    .line 45
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v6, v1

    goto :goto_2

    .line 46
    :cond_14
    sget v1, Lutil/c8/a;->s:I

    if-ne v4, v1, :cond_15

    .line 47
    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    goto :goto_2

    .line 48
    :cond_15
    sget v1, Lutil/c8/a;->x:I

    if-ne v4, v1, :cond_16

    .line 49
    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    goto :goto_2

    .line 50
    :cond_16
    sget v1, Lutil/c8/a;->u:I

    if-ne v4, v1, :cond_17

    .line 51
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    goto :goto_2

    .line 52
    :cond_17
    sget v1, Lutil/c8/a;->t:I

    if-ne v4, v1, :cond_18

    .line 53
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    move v7, v1

    goto :goto_2

    .line 54
    :cond_18
    sget v1, Lutil/c8/a;->q:I

    if-ne v4, v1, :cond_19

    .line 55
    invoke-virtual {v2, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    goto :goto_2

    .line 56
    :cond_19
    sget v1, Lutil/c8/a;->y:I

    if-ne v4, v1, :cond_1a

    .line 57
    invoke-static/range {p0 .. p0}, Lutil/m8/c;->b(Lutil/m8/b;)Lutil/m8/e;

    move-result-object v1

    move/from16 v17, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lutil/m8/e;->q(I)Lutil/m8/e;

    goto/16 :goto_1

    :cond_1a
    move/from16 v17, v5

    .line 58
    sget v1, Lutil/c8/a;->C:I

    if-ne v4, v1, :cond_1b

    .line 59
    invoke-static/range {p0 .. p0}, Lutil/m8/c;->b(Lutil/m8/b;)Lutil/m8/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lutil/m8/e;->n(F)Lutil/m8/e;

    goto/16 :goto_1

    .line 60
    :cond_1b
    sget v1, Lutil/c8/a;->A:I

    if-ne v4, v1, :cond_1c

    .line 61
    invoke-static/range {p0 .. p0}, Lutil/m8/c;->b(Lutil/m8/b;)Lutil/m8/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lutil/m8/e;->m(I)Lutil/m8/e;

    goto/16 :goto_1

    .line 62
    :cond_1c
    sget v1, Lutil/c8/a;->B:I

    if-ne v4, v1, :cond_c

    .line 63
    invoke-static/range {p0 .. p0}, Lutil/m8/c;->b(Lutil/m8/b;)Lutil/m8/e;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lutil/m8/e;->r(F)Lutil/m8/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1d
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x11

    if-lt v3, v1, :cond_21

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    if-eqz v10, :cond_1e

    if-eqz v13, :cond_1e

    const/4 v1, 0x1

    goto :goto_4

    :cond_1e
    const/4 v1, 0x0

    :goto_4
    if-eqz v12, :cond_1f

    if-eqz v11, :cond_1f

    const/4 v2, 0x1

    goto :goto_5

    :cond_1f
    const/4 v2, 0x0

    :goto_5
    if-eqz v14, :cond_20

    if-eqz v7, :cond_20

    const/4 v3, 0x1

    goto :goto_6

    :cond_20
    const/4 v3, 0x0

    :goto_6
    if-eqz v6, :cond_25

    if-eqz v15, :cond_25

    goto :goto_a

    :cond_21
    if-eqz v10, :cond_22

    if-eqz v11, :cond_22

    const/4 v1, 0x1

    goto :goto_7

    :cond_22
    const/4 v1, 0x0

    :goto_7
    if-eqz v12, :cond_23

    if-eqz v13, :cond_23

    const/4 v2, 0x1

    goto :goto_8

    :cond_23
    const/4 v2, 0x0

    :goto_8
    if-eqz v14, :cond_24

    if-eqz v15, :cond_24

    const/4 v3, 0x1

    goto :goto_9

    :cond_24
    const/4 v3, 0x0

    :goto_9
    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    :goto_a
    const/4 v5, 0x1

    :cond_25
    move v6, v1

    move v4, v5

    move/from16 v5, v16

    move/from16 v1, v17

    goto :goto_c

    :catchall_1
    move-exception v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 66
    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v1, 0x11

    if-lt v3, v1, :cond_26

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    .line 68
    :cond_26
    throw v0

    :cond_27
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 69
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lutil/m8/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_28

    if-lez v5, :cond_28

    .line 70
    new-instance v7, Lutil/l8/b;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lutil/m8/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lutil/l8/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    invoke-virtual {v0, v7}, Lutil/m8/b;->F(Landroid/graphics/drawable/Drawable;)Lutil/m8/b;

    :cond_28
    if-lez v1, :cond_2d

    .line 73
    invoke-static/range {p0 .. p0}, Lutil/m8/c;->b(Lutil/m8/b;)Lutil/m8/e;

    move-result-object v5

    if-eqz v6, :cond_29

    int-to-float v6, v1

    goto :goto_d

    :cond_29
    const/4 v6, 0x0

    :goto_d
    if-eqz v2, :cond_2a

    int-to-float v2, v1

    goto :goto_e

    :cond_2a
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_2b

    int-to-float v3, v1

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    :goto_f
    if-eqz v4, :cond_2c

    int-to-float v4, v1

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    .line 74
    :goto_10
    invoke-virtual {v5, v6, v2, v3, v4}, Lutil/m8/e;->o(FFFF)Lutil/m8/e;

    :cond_2d
    return-object v0
.end method
