.class public final Lutil/k/b;
.super Lutil/k/a$a;
.source "SourceFile"


# static fields
.field public static final q:F


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/view/MotionEvent;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Lutil/k/a$b;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/String;

.field public j:Lutil/k/a$b;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lutil/p/a$c;

.field public final p:Lutil/p/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lutil/x1/a;->c:Lutil/x1/a;

    invoke-virtual {v0}, Lutil/x1/a;->g()F

    move-result v0

    const v1, 0x3d8f5c29    # 0.07f

    mul-float v0, v0, v1

    sput v0, Lutil/k/b;->q:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lutil/p/a$c;Lutil/p/a$b;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lutil/p/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/p/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Lutil/p/a$c;",
            "Lutil/p/a$b;",
            ")V"
        }
    .end annotation

    const-string v0, "multitouchCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutil/k/a$a;-><init>()V

    iput-object p1, p0, Lutil/k/b;->n:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lutil/k/b;->o:Lutil/p/a$c;

    iput-object p3, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 2
    sget-object p1, Lutil/k/b$a;->k0:Lutil/k/b$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lutil/k/b;->m:Lkotlin/Lazy;

    return-void
.end method

.method private final p(Landroid/graphics/Point;)Lutil/o/l;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lutil/k/b;->n:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    const-string v4, "weakRootView?.get() ?: return null"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lutil/r1/o;->b:Lutil/r1/o;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v2, v5, v1}, Lutil/r1/o;->d(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lutil/k/b;->r()Lutil/t0/c;

    move-result-object v2

    invoke-virtual {v2}, Lutil/t0/c;->L()Landroid/app/Activity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 4
    new-instance v16, Lutil/o/l;

    .line 5
    invoke-virtual {v4, v1}, Lutil/r1/o;->x(Landroid/view/View;)Lutil/o/o;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 6
    invoke-static {v4, v1, v5, v7, v3}, Lutil/r1/o;->g(Lutil/r1/o;Landroid/view/View;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v1, "clickedView.javaClass.simpleName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v14, 0x40

    const/4 v15, 0x0

    const-string v10, "click"

    move-object/from16 v5, v16

    .line 9
    invoke-direct/range {v5 .. v15}, Lutil/o/l;-><init>(Lutil/o/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16

    :catch_0
    :cond_0
    return-object v3
.end method

.method private final q(FF)Lutil/o/o;
    .locals 3

    .line 1
    new-instance v0, Lutil/o/o;

    invoke-direct {v0}, Lutil/o/o;-><init>()V

    .line 2
    sget-object v1, Lutil/r1/o;->b:Lutil/r1/o;

    iget-object v2, p0, Lutil/k/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, v2, p1, p2}, Lutil/r1/o;->q(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Lutil/r1/o;->o(Landroid/view/View;)Lutil/o/o;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final r()Lutil/t0/c;
    .locals 1

    iget-object v0, p0, Lutil/k/b;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/t0/c;

    return-object v0
.end method

.method private final s(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List<",
            "Lutil/o/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lutil/k/b;->u(Landroid/view/MotionEvent;)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 5
    new-instance v4, Lutil/o/j;

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lutil/k/b;->a:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Lutil/k/b;->b:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 8
    invoke-direct {v4, v5, v2, v3}, Lutil/o/j;-><init>(III)V

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final t(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lutil/k/b;->u(Landroid/view/MotionEvent;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final u(Landroid/view/MotionEvent;)Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 2
    sget-object v1, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v2

    .line 4
    new-instance v3, Lutil/o/f;

    invoke-direct {v3, p1}, Lutil/o/f;-><init>(Landroid/view/MotionEvent;)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Lutil/o/e$a;->b(Lutil/o/o;Lutil/o/f;Ljava/util/List;)Lutil/o/e;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;FF)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 2
    sget-object v1, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v2

    .line 4
    new-instance v3, Lutil/o/f;

    invoke-direct {v3, p1}, Lutil/o/f;-><init>(Landroid/view/MotionEvent;)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    float-to-double v5, p2

    float-to-double v7, p3

    .line 6
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 7
    new-instance v6, Lutil/o/n;

    invoke-direct {v6, p2, p3}, Lutil/o/n;-><init>(FF)V

    .line 8
    invoke-virtual/range {v1 .. v6}, Lutil/o/e$a;->c(Lutil/o/o;Lutil/o/f;Ljava/util/List;FLutil/o/n;)Lutil/o/e;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lutil/k/a$b;F)V
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/k/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lutil/k/b;->j:Lutil/k/a$b;

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lutil/k/b;->k:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lutil/k/b;->l:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    float-to-double v2, p3

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lutil/k/b;->k:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lutil/k/b;->l:Ljava/lang/Float;

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lutil/k/b;->l:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Lutil/k/b;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lutil/a2/a;->a:Lutil/a2/a;

    invoke-virtual {v0}, Lutil/a2/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/k/b;->i:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v0, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 9
    sget-object v1, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 10
    iget-object v2, p0, Lutil/k/b;->i:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lutil/k/a$b;->a()F

    move-result v3

    invoke-virtual {p2}, Lutil/k/a$b;->b()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v4

    .line 12
    new-instance v5, Lutil/o/f;

    invoke-direct {v5, p2}, Lutil/o/f;-><init>(Lutil/k/a$b;)V

    .line 13
    invoke-direct {p0, p1}, Lutil/k/b;->t(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v6

    const/4 v3, 0x0

    move v7, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lutil/o/e$a;->d(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;F)Lutil/o/e;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    :cond_3
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rageEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-direct {p0}, Lutil/k/b;->r()Lutil/t0/c;

    move-result-object p1

    invoke-virtual {p1}, Lutil/t0/c;->L()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lutil/k/b;->p:Lutil/p/a$b;

    new-instance v1, Lutil/o/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lutil/o/k;-><init>(Ljava/lang/String;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lutil/p/a$b;->a(Lutil/o/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;FF)V
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lutil/k/b;->d:D

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p2

    add-double/2addr v0, p2

    iput-wide v0, p0, Lutil/k/b;->d:D

    .line 2
    iget-object p2, p0, Lutil/k/b;->c:Landroid/view/MotionEvent;

    const-string p3, "move"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lutil/k/b;->o:Lutil/p/a$c;

    new-instance v0, Lutil/o/h;

    invoke-direct {p0, p1}, Lutil/k/b;->s(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3, v0}, Lutil/p/a$c;->a(Ljava/lang/String;Lutil/o/h;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lutil/k/b;->q:F

    float-to-double v4, p2

    cmpl-double p2, v0, v4

    if-ltz p2, :cond_1

    .line 5
    iget-object p2, p0, Lutil/k/b;->o:Lutil/p/a$c;

    new-instance v0, Lutil/o/h;

    invoke-direct {p0, p1}, Lutil/k/b;->s(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2, v3}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p3, v0}, Lutil/p/a$c;->a(Ljava/lang/String;Lutil/o/h;)V

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lutil/k/b;->d:D

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lutil/k/b;->c:Landroid/view/MotionEvent;

    return-void
.end method

.method public g(Landroid/view/MotionEvent;Lutil/k/a$b;F)V
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/k/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lutil/k/b;->f:Lutil/k/a$b;

    .line 2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lutil/k/b;->g:Ljava/lang/Float;

    .line 3
    iget-object v0, p0, Lutil/k/b;->h:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    float-to-double v2, p3

    sub-double/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lutil/k/b;->g:Ljava/lang/Float;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lutil/k/b;->h:Ljava/lang/Float;

    if-eqz v4, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    float-to-double v4, v4

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_3

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Lutil/k/b;->h:Ljava/lang/Float;

    .line 7
    iget-object p3, p0, Lutil/k/b;->e:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 8
    sget-object p3, Lutil/a2/a;->a:Lutil/a2/a;

    invoke-virtual {p3}, Lutil/a2/a;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lutil/k/b;->e:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object p3, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 10
    sget-object v4, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 11
    iget-object v5, p0, Lutil/k/b;->e:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lutil/k/a$b;->a()F

    move-result v0

    invoke-virtual {p2}, Lutil/k/a$b;->b()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v7

    .line 13
    new-instance v8, Lutil/o/f;

    invoke-direct {v8, p2}, Lutil/o/f;-><init>(Lutil/k/a$b;)V

    .line 14
    invoke-direct {p0, p1}, Lutil/k/b;->t(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object v9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float v10, p1

    const/4 v6, 0x0

    .line 16
    invoke-virtual/range {v4 .. v10}, Lutil/o/e$a;->g(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;F)Lutil/o/e;

    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    :cond_3
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lutil/k/b;->d:D

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/k/b;->h:Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Lutil/k/b;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lutil/k/b;->b:F

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 2
    sget-object v1, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v2

    .line 4
    new-instance v3, Lutil/o/f;

    invoke-direct {v3, p1}, Lutil/o/f;-><init>(Landroid/view/MotionEvent;)V

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Lutil/o/e$a;->e(Lutil/o/o;Lutil/o/f;Ljava/util/List;)Lutil/o/e;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    return-void
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/k/b;->o:Lutil/p/a$c;

    new-instance v1, Lutil/o/h;

    invoke-direct {p0, p1}, Lutil/k/b;->s(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "move"

    invoke-interface {v0, p1, v1}, Lutil/p/a$c;->a(Ljava/lang/String;Lutil/o/h;)V

    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/k/b;->o:Lutil/p/a$c;

    new-instance v1, Lutil/o/h;

    invoke-direct {p0, p1}, Lutil/k/b;->s(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "move"

    invoke-interface {v0, p1, v1}, Lutil/p/a$c;->a(Ljava/lang/String;Lutil/o/h;)V

    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lutil/o/h;

    invoke-direct {p0, p1}, Lutil/k/b;->s(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v0}, Lutil/o/h;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/o/j;

    invoke-virtual {v1}, Lutil/o/j;->d()I

    move-result v1

    invoke-virtual {v0}, Lutil/o/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/o/j;

    invoke-virtual {v2}, Lutil/o/j;->e()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iget-object v1, p0, Lutil/k/b;->o:Lutil/p/a$c;

    const-string v2, "tap"

    invoke-interface {v1, v2, v0}, Lutil/p/a$c;->a(Ljava/lang/String;Lutil/o/h;)V

    .line 4
    iget-object v0, p0, Lutil/k/b;->p:Lutil/p/a$b;

    invoke-direct {p0, p1}, Lutil/k/b;->p(Landroid/graphics/Point;)Lutil/o/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lutil/p/a$b;->b(Lutil/o/l;)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lutil/k/b;->c:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lutil/k/b;->o:Lutil/p/a$c;

    new-instance v2, Lutil/o/h;

    invoke-direct {p0, p1}, Lutil/k/b;->s(Landroid/view/MotionEvent;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, v3, v0}, Lutil/o/h;-><init>(Ljava/util/List;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "move"

    invoke-interface {v1, p1, v2}, Lutil/p/a$c;->a(Ljava/lang/String;Lutil/o/h;)V

    .line 3
    iput-object v0, p0, Lutil/k/b;->c:Landroid/view/MotionEvent;

    .line 4
    :cond_0
    iget-object p1, p0, Lutil/k/b;->g:Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lutil/k/b;->f:Lutil/k/a$b;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lutil/k/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 6
    sget-object v1, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lutil/k/b;->f:Lutil/k/a$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lutil/k/a$b;->a()F

    move-result v3

    iget-object v4, p0, Lutil/k/b;->f:Lutil/k/a$b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lutil/k/a$b;->b()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v4

    .line 9
    new-instance v5, Lutil/o/f;

    iget-object v3, p0, Lutil/k/b;->f:Lutil/k/a$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Lutil/o/f;-><init>(Lutil/k/a$b;)V

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 11
    iget-object v3, p0, Lutil/k/b;->g:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v3, 0x1

    .line 12
    invoke-virtual/range {v1 .. v7}, Lutil/o/e$a;->g(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;F)Lutil/o/e;

    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    .line 14
    iput-object v0, p0, Lutil/k/b;->e:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lutil/k/b;->f:Lutil/k/a$b;

    .line 16
    iput-object v0, p0, Lutil/k/b;->g:Ljava/lang/Float;

    .line 17
    iput-object v0, p0, Lutil/k/b;->h:Ljava/lang/Float;

    .line 18
    :cond_1
    iget-object p1, p0, Lutil/k/b;->k:Ljava/lang/Float;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lutil/k/b;->j:Lutil/k/a$b;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lutil/k/b;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 19
    iget-object p1, p0, Lutil/k/b;->p:Lutil/p/a$b;

    .line 20
    sget-object v1, Lutil/o/e;->P0:Lutil/o/e$a;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p0, Lutil/k/b;->j:Lutil/k/a$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lutil/k/a$b;->a()F

    move-result v3

    iget-object v4, p0, Lutil/k/b;->j:Lutil/k/a$b;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lutil/k/a$b;->b()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lutil/k/b;->q(FF)Lutil/o/o;

    move-result-object v4

    .line 23
    new-instance v5, Lutil/o/f;

    iget-object v3, p0, Lutil/k/b;->j:Lutil/k/a$b;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3}, Lutil/o/f;-><init>(Lutil/k/a$b;)V

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 25
    iget-object v3, p0, Lutil/k/b;->k:Ljava/lang/Float;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/4 v3, 0x1

    .line 26
    invoke-virtual/range {v1 .. v7}, Lutil/o/e$a;->d(Ljava/lang/String;ZLutil/o/o;Lutil/o/f;Ljava/util/List;F)Lutil/o/e;

    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lutil/p/a$b;->c(Lutil/o/e;)V

    .line 28
    iput-object v0, p0, Lutil/k/b;->i:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lutil/k/b;->j:Lutil/k/a$b;

    .line 30
    iput-object v0, p0, Lutil/k/b;->k:Ljava/lang/Float;

    .line 31
    iput-object v0, p0, Lutil/k/b;->l:Ljava/lang/Float;

    :cond_2
    return-void
.end method
