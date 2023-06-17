.class public final Lutil/c1/f;
.super Lutil/c1/d;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/c1/d;-><init>()V

    .line 2
    sget-object v0, Lutil/c1/f$d;->k0:Lutil/c1/f$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lutil/c1/f;->a:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lutil/c1/f$e;->k0:Lutil/c1/f$e;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lutil/c1/f;->b:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lutil/c1/f$b;->k0:Lutil/c1/f$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lutil/c1/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final e(Lutil/s0/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p2

    .line 3
    invoke-static/range {v1 .. v7}, Lutil/y1/b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;IIZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 4
    :goto_0
    sget-object v1, Lutil/r1/b;->a:Lutil/r1/b;

    invoke-virtual {v1, p2}, Lutil/r1/b;->a(I)I

    move-result p2

    .line 5
    invoke-direct {p0}, Lutil/c1/f;->o()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v2}, Lutil/e0/a;->n()F

    move-result v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lutil/e0/a;->n()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v2}, Lutil/e0/a;->n()F

    move-result v3

    float-to-int v3, v3

    .line 9
    invoke-virtual {v2}, Lutil/e0/a;->n()F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0x11

    .line 10
    invoke-static {v4, v3, v2, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {p0, p1, v1, p2, p3}, Lutil/c1/f;->f(Lutil/s0/d;Landroid/graphics/Rect;ILandroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final f(Lutil/s0/d;Landroid/graphics/Rect;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lutil/y1/k;->e(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {p1, p3}, Lutil/y1/e;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g(Lutil/c1/f;Lutil/s0/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/c1/f;->e(Lutil/s0/d;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic h(Lutil/c1/f;Landroid/graphics/Canvas;Lutil/s0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/c1/f;->j(Landroid/graphics/Canvas;Lutil/s0/d;)V

    return-void
.end method

.method public static final synthetic i(Lutil/c1/f;Landroid/graphics/Canvas;Lutil/s0/g;Lutil/s0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/c1/f;->k(Landroid/graphics/Canvas;Lutil/s0/g;Lutil/s0/d;)V

    return-void
.end method

.method private final j(Landroid/graphics/Canvas;Lutil/s0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p2}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Lutil/s0/g;Lutil/s0/d;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/r1/b;->a:Lutil/r1/b;

    invoke-virtual {p2}, Lutil/s0/g;->a()I

    move-result v1

    invoke-virtual {p3}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    invoke-virtual {v0, v1, p3}, Lutil/r1/b;->b(IF)I

    move-result p3

    .line 2
    invoke-virtual {p2}, Lutil/s0/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lutil/s0/g;->c()Landroid/graphics/RectF;

    move-result-object p2

    .line 4
    sget-object v0, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v0}, Lutil/e0/a;->p()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lutil/e0/a;->p()F

    move-result v0

    .line 6
    invoke-direct {p0}, Lutil/c1/f;->p()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lutil/s0/g;->c()Landroid/graphics/RectF;

    move-result-object p2

    .line 9
    invoke-direct {p0}, Lutil/c1/f;->n()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static final synthetic l(Lutil/c1/f;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/c1/f;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final m(Landroid/view/View;)Z
    .locals 6

    const-string v0, "this.javaClass.simpleName"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Landroid/webkit/WebView;

    if-nez v2, :cond_0

    .line 2
    instance-of v2, p1, Landroid/widget/Switch;

    if-nez v2, :cond_0

    .line 3
    instance-of v2, p1, Landroid/widget/DatePicker;

    if-nez v2, :cond_0

    .line 4
    instance-of v2, p1, Landroid/widget/TimePicker;

    if-nez v2, :cond_0

    .line 5
    instance-of v2, p1, Landroid/widget/ProgressBar;

    if-nez v2, :cond_0

    .line 6
    instance-of v2, p1, Landroid/widget/VideoView;

    if-nez v2, :cond_0

    .line 7
    instance-of v2, p1, Landroid/view/TextureView;

    if-nez v2, :cond_0

    .line 8
    instance-of v2, p1, Landroid/view/SurfaceView;

    if-nez v2, :cond_0

    .line 9
    instance-of v2, p1, Landroid/widget/CalendarView;

    if-nez v2, :cond_0

    .line 10
    instance-of v2, p1, Landroid/widget/RatingBar;

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "AdView"

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_1
    invoke-static {v2, v3, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "MapView"

    :try_start_2
    invoke-static {v2, v0, v1, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    instance-of p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :catchall_0
    :cond_1
    return v1
.end method

.method private final n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final o()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final p()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()Lutil/c1/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/c1/f$c;

    invoke-direct {v0, p0}, Lutil/c1/f$c;-><init>(Lutil/c1/f;)V

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ZLjava/util/List;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/List<",
            "Lutil/s0/h;",
            ">;)V"
        }
    .end annotation

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "canvas"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "simplifiedRenderingItems"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lutil/c1/f$a;

    invoke-direct {p3, p0, p2, p1}, Lutil/c1/f$a;-><init>(Lutil/c1/f;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-static {p4, p3}, Lutil/s0/i;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
