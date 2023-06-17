.class public final Lutil/y1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Ljava/lang/Integer;
    .locals 18
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "$this$getAverageColor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-lt v3, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    mul-int/lit8 v5, p3, 0x2

    sub-int/2addr v3, v5

    .line 4
    div-int/2addr v3, v2

    const/4 v6, 0x1

    .line 5
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    :goto_1
    sub-int/2addr v7, v5

    .line 8
    div-int/2addr v7, v2

    .line 9
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v7, v2, :cond_8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v2, :cond_7

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    iget v15, v1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    mul-int v16, v7, v3

    add-int v15, v15, v16

    add-int v15, v15, p3

    if-eqz v1, :cond_4

    .line 11
    iget v6, v1, Landroid/graphics/Rect;->top:I

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    mul-int v17, v14, v5

    add-int v6, v6, v17

    add-int v6, v6, p3

    .line 12
    invoke-virtual {v0, v15, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    if-eqz v15, :cond_6

    .line 14
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/2addr v11, v15

    .line 15
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/2addr v12, v15

    .line 16
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    add-int/2addr v13, v15

    .line 17
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v15, 0x14

    if-le v6, v15, :cond_5

    add-int/2addr v10, v6

    add-int/lit8 v9, v9, 0x1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :catch_0
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    if-eqz p4, :cond_b

    if-nez v9, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    div-int/2addr v10, v9

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v10, 0xff

    .line 19
    :goto_7
    div-int/2addr v11, v8

    div-int/2addr v12, v8

    div-int/2addr v13, v8

    invoke-static {v10, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    :goto_8
    return-object v4
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0xa

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lutil/y1/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
