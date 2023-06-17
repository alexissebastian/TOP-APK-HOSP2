.class public final Lutil/y1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)F
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$elevationCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;Landroid/graphics/Rect;)Lutil/w1/b;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$getCompoundDrawableMetrics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lutil/y1/h;->e(Landroid/graphics/Rect;IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "this.compoundDrawables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    .line 6
    aget-object v7, v2, v5

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_4

    const/4 v2, 0x3

    if-eq v5, v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 8
    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 9
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 10
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    :goto_3
    new-instance p1, Lutil/w1/b;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p0

    invoke-direct {p1, p0, v0}, Lutil/w1/b;-><init>(ILandroid/graphics/Rect;)V

    return-object p1

    :cond_7
    return-object v1
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$locationOnScreenRectangles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v2, v1}, Lutil/r1/o;->w(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Landroid/view/View;)Ljava/util/List;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lutil/w1/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$extractDrawables"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lutil/y1/k;->m(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/r1/l;->a:Lutil/r1/l;

    const-string v4, "mDrawable"

    invoke-virtual {v0, v4, p0}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Lutil/w1/c;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0, v3, v1, v2}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    move-object v5, p0

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lutil/w1/c;

    invoke-direct {v6, v5, v3, v1, v2}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v1, Lutil/w1/c;

    invoke-direct {v1, p0, v4}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_6

    .line 9
    :cond_4
    instance-of v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_6

    .line 10
    sget-object v0, Lutil/r1/l;->a:Lutil/r1/l;

    const-string v4, "mIcon"

    invoke-virtual {v0, v4, p0}, Lutil/r1/l;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 11
    new-instance v0, Lutil/w1/c;

    if-eqz p0, :cond_5

    invoke-direct {v0, p0, v3, v1, v2}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    instance-of v0, p0, Landroid/widget/CheckedTextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "this.compoundDrawables"

    if-eqz v0, :cond_b

    .line 13
    :try_start_1
    check-cast p0, Landroid/widget/CheckedTextView;

    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_9

    aget-object v6, p0, v5

    if-eqz v6, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    move-object v6, v2

    .line 15
    :goto_2
    new-instance p0, Lutil/w1/c;

    if-eqz v6, :cond_a

    invoke-direct {p0, v6, v3, v1, v2}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 16
    :cond_b
    instance-of v0, p0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_10

    .line 17
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    aget-object v6, p0, v5

    if-eqz v6, :cond_c

    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    move-object v6, v2

    .line 19
    :goto_5
    new-instance p0, Lutil/w1/c;

    if-eqz v6, :cond_f

    invoke-direct {p0, v6, v3, v1, v2}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_10
    new-instance v0, Lutil/w1/c;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-direct {v0, p0, v3, v1, v2}, Lutil/w1/c;-><init>(Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 21
    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$getIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    instance-of v2, p0, Landroid/widget/Switch;

    if-eqz v2, :cond_0

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_switch:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 3
    :cond_0
    instance-of v2, p0, Landroid/widget/DatePicker;

    if-eqz v2, :cond_1

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_calendar_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v2, p0, Landroid/widget/TimePicker;

    if-eqz v2, :cond_2

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_calendar_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v2, p0, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_4

    .line 6
    check-cast p0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_progress_bar_indeterminate:I

    goto :goto_0

    .line 8
    :cond_3
    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_progress_bar_determinate:I

    .line 9
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 10
    :cond_4
    instance-of v2, p0, Landroid/widget/VideoView;

    if-eqz v2, :cond_5

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_video_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 11
    :cond_5
    instance-of v2, p0, Landroid/view/TextureView;

    if-eqz v2, :cond_6

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_texture_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 12
    :cond_6
    instance-of v2, p0, Landroid/view/SurfaceView;

    if-eqz v2, :cond_7

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_surface_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 13
    :cond_7
    instance-of v2, p0, Landroid/widget/CalendarView;

    if-eqz v2, :cond_8

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_calendar_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 14
    :cond_8
    instance-of v2, p0, Landroid/widget/RatingBar;

    if-eqz v2, :cond_9

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_rating_bar:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 15
    :cond_9
    instance-of v2, p0, Landroid/widget/ImageButton;

    if-eqz v2, :cond_a

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_image_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 16
    :cond_a
    instance-of v2, p0, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_image_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 17
    :cond_b
    instance-of v2, p0, Landroid/widget/Button;

    if-eqz v2, :cond_c

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_button:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_1

    .line 18
    :cond_c
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_text_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_d
    instance-of v2, p0, Landroid/widget/Spinner;

    if-eqz v2, :cond_e

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_spinner:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_e
    instance-of v2, p0, Landroid/webkit/WebView;

    if-eqz v2, :cond_f

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_webview:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_f
    invoke-static {p0}, Lutil/y1/k;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_ad_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_10
    invoke-static {p0}, Lutil/y1/k;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_map_view:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 23
    :cond_11
    invoke-static {p0}, Lutil/y1/k;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_chip:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 24
    :cond_12
    invoke-static {p0}, Lutil/y1/k;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_chip_group:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_13
    invoke-static {p0}, Lutil/y1/k;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget p0, Lcom/smartlook/sdk/smartlook/R$drawable;->smartlook_ic_fab:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_14
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_15

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 27
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_15
    return-object v0
.end method

.method public static final f(Landroid/view/View;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$getKind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    const-string p0, "switch"

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/widget/DatePicker;

    if-eqz v0, :cond_1

    const-string p0, "date_picker"

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Landroid/widget/TimePicker;

    if-eqz v0, :cond_2

    const-string p0, "time_picker"

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "indeterminate_progress_bar"

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "determinate_progress_bar"

    goto/16 :goto_0

    .line 6
    :cond_4
    instance-of v0, p0, Landroid/widget/VideoView;

    if-eqz v0, :cond_5

    const-string p0, "video_view"

    goto/16 :goto_0

    .line 7
    :cond_5
    instance-of v0, p0, Landroid/view/TextureView;

    if-eqz v0, :cond_6

    const-string p0, "texture_view"

    goto/16 :goto_0

    .line 8
    :cond_6
    instance-of v0, p0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    const-string p0, "surface_view"

    goto/16 :goto_0

    .line 9
    :cond_7
    instance-of v0, p0, Landroid/widget/CalendarView;

    if-eqz v0, :cond_8

    const-string p0, "calendar_view"

    goto/16 :goto_0

    .line 10
    :cond_8
    instance-of v0, p0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_9

    const-string p0, "rating_bar"

    goto :goto_0

    .line 11
    :cond_9
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_a

    const-string p0, "image_button"

    goto :goto_0

    .line 12
    :cond_a
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    const-string p0, "image_view"

    goto :goto_0

    .line 13
    :cond_b
    instance-of v0, p0, Landroid/widget/Button;

    if-eqz v0, :cond_c

    const-string p0, "button"

    goto :goto_0

    .line 14
    :cond_c
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const-string p0, "text_view"

    goto :goto_0

    .line 15
    :cond_d
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_e

    const-string p0, "spinner"

    goto :goto_0

    .line 16
    :cond_e
    instance-of v0, p0, Landroid/webkit/WebView;

    if-eqz v0, :cond_f

    const-string p0, "web_view"

    goto :goto_0

    .line 17
    :cond_f
    invoke-static {p0}, Lutil/y1/k;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "ad_view"

    goto :goto_0

    .line 18
    :cond_10
    invoke-static {p0}, Lutil/y1/k;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "map_view"

    goto :goto_0

    .line 19
    :cond_11
    invoke-static {p0}, Lutil/y1/k;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "chip"

    goto :goto_0

    .line 20
    :cond_12
    invoke-static {p0}, Lutil/y1/k;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "chip_group"

    goto :goto_0

    .line 21
    :cond_13
    invoke-static {p0}, Lutil/y1/k;->j(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "floating_action_button"

    goto :goto_0

    :cond_14
    const-string p0, "other"

    :goto_0
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isAdView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdView"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isChip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/r1/e;->b:Lutil/r1/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/r1/e;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/chip/Chip;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isChipGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/r1/e;->b:Lutil/r1/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/r1/e;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final j(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isFloatingActionButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/r1/e;->b:Lutil/r1/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/r1/e;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final k(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isListMenuItemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ListMenuItemView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final l(Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isMapView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MapView"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Landroid/view/View;)Z
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isOverflowMenuButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this.javaClass.simpleName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OverflowMenuButton"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final n(Landroid/view/View;)Z
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isTabView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/r1/e;->b:Lutil/r1/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lutil/r1/e;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final o(Landroid/view/View;)Z
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$isVisibleToUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    int-to-float v0, v2

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final p(Landroid/view/View;)F
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$translationZCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$visibilityString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p0, "GONE"

    goto :goto_0

    :cond_1
    const-string p0, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string p0, "VISIBLE"

    :goto_0
    return-object p0
.end method
