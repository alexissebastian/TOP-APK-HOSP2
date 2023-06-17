.class public Lutil/h4/i;
.super Lutil/h4/a;
.source "SourceFile"


# instance fields
.field private final A:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lutil/i4/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/graphics/RectF;

.field private final w:Lutil/m4/g;

.field private final x:I

.field private final y:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Lutil/m4/d;",
            "Lutil/m4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lutil/i4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/i4/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Lutil/m4/f;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lutil/m4/f;->b()Lutil/m4/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/m4/r$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lutil/m4/f;->g()Lutil/m4/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/m4/r$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lutil/m4/f;->i()F

    move-result v6

    invoke-virtual {p3}, Lutil/m4/f;->k()Lutil/l4/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lutil/m4/f;->m()Lutil/l4/b;

    move-result-object v8

    invoke-virtual {p3}, Lutil/m4/f;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lutil/m4/f;->c()Lutil/l4/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lutil/h4/a;-><init>(Lcom/airbnb/lottie/e0;Lutil/n4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLutil/l4/d;Lutil/l4/b;Ljava/util/List;Lutil/l4/b;)V

    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lutil/h4/i;->t:Landroidx/collection/LongSparseArray;

    .line 6
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lutil/h4/i;->u:Landroidx/collection/LongSparseArray;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lutil/h4/i;->v:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lutil/m4/f;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/h4/i;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lutil/m4/f;->f()Lutil/m4/g;

    move-result-object v0

    iput-object v0, p0, Lutil/h4/i;->w:Lutil/m4/g;

    .line 10
    invoke-virtual {p3}, Lutil/m4/f;->n()Z

    move-result v0

    iput-boolean v0, p0, Lutil/h4/i;->s:Z

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/e0;->t()Lcom/airbnb/lottie/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c0;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lutil/h4/i;->x:I

    .line 12
    invoke-virtual {p3}, Lutil/m4/f;->e()Lutil/l4/c;

    move-result-object p1

    invoke-virtual {p1}, Lutil/l4/c;->a()Lutil/i4/a;

    move-result-object p1

    iput-object p1, p0, Lutil/h4/i;->y:Lutil/i4/a;

    .line 13
    invoke-virtual {p1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 14
    invoke-virtual {p2, p1}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 15
    invoke-virtual {p3}, Lutil/m4/f;->l()Lutil/l4/f;

    move-result-object p1

    invoke-virtual {p1}, Lutil/l4/f;->a()Lutil/i4/a;

    move-result-object p1

    iput-object p1, p0, Lutil/h4/i;->z:Lutil/i4/a;

    .line 16
    invoke-virtual {p1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lutil/n4/b;->g(Lutil/i4/a;)V

    .line 18
    invoke-virtual {p3}, Lutil/m4/f;->d()Lutil/l4/f;

    move-result-object p1

    invoke-virtual {p1}, Lutil/l4/f;->a()Lutil/i4/a;

    move-result-object p1

    iput-object p1, p0, Lutil/h4/i;->A:Lutil/i4/a;

    .line 19
    invoke-virtual {p1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 20
    invoke-virtual {p2, p1}, Lutil/n4/b;->g(Lutil/i4/a;)V

    return-void
.end method

.method private j([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/h4/i;->B:Lutil/i4/q;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lutil/i4/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/h4/i;->z:Lutil/i4/a;

    invoke-virtual {v0}, Lutil/i4/a;->f()F

    move-result v0

    iget v1, p0, Lutil/h4/i;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/h4/i;->A:Lutil/i4/a;

    invoke-virtual {v1}, Lutil/i4/a;->f()F

    move-result v1

    iget v2, p0, Lutil/h4/i;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lutil/h4/i;->y:Lutil/i4/a;

    invoke-virtual {v2}, Lutil/i4/a;->f()F

    move-result v2

    iget v3, p0, Lutil/h4/i;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method private l()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lutil/h4/i;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/h4/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/h4/i;->z:Lutil/i4/a;

    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lutil/h4/i;->A:Lutil/i4/a;

    invoke-virtual {v1}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lutil/h4/i;->y:Lutil/i4/a;

    invoke-virtual {v4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/m4/d;

    .line 6
    invoke-virtual {v4}, Lutil/m4/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lutil/h4/i;->j([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Lutil/m4/d;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lutil/h4/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private m()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lutil/h4/i;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/h4/i;->u:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/h4/i;->z:Lutil/i4/a;

    invoke-virtual {v0}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lutil/h4/i;->A:Lutil/i4/a;

    invoke-virtual {v1}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lutil/h4/i;->y:Lutil/i4/a;

    invoke-virtual {v4}, Lutil/i4/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutil/m4/d;

    .line 6
    invoke-virtual {v4}, Lutil/m4/d;->a()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lutil/h4/i;->j([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Lutil/m4/d;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lutil/h4/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lutil/s4/c;)V
    .locals 1
    .param p2    # Lutil/s4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lutil/s4/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lutil/h4/a;->d(Ljava/lang/Object;Lutil/s4/c;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/j0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lutil/h4/i;->B:Lutil/i4/q;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lutil/h4/a;->f:Lutil/n4/b;

    invoke-virtual {v0, p1}, Lutil/n4/b;->G(Lutil/i4/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lutil/h4/i;->B:Lutil/i4/q;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lutil/i4/q;

    invoke-direct {p1, p2}, Lutil/i4/q;-><init>(Lutil/s4/c;)V

    iput-object p1, p0, Lutil/h4/i;->B:Lutil/i4/q;

    .line 7
    invoke-virtual {p1, p0}, Lutil/i4/a;->a(Lutil/i4/a$b;)V

    .line 8
    iget-object p1, p0, Lutil/h4/a;->f:Lutil/n4/b;

    iget-object p2, p0, Lutil/h4/i;->B:Lutil/i4/q;

    invoke-virtual {p1, p2}, Lutil/n4/b;->g(Lutil/i4/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/h4/i;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/h4/i;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/h4/i;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lutil/h4/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lutil/h4/i;->w:Lutil/m4/g;

    sget-object v1, Lutil/m4/g;->k0:Lutil/m4/g;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lutil/h4/i;->l()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lutil/h4/i;->m()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lutil/h4/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lutil/h4/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
