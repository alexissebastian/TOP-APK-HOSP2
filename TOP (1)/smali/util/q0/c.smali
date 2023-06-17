.class public final Lutil/q0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/q0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/q0/c$c;->k0:Lutil/q0/c$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lutil/q0/c;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lutil/q0/b;
    .locals 1

    iget-object v0, p0, Lutil/q0/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/q0/b;

    return-object v0
.end method

.method private final b(Lutil/s0/d;Ljava/lang/String;)Lutil/s0/h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lutil/q0/c;->i(Lutil/s0/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "renderItem.view.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v1, "simplified_wireframe"

    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lutil/q0/c;->r(Lutil/s0/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lutil/q0/c;->o(Lutil/s0/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_2
    :goto_1
    new-instance p2, Lutil/s0/h;

    invoke-direct {p2, p1, v0}, Lutil/s0/h;-><init>(Lutil/s0/d;Ljava/util/List;)V

    return-object p2
.end method

.method private final c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, v1, p2, p3, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static final synthetic d(Lutil/q0/c;Landroid/text/StaticLayout;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/q0/c;->g(Landroid/text/StaticLayout;I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    return-object p1
.end method

.method private final f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p5, p3, p4, p1, v0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final g(Landroid/text/StaticLayout;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v4

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result p1

    add-int/2addr v4, p1

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final h(Landroid/view/View;Lutil/q0/c$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lutil/q0/c$a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lutil/r1/k;->b:Lutil/r1/k;

    .line 4
    invoke-virtual {p2}, Lutil/q0/c$a;->g()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lutil/q0/c$a;->f()I

    move-result v4

    .line 6
    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v2 .. v7}, Lutil/r1/k;->b(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/ImageView;)Landroid/graphics/Rect;

    move-result-object p4

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {p1, p3}, Lutil/y1/k;->b(Landroid/view/View;Landroid/graphics/Rect;)Lutil/w1/b;

    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lutil/q0/c$a;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lutil/w1/b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lutil/w1/b;->a()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v3, v1

    goto :goto_0

    :cond_4
    move-object v3, p3

    .line 12
    :goto_0
    invoke-virtual {p2}, Lutil/q0/c$a;->a()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 13
    invoke-virtual {p2}, Lutil/q0/c$a;->a()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lutil/w1/b;->b()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v7, p1

    move-object v2, p0

    move-object v4, p4

    .line 15
    invoke-direct/range {v2 .. v7}, Lutil/q0/c;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object p4

    :goto_2
    return-object p4
.end method

.method private final i(Lutil/s0/d;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s0/d;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lutil/y1/k;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lutil/w1/c;

    .line 5
    invoke-virtual {v3}, Lutil/w1/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lutil/q0/c;->k(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutil/q0/c$a;

    .line 7
    invoke-virtual {v3}, Lutil/w1/c;->b()Z

    move-result v7

    invoke-virtual {v6, v7}, Lutil/q0/c$a;->c(Z)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lutil/q0/c$a;

    .line 13
    invoke-direct {p0, p1, v2}, Lutil/q0/c;->j(Lutil/s0/d;Lutil/q0/c$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lutil/s0/d;Lutil/q0/c$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s0/d;",
            "Lutil/q0/c$a;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    invoke-direct {p0, v1, p2, v2, v3}, Lutil/q0/c;->h(Landroid/view/View;Lutil/q0/c$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v9, Lutil/s0/g;

    invoke-virtual {p2}, Lutil/q0/c$a;->d()I

    move-result v3

    invoke-static {v1}, Lutil/y1/h;->i(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lutil/s0/g;-><init>(ILandroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-direct {p0, v1, p2, v2, p1}, Lutil/q0/c;->h(Landroid/view/View;Lutil/q0/c$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    new-instance v8, Lutil/s0/g;

    invoke-virtual {p2}, Lutil/q0/c$a;->d()I

    move-result v2

    invoke-static {p1}, Lutil/y1/h;->i(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lutil/s0/g;-><init>(ILandroid/graphics/RectF;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final k(Landroid/graphics/drawable/Drawable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ljava/util/List<",
            "Lutil/q0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 3
    instance-of v2, p1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lutil/q0/c;->k(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    instance-of v2, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_3

    .line 6
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "this.current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lutil/q0/c;->k(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_8

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 11
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-static {v5}, Lutil/y1/e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 13
    invoke-direct {p0, v5}, Lutil/q0/c;->k(Landroid/graphics/drawable/Drawable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/q0/c$a;

    if-eqz v5, :cond_4

    if-lt v0, v1, :cond_6

    .line 14
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lutil/q0/c$a;->b(Ljava/lang/Integer;)V

    .line 15
    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object p1, v2

    goto :goto_2

    .line 16
    :cond_8
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_9

    .line 17
    new-instance v0, Lutil/q0/c$a;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "this.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lutil/q0/c$a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 18
    :cond_9
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    new-instance v1, Lutil/q0/c$a;

    invoke-static {p1, v0}, Lutil/y1/e;->c(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p1, v0}, Lutil/q0/c$a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final l(Landroid/widget/TextView;Landroid/graphics/Rect;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v3

    .line 6
    invoke-static {v0, p2, v1, v2, v3}, Lutil/y1/h;->e(Landroid/graphics/Rect;IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p1, p2}, Lutil/y1/j;->b(Landroid/widget/TextView;I)Landroid/text/StaticLayout;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lutil/q0/c$b;

    invoke-direct {v2, p0, p2}, Lutil/q0/c$b;-><init>(Lutil/q0/c;Landroid/text/StaticLayout;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-direct {p0, p2, v1, v0}, Lutil/q0/c;->p(Ljava/util/List;ILandroid/graphics/Rect;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-direct {p0, p2, v1, v0}, Lutil/q0/c;->m(Ljava/util/List;ILandroid/graphics/Rect;)Ljava/util/List;

    move-result-object p2

    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/RectF;

    .line 17
    new-instance v3, Lutil/s0/g;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    invoke-direct {v3, v4, v1, v2, p3}, Lutil/s0/g;-><init>(ILandroid/graphics/RectF;ZZ)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final m(Ljava/util/List;ILandroid/graphics/Rect;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-direct {p0, p2, v0, p3}, Lutil/q0/c;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    .line 8
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 9
    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p2, v2, p2

    add-int/2addr v0, v1

    add-int/2addr v2, p2

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p0, v0, p3}, Lutil/q0/c;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Landroid/graphics/Rect;

    .line 21
    invoke-static {p3}, Lutil/y1/h;->i(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method private final n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/s0/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lutil/s0/d;

    .line 4
    invoke-direct {p0, v1, p2}, Lutil/q0/c;->b(Lutil/s0/d;Ljava/lang/String;)Lutil/s0/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final o(Lutil/s0/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s0/d;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lutil/q0/c;->l(Landroid/widget/TextView;Landroid/graphics/Rect;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3}, Lutil/q0/c;->l(Landroid/widget/TextView;Landroid/graphics/Rect;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/util/List;ILandroid/graphics/Rect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p2, v2, p3}, Lutil/q0/c;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p0, v0, p3}, Lutil/q0/c;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Landroid/graphics/Rect;

    .line 12
    invoke-static {p3}, Lutil/y1/h;->i(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object p2
.end method

.method private final r(Lutil/s0/d;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/s0/d;",
            ")",
            "Ljava/util/List<",
            "Lutil/s0/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lutil/s0/d;->f()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Lutil/s0/g;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    invoke-direct {v2, v3, v4, v6, v5}, Lutil/s0/g;-><init>(ILandroid/graphics/RectF;ZZ)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lutil/s0/d;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lutil/s0/g;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lutil/s0/d;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {v2, v0, v3, v6, v6}, Lutil/s0/g;-><init>(ILandroid/graphics/RectF;ZZ)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final q(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/w1/i;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lutil/s0/h;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "roots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeRenderingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/w1/i;

    .line 3
    invoke-direct {p0}, Lutil/q0/c;->a()Lutil/q0/b;

    move-result-object v2

    invoke-virtual {v1}, Lutil/w1/i;->d()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lutil/q0/b;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2, p2}, Lutil/q0/c;->n(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lutil/w1/i;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
