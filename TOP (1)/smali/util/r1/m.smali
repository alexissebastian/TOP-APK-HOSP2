.class public final Lutil/r1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/r1/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lutil/r1/m;

    invoke-direct {v0}, Lutil/r1/m;-><init>()V

    sput-object v0, Lutil/r1/m;->a:Lutil/r1/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)Lutil/o/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lutil/o/l;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string v1, "weakActivity?.get() ?: return null"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lutil/r1/m;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)Lutil/o/l;

    move-result-object p1

    .line 3
    sget-object p2, Lutil/c2/c;->f:Lutil/c2/c;

    sget-object p3, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->AUTOMATIC_EVENT_DETECTION:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    .line 4
    sget-object p4, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;->DEBUG:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p3, v1, p4}, Lutil/c2/c;->a(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;ZLcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;)Lutil/c2/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtainSelectorForFocusedView(): selector = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {p1, v1, v4, v0}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [logAspect: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectorUtil"

    .line 8
    invoke-virtual {p2, p3, p4, v1, v0}, Lutil/c2/c;->d(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogSeverity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)Lutil/o/l;
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p2

    const-string v1, "activity"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lutil/o/l;

    .line 2
    sget-object v3, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v3, p2}, Lutil/r1/o;->x(Landroid/view/View;)Lutil/o/o;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 3
    invoke-static {v3, p2, v5, v6, v8}, Lutil/r1/o;->g(Lutil/r1/o;Landroid/view/View;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "view.javaClass.simpleName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 7
    invoke-direct/range {v2 .. v12}, Lutil/o/l;-><init>(Lutil/o/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final b(Landroid/view/View;Ljava/lang/ref/WeakReference;)Lutil/o/l;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)",
            "Lutil/o/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "focusedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "focus_start"

    .line 2
    invoke-direct {p0, p2, p1, v1, v0}, Lutil/r1/m;->d(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)Lutil/o/l;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;Ljava/lang/ref/WeakReference;Ljava/lang/Long;)Lutil/o/l;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lutil/o/l;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "focusedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "focus_exit"

    .line 3
    invoke-direct {p0, p2, p1, v0, p3}, Lutil/r1/m;->d(Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Ljava/lang/Long;)Lutil/o/l;

    move-result-object p1

    return-object p1
.end method
