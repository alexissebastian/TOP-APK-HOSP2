.class public final Lutil/q0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lutil/r1/b;->a:Lutil/r1/b;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lutil/r1/b;->d(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lutil/q0/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lutil/s0/d;)Lutil/o/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lutil/o/o;

    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/o/o;-><init>(Landroid/graphics/Rect;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final b(Lutil/s0/g;)Lutil/s0/a;
    .locals 3

    .line 1
    new-instance v0, Lutil/s0/a;

    .line 2
    sget-object v1, Lutil/r1/b;->a:Lutil/r1/b;

    invoke-virtual {p1}, Lutil/s0/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lutil/r1/b;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lutil/s0/g;->c()Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {p1}, Lutil/y1/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lutil/s0/a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final d(Lutil/w1/i;Ljava/util/List;)Lutil/s0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w1/i;",
            "Ljava/util/List<",
            "Lutil/s0/f;",
            ">;)",
            "Lutil/s0/c;"
        }
    .end annotation

    .line 1
    new-instance v7, Lutil/s0/c;

    .line 2
    invoke-virtual {p1}, Lutil/w1/i;->b()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {v0}, Lutil/y1/g;->a(Landroid/view/WindowManager$LayoutParams;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v0, v7

    move-object v6, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lutil/s0/c;-><init>(FIIIILjava/util/List;)V

    return-object v7
.end method

.method private final e(Lutil/s0/h;)Lutil/s0/f;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lutil/s0/h;->a()Lutil/s0/d;

    move-result-object v1

    .line 2
    new-instance v18, Lutil/s0/f;

    .line 3
    sget-object v2, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lutil/r1/o;->i(Landroid/view/View;Z)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lutil/s0/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lutil/s0/d;->d()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lutil/s0/d;->h()Z

    move-result v6

    .line 7
    invoke-virtual {v1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lutil/y1/k;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "renderingItem.view::class.java.simpleName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lutil/y1/k;->q(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v10

    .line 11
    invoke-virtual {v1}, Lutil/s0/d;->e()I

    move-result v11

    .line 12
    invoke-virtual {v1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v12, v2, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {v1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v14

    .line 15
    invoke-virtual {v1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 16
    invoke-direct {v0, v1}, Lutil/q0/a;->a(Lutil/s0/d;)Lutil/o/o;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lutil/s0/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/q0/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v2, v18

    .line 18
    invoke-direct/range {v2 .. v17}, Lutil/s0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIILutil/o/o;Ljava/util/List;)V

    return-object v18
.end method

.method private final f(Landroid/graphics/Rect;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/s0/a;

    .line 2
    sget-object v1, Lutil/q0/a;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, p1}, Lutil/s0/a;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;)",
            "Ljava/util/List<",
            "Lutil/s0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lutil/s0/g;

    .line 4
    invoke-direct {p0, v1}, Lutil/q0/a;->b(Lutil/s0/g;)Lutil/s0/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final h(Landroid/graphics/Rect;)Lutil/s0/b;
    .locals 16

    .line 1
    new-instance v0, Lutil/s0/b;

    .line 2
    new-instance v1, Lutil/s0/c;

    .line 3
    new-instance v15, Lutil/s0/f;

    .line 4
    invoke-direct/range {p0 .. p1}, Lutil/q0/a;->f(Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v14

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, "no_rendering"

    const-string v8, ""

    const-string v9, ""

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v15

    move-object/from16 v12, p1

    .line 5
    invoke-direct/range {v2 .. v14}, Lutil/s0/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FILandroid/graphics/Rect;Lutil/o/o;Ljava/util/List;)V

    .line 6
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 7
    invoke-direct {v1, v3, v4, v2}, Lutil/s0/c;-><init>(FLandroid/graphics/Rect;Ljava/util/List;)V

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lutil/s0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/Map;)Lutil/s0/b;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lutil/s0/h;",
            ">;>;)",
            "Lutil/s0/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "roots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/w1/i;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/w1/i;->c()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/q0/a;->h(Landroid/graphics/Rect;)Lutil/s0/b;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/w1/i;

    .line 5
    invoke-virtual {v2}, Lutil/w1/i;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lutil/s0/h;

    .line 9
    invoke-direct {p0, v5}, Lutil/q0/a;->e(Lutil/s0/h;)Lutil/s0/f;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v4, v0

    :cond_4
    if-eqz v4, :cond_2

    .line 10
    invoke-direct {p0, v2, v4}, Lutil/q0/a;->d(Lutil/w1/i;Ljava/util/List;)Lutil/s0/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Lutil/s0/b;

    invoke-direct {p1, v1}, Lutil/s0/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method
