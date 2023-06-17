.class public final Lutil/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lutil/t0/c;

.field public final c:Lutil/v/a;


# direct methods
.method public constructor <init>(Lutil/t0/c;Lutil/v/a;)V
    .locals 1
    .param p1    # Lutil/t0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/v/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/t0/b;->b:Lutil/t0/c;

    iput-object p2, p0, Lutil/t0/b;->c:Lutil/v/a;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lutil/t0/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private final a(JLjava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->START:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    const-wide/16 v1, -0x1

    if-ne p4, v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object p4, p0, Lutil/t0/b;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-eqz p3, :cond_1

    const-string p4, "viewStartMap[name] ?: re\u2026ustomEvent.UNSET_DURATION"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    return-wide v1
.end method

.method private final b()Lutil/u0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/t0/b;->b:Lutil/t0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lutil/t0/c;->a(Lutil/t0/c;Ljava/lang/String;ILjava/lang/Object;)Lutil/u0/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lutil/o/b;)V
    .locals 1
    .param p1    # Lutil/o/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->i(Lutil/o/b;)V

    :cond_0
    return-void
.end method

.method public final d(Lutil/o/c;)V
    .locals 1
    .param p1    # Lutil/o/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "crashEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->p(Lutil/o/c;)Z

    :cond_0
    return-void
.end method

.method public final e(Lutil/o/e;)V
    .locals 2
    .param p1    # Lutil/o/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->q(Lutil/o/e;)Z

    :cond_0
    return-void
.end method

.method public final f(Lutil/o/g;)V
    .locals 2
    .param p1    # Lutil/o/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "keyboardEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->r(Lutil/o/g;)Z

    :cond_0
    return-void
.end method

.method public final g(Lutil/o/h;)V
    .locals 2
    .param p1    # Lutil/o/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "multitouch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->s(Lutil/o/h;)Z

    :cond_0
    return-void
.end method

.method public final h(Lutil/o/i;)V
    .locals 2
    .param p1    # Lutil/o/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "orientationEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->k(Lutil/o/i;)V

    :cond_0
    return-void
.end method

.method public final i(Lutil/o/k;)V
    .locals 2
    .param p1    # Lutil/o/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rageClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_RAGE_CLICKS:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->t(Lutil/o/k;)Z

    :cond_0
    return-void
.end method

.method public final j(Lutil/o/l;)V
    .locals 2
    .param p1    # Lutil/o/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_USER_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->u(Lutil/o/l;)Z

    :cond_0
    return-void
.end method

.method public final k(Lutil/t/b;)V
    .locals 1
    .param p1    # Lutil/t/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "interceptedRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lutil/u0/b;->v(Lutil/t/b;)Z

    :cond_0
    return-void
.end method

.method public final l(Landroid/app/Activity;Lutil/j/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/j/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    new-instance p1, Lutil/o/i;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lutil/o/i;-><init>(Lutil/j/a;Lutil/w/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lutil/t0/b;->h(Lutil/o/i;)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/app/Activity;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v0, p1}, Lutil/r1/o;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->ACTIVITY:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-virtual {p0, p1, v0, p2, p3}, Lutil/t0/b;->o(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lutil/r1/o;->b:Lutil/r1/o;

    invoke-virtual {v0, p1}, Lutil/r1/o;->j(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;->FRAGMENT:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-virtual {p0, p1, v0, p2, p3}, Lutil/t0/b;->o(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lutil/t0/b;->c:Lutil/v/a;

    .line 2
    sget-object v1, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->IGNORE_NAVIGATION_INTERACTION:Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    .line 3
    invoke-virtual {v0, v1}, Lutil/v/a;->i(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Z

    move-result v0

    if-nez p4, :cond_0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    invoke-direct {p0, v7, v8, p1, p3}, Lutil/t0/b;->a(JLjava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)J

    move-result-wide v5

    .line 6
    sget-object p4, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;->START:Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    if-ne p3, p4, :cond_1

    iget-object p4, p0, Lutil/t0/b;->a:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-direct {p0}, Lutil/t0/b;->b()Lutil/u0/b;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance v0, Lutil/o/a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lutil/o/a;-><init>(Ljava/lang/String;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;JJ)V

    invoke-virtual {p4, v0}, Lutil/u0/b;->h(Lutil/o/a;)V

    :cond_2
    return-void
.end method
