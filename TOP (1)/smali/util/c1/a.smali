.class public final Lutil/c1/a;
.super Lutil/c1/d;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/c1/d;-><init>()V

    iput-boolean p1, p0, Lutil/c1/a;->d:Z

    .line 2
    sget-object p1, Lutil/c1/a$e;->k0:Lutil/c1/a$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/c1/a;->a:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lutil/c1/a$c;->k0:Lutil/c1/a$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/c1/a;->b:Lkotlin/Lazy;

    .line 4
    sget-object p1, Lutil/c1/a$d;->k0:Lutil/c1/a$d;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/c1/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic e(Lutil/c1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/c1/a;->d:Z

    return p0
.end method

.method public static final synthetic f(Lutil/c1/a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/c1/a;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final g(Landroid/view/View;)Z
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 3
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 5
    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 6
    instance-of v0, p1, Landroid/widget/Switch;

    if-nez v0, :cond_0

    .line 7
    instance-of v0, p1, Landroid/widget/DatePicker;

    if-nez v0, :cond_0

    .line 8
    instance-of v0, p1, Landroid/widget/TimePicker;

    if-nez v0, :cond_0

    .line 9
    instance-of v0, p1, Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 10
    instance-of v0, p1, Landroid/widget/VideoView;

    if-nez v0, :cond_0

    .line 11
    instance-of v0, p1, Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 12
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    .line 13
    instance-of v0, p1, Landroid/widget/CalendarView;

    if-nez v0, :cond_0

    .line 14
    instance-of v0, p1, Landroid/widget/RatingBar;

    if-nez v0, :cond_0

    .line 15
    instance-of v0, p1, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 16
    instance-of v0, p1, Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 17
    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lutil/y1/k;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {p1}, Lutil/y1/k;->l(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lutil/y1/k;->j(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lutil/y1/k;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {p1}, Lutil/y1/k;->i(Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final h()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic i(Lutil/c1/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/c1/a;->h()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final j()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/a;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public static final synthetic k(Lutil/c1/a;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/c1/a;->l()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lutil/c1/a;->a:Lkotlin/Lazy;

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
    new-instance v0, Lutil/c1/a$b;

    invoke-direct {v0, p0}, Lutil/c1/a$b;-><init>(Lutil/c1/a;)V

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ZLjava/util/List;)V
    .locals 1
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

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "simplifiedRenderingItems"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/s0/h;

    invoke-virtual {p1}, Lutil/s0/h;->a()Lutil/s0/d;

    move-result-object p1

    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/c1/a;->h()Landroid/graphics/Paint;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lutil/c1/a;->j()Landroid/graphics/Paint;

    move-result-object p3

    .line 3
    :goto_0
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    new-instance p1, Lutil/c1/a$a;

    invoke-direct {p1, p0, p2}, Lutil/c1/a$a;-><init>(Lutil/c1/a;Landroid/graphics/Canvas;)V

    invoke-static {p4, p1}, Lutil/s0/i;->a(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
