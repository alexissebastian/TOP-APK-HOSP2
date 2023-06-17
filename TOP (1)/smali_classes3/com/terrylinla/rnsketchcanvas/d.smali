.class public Lcom/terrylinla/rnsketchcanvas/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Z

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->h:Landroid/graphics/RectF;

    .line 4
    iput p1, p0, Lcom/terrylinla/rnsketchcanvas/d;->b:I

    .line 5
    iput p2, p0, Lcom/terrylinla/rnsketchcanvas/d;->c:I

    .line 6
    iput p3, p0, Lcom/terrylinla/rnsketchcanvas/d;->d:F

    shr-int/lit8 p1, p2, 0x18

    const/16 p3, 0xff

    and-int/2addr p1, p3

    if-eq p1, p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :cond_1
    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->g:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(IIFLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->h:Landroid/graphics/RectF;

    .line 12
    iput p1, p0, Lcom/terrylinla/rnsketchcanvas/d;->b:I

    .line 13
    iput p2, p0, Lcom/terrylinla/rnsketchcanvas/d;->c:I

    .line 14
    iput p3, p0, Lcom/terrylinla/rnsketchcanvas/d;->d:F

    .line 15
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    shr-int/lit8 p1, p2, 0x18

    const/16 p3, 0xff

    and-int/2addr p1, p3

    if-eq p1, p3, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/terrylinla/rnsketchcanvas/d;->f()Landroid/graphics/Path;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->g:Landroid/graphics/Path;

    return-void
.end method

.method private b(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p2

    mul-float v3, v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance p2, Landroid/graphics/PointF;

    iget v1, p4, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p4, v3

    mul-float p4, p4, v2

    invoke-direct {p2, v1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget p4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    if-lt p2, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 5
    invoke-static {v0, v1}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    invoke-static {v1, p2}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 8
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, v1, v3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 10
    invoke-direct {p0}, Lcom/terrylinla/rnsketchcanvas/d;->g()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-lt v0, v2, :cond_2

    if-lt p2, v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 12
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 13
    invoke-static {v0, p2}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 14
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/terrylinla/rnsketchcanvas/d;->g()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 16
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/terrylinla/rnsketchcanvas/d;->g()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lt v0, v3, :cond_0

    if-lt v2, v4, :cond_0

    .line 3
    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 4
    iget-object v4, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 5
    iget-object v5, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 6
    invoke-static {v3, v4}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 7
    invoke-static {v4, v5}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    .line 8
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-lt v0, v4, :cond_1

    if-lt v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 11
    iget-object v4, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 12
    invoke-static {v3, v4}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 13
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    if-lt v0, v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 16
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method private g()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    .line 4
    iget v3, p0, Lcom/terrylinla/rnsketchcanvas/d;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/terrylinla/rnsketchcanvas/d;->d:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->f:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    mul-float p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x3

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    .line 6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 7
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/terrylinla/rnsketchcanvas/d;->b(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_0
    if-lt v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/terrylinla/rnsketchcanvas/d;->b(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, p1, p1, p1}, Lcom/terrylinla/rnsketchcanvas/d;->b(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 10
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v0, v2

    add-float/2addr v2, p1

    invoke-direct {v1, v0, p1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->h:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->d:F

    sub-float v3, v0, v2

    sub-float v4, p1, v2

    add-float/2addr v0, v2

    add-float/2addr p1, v2

    invoke-direct {v1, v3, v4, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->union(FF)V

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    iget-object p1, p0, Lcom/terrylinla/rnsketchcanvas/d;->h:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->d:F

    sub-float/2addr v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v2

    invoke-direct {v1, v0, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_3
    if-lt v0, v2, :cond_4

    .line 16
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 17
    iget-object v2, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 18
    invoke-static {v1, v0}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 19
    invoke-static {v0, p1}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v1, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 22
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->union(FF)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    if-lt v0, v3, :cond_5

    .line 23
    iget-object v1, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 24
    invoke-static {v0, p1}, Lcom/terrylinla/rnsketchcanvas/d;->h(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->union(FF)V

    goto :goto_1

    .line 27
    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v0

    .line 28
    :goto_1
    iget p1, p0, Lcom/terrylinla/rnsketchcanvas/d;->d:F

    neg-float v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    neg-float p1, p1

    mul-float p1, p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->g:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/terrylinla/rnsketchcanvas/d;->g()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/terrylinla/rnsketchcanvas/d;->d(Landroid/graphics/Canvas;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/terrylinla/rnsketchcanvas/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/terrylinla/rnsketchcanvas/d;->d(Landroid/graphics/Canvas;I)V

    return-void
.end method
