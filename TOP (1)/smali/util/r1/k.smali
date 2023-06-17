.class public final Lutil/r1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Landroid/graphics/Matrix$ScaleToFit;

.field public static final b:Lutil/r1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lutil/r1/k;

    invoke-direct {v0}, Lutil/r1/k;-><init>()V

    sput-object v0, Lutil/r1/k;->b:Lutil/r1/k;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    .line 2
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lutil/r1/k;->a:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/ImageView$ScaleType;)I
    .locals 1

    .line 1
    sget-object v0, Lutil/r1/j;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final c(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    sget-object v0, Lutil/r1/k;->a:[Landroid/graphics/Matrix$ScaleToFit;

    invoke-direct {p0, p1}, Lutil/r1/k;->a(Landroid/widget/ImageView$ScaleType;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final b(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 10
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fullViewRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleViewRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 2
    invoke-virtual {p5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    if-ne v2, p1, :cond_1

    :cond_0
    if-ltz p2, :cond_2

    if-ne v3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-lez p1, :cond_d

    if-lez p2, :cond_d

    .line 5
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v0, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 8
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 9
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v0, :cond_4

    const-string p1, "imageMatrix"

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 11
    :cond_5
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v5, v0, :cond_6

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float p1, p1, v8

    .line 12
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    sub-int/2addr v3, p2

    int-to-float p2, v3

    mul-float p2, p2, v8

    .line 13
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p2, p2

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_5

    .line 15
    :cond_6
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    if-ne v5, v0, :cond_8

    mul-int v0, p1, v3

    mul-int v4, v2, p2

    if-le v0, v4, :cond_7

    int-to-float v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p2, v2

    int-to-float p1, p1

    mul-float p1, p1, v0

    sub-float/2addr p2, p1

    mul-float p2, p2, v8

    move v9, p2

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v3

    int-to-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    mul-float p1, p1, v8

    .line 16
    :goto_3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    .line 18
    :cond_8
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v0, :cond_a

    if-gt p1, v2, :cond_9

    if-gt p2, v3, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    int-to-float v0, v2

    int-to-float v4, p1

    div-float/2addr v0, v4

    int-to-float v4, v3

    int-to-float v5, p2

    div-float/2addr v4, v5

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_4
    int-to-float v2, v2

    int-to-float p1, p1

    mul-float p1, p1, v0

    sub-float/2addr v2, p1

    mul-float v2, v2, v8

    .line 20
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v3

    int-to-float p2, p2

    mul-float p2, p2, v0

    sub-float/2addr v2, p2

    mul-float v2, v2, v8

    .line 21
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    int-to-float p2, p2

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_a
    int-to-float p1, p1

    int-to-float p2, p2

    .line 24
    invoke-virtual {v4, v9, v9, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p1, v2

    int-to-float p2, v3

    .line 25
    invoke-virtual {v7, v9, v9, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "scaleType"

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/r1/k;->c(Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object p1

    invoke-virtual {v1, v4, v7, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 27
    :cond_b
    :goto_5
    invoke-static {v6}, Lutil/y1/h;->i(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    :cond_c
    invoke-virtual {p1, v6}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    goto :goto_7

    .line 30
    :cond_d
    :goto_6
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    :goto_7
    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p5}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 33
    invoke-static {v6, p4}, Lutil/y1/h;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
