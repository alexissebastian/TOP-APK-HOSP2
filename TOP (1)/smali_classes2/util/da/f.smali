.class Lutil/da/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/da/f$b;
    }
.end annotation


# instance fields
.field private a:Lutil/da/e;

.field private b:I

.field private c:F

.field private d:F

.field private e:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private final q:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lutil/da/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lutil/da/f;->q:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lutil/da/f;->a:Lutil/da/e;

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOriginalUserPages()[I

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOriginalUserPages()[I

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOriginalUserPages()[I

    move-result-object v0

    aget v0, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    move v0, p1

    :goto_1
    if-ltz v0, :cond_4

    .line 4
    iget-object v2, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getDocumentPageCount()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method private b(FZ)Lutil/da/f$b;
    .locals 4

    .line 1
    new-instance v0, Lutil/da/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/da/f$b;-><init>(Lutil/da/f;Lutil/da/f$a;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lutil/ia/c;->d(FF)F

    move-result p1

    neg-float p1, p1

    .line 3
    iget-object v1, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v1}, Lutil/da/e;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lutil/da/f;->c:F

    iget v2, p0, Lutil/da/f;->p:F

    add-float/2addr v1, v2

    div-float v1, p1, v1

    invoke-static {v1}, Lutil/ia/c;->b(F)I

    move-result v1

    iput v1, v0, Lutil/da/f$b;->a:I

    .line 5
    iget v2, p0, Lutil/da/f;->c:F

    iget v3, p0, Lutil/da/f;->p:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lutil/da/f;->h:F

    div-float/2addr p1, v1

    .line 6
    iget v1, p0, Lutil/da/f;->f:F

    iget v2, p0, Lutil/da/f;->i:F

    div-float/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lutil/da/f;->d:F

    iget v2, p0, Lutil/da/f;->p:F

    add-float/2addr v1, v2

    div-float v1, p1, v1

    invoke-static {v1}, Lutil/ia/c;->b(F)I

    move-result v1

    iput v1, v0, Lutil/da/f$b;->a:I

    .line 8
    iget v2, p0, Lutil/da/f;->d:F

    iget v3, p0, Lutil/da/f;->p:F

    add-float/2addr v2, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lutil/da/f;->i:F

    div-float v1, p1, v1

    .line 9
    iget p1, p0, Lutil/da/f;->g:F

    iget v2, p0, Lutil/da/f;->h:F

    div-float/2addr p1, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Lutil/ia/c;->a(F)I

    move-result p1

    iput p1, v0, Lutil/da/f$b;->b:I

    .line 11
    invoke-static {v1}, Lutil/ia/c;->a(F)I

    move-result p1

    iput p1, v0, Lutil/da/f$b;->c:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1}, Lutil/ia/c;->b(F)I

    move-result p1

    iput p1, v0, Lutil/da/f$b;->b:I

    .line 13
    invoke-static {v1}, Lutil/ia/c;->b(F)I

    move-result p1

    iput p1, v0, Lutil/da/f$b;->c:I

    :goto_1
    return-object v0
.end method

.method private c()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOptimalPageWidth()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 2
    iget-object v2, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getOptimalPageHeight()F

    move-result v2

    div-float v2, v1, v2

    .line 3
    sget v3, Lutil/ia/b;->c:F

    mul-float v3, v3, v2

    iget-object v2, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getZoom()F

    move-result v2

    div-float/2addr v3, v2

    .line 4
    sget v2, Lutil/ia/b;->c:F

    mul-float v2, v2, v0

    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getZoom()F

    move-result v0

    div-float/2addr v2, v0

    div-float v0, v1, v3

    .line 5
    invoke-static {v0}, Lutil/ia/c;->a(F)I

    move-result v0

    div-float/2addr v1, v2

    .line 6
    invoke-static {v1}, Lutil/ia/c;->a(F)I

    move-result v1

    .line 7
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private d(IIIIFF)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    int-to-float v1, v1

    mul-float v1, v1, p5

    move/from16 v2, p3

    int-to-float v2, v2

    mul-float v2, v2, p6

    .line 1
    iget v3, v0, Lutil/da/f;->l:F

    .line 2
    iget v4, v0, Lutil/da/f;->m:F

    add-float v5, v1, p5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    sub-float v5, v6, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    :goto_0
    add-float v7, v2, p6

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    sub-float/2addr v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p6

    :goto_1
    mul-float v3, v3, v5

    mul-float v4, v4, v6

    .line 3
    new-instance v14, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    add-float/2addr v6, v2

    invoke-direct {v14, v1, v2, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    cmpl-float v2, v3, v1

    if-lez v2, :cond_3

    cmpl-float v1, v4, v1

    if-lez v1, :cond_3

    .line 4
    iget-object v1, v0, Lutil/da/f;->a:Lutil/da/e;

    iget-object v7, v1, Lutil/da/e;->z0:Lutil/da/b;

    iget v13, v0, Lutil/da/f;->b:I

    move/from16 v8, p1

    move/from16 v9, p2

    move v10, v3

    move v11, v4

    move-object v12, v14

    invoke-virtual/range {v7 .. v13}, Lutil/da/b;->j(IIFFLandroid/graphics/RectF;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lutil/da/f;->a:Lutil/da/e;

    iget-object v7, v1, Lutil/da/e;->S0:Lutil/da/g;

    const/4 v13, 0x0

    iget v2, v0, Lutil/da/f;->b:I

    .line 6
    invoke-virtual {v1}, Lutil/da/e;->H()Z

    move-result v15

    iget-object v1, v0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v1}, Lutil/da/e;->G()Z

    move-result v16

    move/from16 v8, p1

    move/from16 v9, p2

    move v10, v3

    move v11, v4

    move-object v12, v14

    move v14, v2

    .line 7
    invoke-virtual/range {v7 .. v16}, Lutil/da/g;->b(IIFFLandroid/graphics/RectF;ZIZZ)V

    .line 8
    :cond_2
    iget v1, v0, Lutil/da/f;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lutil/da/f;->b:I

    return v2

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private f(IIZ)I
    .locals 10

    .line 1
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lutil/da/f;->h:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    .line 3
    iget-object p1, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->getCurrentYOffset()F

    move-result p1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lutil/da/f;->i:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    .line 5
    iget-object p1, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {p1}, Lutil/da/e;->getCurrentXOffset()F

    move-result p1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    int-to-float p3, p3

    sub-float/2addr p1, p3

    sub-float/2addr p1, v0

    .line 6
    invoke-direct {p0, p1, v1}, Lutil/da/f;->b(FZ)Lutil/da/f$b;

    move-result-object p1

    .line 7
    iget p3, p1, Lutil/da/f$b;->a:I

    invoke-direct {p0, p3}, Lutil/da/f;->a(I)I

    move-result p3

    if-gez p3, :cond_2

    return v1

    .line 8
    :cond_2
    iget v0, p1, Lutil/da/f$b;->a:I

    invoke-direct {p0, v0, p3}, Lutil/da/f;->g(II)V

    .line 9
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Lutil/da/f;->f:F

    iget v2, p0, Lutil/da/f;->i:F

    div-float/2addr v0, v2

    invoke-static {v0}, Lutil/ia/c;->b(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v0, v1}, Lutil/ia/c;->f(II)I

    move-result v0

    .line 12
    iget v2, p0, Lutil/da/f;->f:F

    iget-object v3, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lutil/da/f;->i:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lutil/ia/c;->a(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    iget-object v3, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lutil/ia/c;->e(II)I

    move-result v9

    :goto_1
    if-gt v0, v9, :cond_8

    .line 14
    iget v3, p1, Lutil/da/f$b;->a:I

    iget v5, p1, Lutil/da/f$b;->b:I

    iget v7, p0, Lutil/da/f;->j:F

    iget v8, p0, Lutil/da/f;->k:F

    move-object v2, p0

    move v4, p3

    move v6, v0

    invoke-direct/range {v2 .. v8}, Lutil/da/f;->d(IIIIFF)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    if-lt v1, p2, :cond_4

    return v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Lutil/da/f;->g:F

    iget v2, p0, Lutil/da/f;->h:F

    div-float/2addr v0, v2

    invoke-static {v0}, Lutil/ia/c;->b(F)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-static {v0, v1}, Lutil/ia/c;->f(II)I

    move-result v0

    .line 17
    iget v2, p0, Lutil/da/f;->g:F

    iget-object v3, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lutil/da/f;->h:F

    div-float/2addr v2, v3

    invoke-static {v2}, Lutil/ia/c;->a(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    iget-object v3, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lutil/ia/c;->e(II)I

    move-result v9

    :goto_2
    if-gt v0, v9, :cond_8

    .line 19
    iget v3, p1, Lutil/da/f$b;->a:I

    iget v6, p1, Lutil/da/f$b;->c:I

    iget v7, p0, Lutil/da/f;->j:F

    iget v8, p0, Lutil/da/f;->k:F

    move-object v2, p0

    move v4, p3

    move v5, v0

    invoke-direct/range {v2 .. v8}, Lutil/da/f;->d(IIIIFF)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    :cond_6
    if-lt v1, p2, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method

.method private g(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    iget-object v1, v0, Lutil/da/e;->z0:Lutil/da/b;

    iget v0, p0, Lutil/da/f;->n:I

    int-to-float v4, v0

    iget v0, p0, Lutil/da/f;->o:I

    int-to-float v5, v0

    iget-object v6, p0, Lutil/da/f;->q:Landroid/graphics/RectF;

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lutil/da/b;->c(IIFFLandroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    iget-object v1, v0, Lutil/da/e;->S0:Lutil/da/g;

    iget v2, p0, Lutil/da/f;->n:I

    int-to-float v4, v2

    iget v2, p0, Lutil/da/f;->o:I

    int-to-float v5, v2

    iget-object v6, p0, Lutil/da/f;->q:Landroid/graphics/RectF;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3
    invoke-virtual {v0}, Lutil/da/e;->H()Z

    move-result v9

    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->G()Z

    move-result v10

    move v2, p1

    move v3, p2

    .line 4
    invoke-virtual/range {v1 .. v10}, Lutil/da/g;->b(IIFFLandroid/graphics/RectF;ZIZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOptimalPageHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lutil/da/e;->b0(F)F

    move-result v0

    iput v0, p0, Lutil/da/f;->c:F

    .line 2
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOptimalPageWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lutil/da/e;->b0(F)F

    move-result v0

    iput v0, p0, Lutil/da/f;->d:F

    .line 3
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOptimalPageWidth()F

    move-result v0

    sget v1, Lutil/ia/b;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lutil/da/f;->n:I

    .line 4
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getOptimalPageHeight()F

    move-result v0

    sget v1, Lutil/ia/b;->b:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lutil/da/f;->o:I

    .line 5
    invoke-direct {p0}, Lutil/da/f;->c()Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lutil/da/f;->e:Landroid/util/Pair;

    .line 6
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getCurrentXOffset()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/ia/c;->d(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lutil/da/f;->f:F

    .line 7
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getCurrentYOffset()F

    move-result v0

    invoke-static {v0, v1}, Lutil/ia/c;->d(FF)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lutil/da/f;->g:F

    .line 8
    iget v0, p0, Lutil/da/f;->c:F

    iget-object v1, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lutil/da/f;->h:F

    .line 9
    iget v0, p0, Lutil/da/f;->d:F

    iget-object v1, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lutil/da/f;->i:F

    .line 10
    iget-object v0, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    iput v0, p0, Lutil/da/f;->j:F

    .line 11
    iget-object v0, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lutil/da/f;->k:F

    .line 12
    sget v0, Lutil/ia/b;->c:F

    iget v2, p0, Lutil/da/f;->j:F

    div-float v2, v0, v2

    iput v2, p0, Lutil/da/f;->l:F

    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lutil/da/f;->m:F

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lutil/da/f;->b:I

    .line 15
    iget-object v1, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v1}, Lutil/da/e;->getSpacingPx()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lutil/da/e;->b0(F)F

    move-result v1

    iput v1, p0, Lutil/da/f;->p:F

    .line 16
    iget-object v2, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getPageCount()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lutil/da/f;->p:F

    .line 17
    invoke-virtual {p0}, Lutil/da/f;->h()I

    move-result v1

    .line 18
    iget-object v2, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v2}, Lutil/da/e;->getScrollDir()Lutil/da/e$c;

    move-result-object v2

    sget-object v3, Lutil/da/e$c;->x0:Lutil/da/e$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 19
    :goto_0
    sget v2, Lutil/ia/b;->d:I

    if-ge v3, v2, :cond_1

    sget v2, Lutil/ia/b$a;->a:I

    if-ge v1, v2, :cond_1

    .line 20
    invoke-direct {p0, v3, v1, v0}, Lutil/da/f;->f(IIZ)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    sget v2, Lutil/ia/b;->d:I

    neg-int v2, v2

    if-le v0, v2, :cond_1

    sget v2, Lutil/ia/b$a;->a:I

    if-ge v1, v2, :cond_1

    .line 22
    invoke-direct {p0, v0, v1, v3}, Lutil/da/f;->f(IIZ)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h()I
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->I()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getCurrentYOffset()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lutil/da/f;->b(FZ)Lutil/da/f$b;

    move-result-object v0

    .line 3
    iget-object v4, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v4}, Lutil/da/e;->getCurrentYOffset()F

    move-result v4

    iget-object v5, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-direct {p0, v4, v3}, Lutil/da/f;->b(FZ)Lutil/da/f$b;

    move-result-object v1

    .line 4
    iget v4, v0, Lutil/da/f$b;->a:I

    iget v5, v1, Lutil/da/f$b;->a:I

    if-ne v4, v5, :cond_0

    .line 5
    iget v1, v1, Lutil/da/f$b;->b:I

    iget v4, v0, Lutil/da/f$b;->b:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lutil/da/f$b;->b:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 7
    iget v5, v0, Lutil/da/f$b;->a:I

    add-int/2addr v5, v3

    :goto_0
    iget v6, v1, Lutil/da/f$b;->a:I

    if-ge v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v1, Lutil/da/f$b;->b:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v4, v1, :cond_5

    .line 10
    sget v6, Lutil/ia/b$a;->a:I

    if-ge v5, v6, :cond_5

    sub-int/2addr v6, v5

    .line 11
    invoke-direct {p0, v4, v6, v2}, Lutil/da/f;->f(IIZ)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v0}, Lutil/da/e;->getCurrentXOffset()F

    move-result v0

    invoke-direct {p0, v0, v2}, Lutil/da/f;->b(FZ)Lutil/da/f$b;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v4}, Lutil/da/e;->getCurrentXOffset()F

    move-result v4

    iget-object v5, p0, Lutil/da/f;->a:Lutil/da/e;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v1

    invoke-direct {p0, v4, v3}, Lutil/da/f;->b(FZ)Lutil/da/f$b;

    move-result-object v1

    .line 14
    iget v4, v0, Lutil/da/f$b;->a:I

    iget v5, v1, Lutil/da/f$b;->a:I

    if-ne v4, v5, :cond_3

    .line 15
    iget v1, v1, Lutil/da/f$b;->c:I

    iget v4, v0, Lutil/da/f$b;->c:I

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    goto :goto_4

    .line 16
    :cond_3
    iget-object v4, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v0, Lutil/da/f$b;->c:I

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 17
    iget v5, v0, Lutil/da/f$b;->a:I

    add-int/2addr v5, v3

    :goto_3
    iget v6, v1, Lutil/da/f$b;->a:I

    if-ge v5, v6, :cond_4

    .line 18
    iget-object v6, p0, Lutil/da/f;->e:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_4
    iget v1, v1, Lutil/da/f$b;->c:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v1, :cond_5

    .line 20
    sget v6, Lutil/ia/b$a;->a:I

    if-ge v5, v6, :cond_5

    sub-int/2addr v6, v5

    .line 21
    invoke-direct {p0, v4, v6, v2}, Lutil/da/f;->f(IIZ)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_5
    iget v1, v0, Lutil/da/f$b;->a:I

    sub-int/2addr v1, v3

    invoke-direct {p0, v1}, Lutil/da/f;->a(I)I

    move-result v1

    if-ltz v1, :cond_6

    .line 23
    iget v2, v0, Lutil/da/f$b;->a:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v2, v1}, Lutil/da/f;->g(II)V

    .line 24
    :cond_6
    iget v1, v0, Lutil/da/f$b;->a:I

    add-int/2addr v1, v3

    invoke-direct {p0, v1}, Lutil/da/f;->a(I)I

    move-result v1

    if-ltz v1, :cond_7

    .line 25
    iget v0, v0, Lutil/da/f$b;->a:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0, v1}, Lutil/da/f;->g(II)V

    :cond_7
    return v5
.end method