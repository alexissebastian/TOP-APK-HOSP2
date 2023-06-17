.class public final Lutil/b1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:F

.field public static d:F

.field public static e:F

.field public static f:F

.field public static g:F

.field public static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/Window;",
            "Landroid/view/Window$OnFrameMetricsAvailableListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lutil/b1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/b1/a;

    invoke-direct {v0}, Lutil/b1/a;-><init>()V

    sput-object v0, Lutil/b1/a;->j:Lutil/b1/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/FrameMetrics;I)F
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double p1, p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private final b()Landroid/view/Window$OnFrameMetricsAvailableListener;
    .locals 1

    .line 1
    sget-object v0, Lutil/b1/a$a;->a:Lutil/b1/a$a;

    return-object v0
.end method

.method public static final synthetic d(Lutil/b1/a;Landroid/view/FrameMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/b1/a;->g(Landroid/view/FrameMetrics;)V

    return-void
.end method

.method public static final synthetic e(Lutil/b1/a;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/b1/a;->l(Landroid/view/Window;)V

    return-void
.end method

.method private final g(Landroid/view/FrameMetrics;)V
    .locals 2

    .line 1
    sget v0, Lutil/b1/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lutil/b1/a;->a:I

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, p1, v0}, Lutil/b1/a;->a(Landroid/view/FrameMetrics;I)F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 3
    sget v1, Lutil/b1/a;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lutil/b1/a;->b:I

    .line 4
    :cond_0
    sget v1, Lutil/b1/a;->c:F

    add-float/2addr v1, v0

    sput v1, Lutil/b1/a;->c:F

    .line 5
    sget v0, Lutil/b1/a;->d:F

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lutil/b1/a;->a(Landroid/view/FrameMetrics;I)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lutil/b1/a;->d:F

    .line 6
    sget v0, Lutil/b1/a;->e:F

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lutil/b1/a;->a(Landroid/view/FrameMetrics;I)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lutil/b1/a;->e:F

    .line 7
    sget v0, Lutil/b1/a;->f:F

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Lutil/b1/a;->a(Landroid/view/FrameMetrics;I)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lutil/b1/a;->f:F

    .line 8
    sget v0, Lutil/b1/a;->g:F

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lutil/b1/a;->a(Landroid/view/FrameMetrics;I)F

    move-result p1

    add-float/2addr v0, p1

    sput v0, Lutil/b1/a;->g:F

    return-void
.end method

.method private final j(Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/b1/a;->b()Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lutil/b1/a;->l(Landroid/view/Window;)V

    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 4
    sget-object v1, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$OnFrameMetricsAvailableListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final l(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget-object v0, Lutil/b1/a;->h:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/Window;)Ljava/lang/Long;
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lutil/b1/a;->h:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    :cond_1
    return-object v0
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lutil/r1/h;->a:Lutil/r1/h;

    sget-object v1, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v1}, Lutil/e0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/r1/h;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lutil/b1/a;->h:Ljava/util/WeakHashMap;

    .line 4
    invoke-direct {p0}, Lutil/b1/a;->b()Landroid/view/Window$OnFrameMetricsAvailableListener;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lutil/b1/a;->l(Landroid/view/Window;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 7
    sget-object v1, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window$OnFrameMetricsAvailableListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "windows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v3, v1, Landroid/view/Window;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/Window;

    :cond_1
    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/Window;

    .line 8
    sget-object v4, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Window$OnFrameMetricsAvailableListener;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    .line 10
    sget-object v1, Lutil/b1/a;->j:Lutil/b1/a;

    invoke-direct {v1, v0}, Lutil/b1/a;->j(Landroid/view/Window;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget-object v0, Lutil/r1/h;->a:Lutil/r1/h;

    sget-object v1, Lutil/e0/a;->q:Lutil/e0/a;

    invoke-virtual {v1}, Lutil/e0/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/r1/h;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 4
    sput-object p1, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    .line 5
    sput-object p1, Lutil/b1/a;->h:Ljava/util/WeakHashMap;

    :cond_1
    return-void
.end method

.method public final k(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lutil/b1/a;->i:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
