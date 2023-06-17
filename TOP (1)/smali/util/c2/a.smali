.class public final Lutil/c2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lutil/c2/a;->c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    goto/16 :goto_0

    .line 1
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lutil/c2/b;->S(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lutil/c2/b;->s(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 3
    :cond_2
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_3

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0}, Lutil/c2/b;->z(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_3
    instance-of v0, p0, Landroid/view/Window;

    if-eqz v0, :cond_4

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/view/Window;

    invoke-virtual {p1, p0}, Lutil/c2/b;->B(Landroid/view/Window;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :cond_4
    instance-of v0, p0, Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/widget/PopupWindow;

    invoke-virtual {p1, p0}, Lutil/c2/b;->C(Landroid/widget/PopupWindow;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_6

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Lutil/c2/b;->x(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 7
    :cond_6
    instance-of v0, p0, Lutil/o/m;

    if-eqz v0, :cond_7

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/m;

    invoke-virtual {p1, p0}, Lutil/c2/b;->i(Lutil/o/m;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 8
    :cond_7
    instance-of v0, p0, Lutil/o/j;

    if-eqz v0, :cond_8

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/j;

    invoke-virtual {p1, p0}, Lutil/c2/b;->f(Lutil/o/j;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 9
    :cond_8
    instance-of v0, p0, Landroid/view/MotionEvent;

    if-eqz v0, :cond_9

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-virtual {p1, p0}, Lutil/c2/b;->y(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 10
    :cond_9
    instance-of v0, p0, Lutil/o/h;

    if-eqz v0, :cond_a

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/h;

    invoke-virtual {p1, p0}, Lutil/c2/b;->e(Lutil/o/h;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 11
    :cond_a
    instance-of v0, p0, Lutil/o/e;

    if-eqz v0, :cond_b

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/e;

    invoke-virtual {p1, p0}, Lutil/c2/b;->c(Lutil/o/e;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 12
    :cond_b
    instance-of v0, p0, Lutil/o/f;

    if-eqz v0, :cond_c

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/f;

    invoke-virtual {p1, p0}, Lutil/c2/b;->d(Lutil/o/f;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 13
    :cond_c
    instance-of v0, p0, Lutil/o/n;

    if-eqz v0, :cond_d

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/n;

    invoke-virtual {p1, p0}, Lutil/c2/b;->j(Lutil/o/n;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 14
    :cond_d
    instance-of v0, p0, Lutil/o/o;

    if-eqz v0, :cond_e

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/o;

    invoke-virtual {p1, p0}, Lutil/c2/b;->k(Lutil/o/o;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 15
    :cond_e
    instance-of v0, p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    if-eqz v0, :cond_f

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;

    invoke-virtual {p1, p0}, Lutil/c2/b;->H(Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewState;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 16
    :cond_f
    instance-of v0, p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    if-eqz v0, :cond_10

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;

    invoke-virtual {p1, p0}, Lutil/c2/b;->I(Lcom/smartlook/sdk/smartlook/analytic/automatic/annotation/ViewType;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 17
    :cond_10
    instance-of v0, p0, Landroid/graphics/Rect;

    if-eqz v0, :cond_11

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lutil/c2/b;->u(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 18
    :cond_11
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lutil/c2/b;->v(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 19
    :cond_12
    instance-of v0, p0, Lutil/o/k;

    if-eqz v0, :cond_13

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/k;

    invoke-virtual {p1, p0}, Lutil/c2/b;->g(Lutil/o/k;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 20
    :cond_13
    instance-of v0, p0, Lutil/o/l;

    if-eqz v0, :cond_14

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o/l;

    invoke-virtual {p1, p0}, Lutil/c2/b;->h(Lutil/o/l;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 21
    :cond_14
    instance-of v0, p0, Lutil/w1/l;

    if-eqz v0, :cond_15

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/w1/l;

    invoke-virtual {p1, p0}, Lutil/c2/b;->q(Lutil/w1/l;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 22
    :cond_15
    instance-of v0, p0, Lutil/d1/a;

    if-eqz v0, :cond_16

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/d1/a;

    invoke-virtual {p1, p0}, Lutil/c2/b;->n(Lutil/d1/a;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 23
    :cond_16
    instance-of v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;

    if-eqz v0, :cond_17

    check-cast p0, Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-static {p0}, Lutil/c2/b;->F(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 24
    :cond_17
    instance-of v0, p0, Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    if-eqz v0, :cond_18

    check-cast p0, Lcom/smartlook/sdk/smartlook/integration/model/Integration;

    invoke-static {p0}, Lutil/c2/b;->P(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 25
    :cond_18
    instance-of v0, p0, Lutil/w1/i;

    if-eqz v0, :cond_19

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/w1/i;

    invoke-virtual {p1, p0}, Lutil/c2/b;->p(Lutil/w1/i;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 26
    :cond_19
    instance-of v0, p0, Lutil/u0/c;

    if-eqz v0, :cond_1a

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/u0/c;

    invoke-virtual {p1, p0}, Lutil/c2/b;->m(Lutil/u0/c;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 27
    :cond_1a
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_1b

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lutil/c2/b;->U(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 28
    :cond_1b
    instance-of v0, p0, Lutil/u0/b;

    if-eqz v0, :cond_1c

    sget-object v0, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/u0/b;

    invoke-virtual {v0, p0, p1}, Lutil/c2/b;->l(Lutil/u0/b;Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 29
    :cond_1c
    instance-of p1, p0, Lutil/o1/a;

    if-eqz p1, :cond_1d

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lutil/o1/a;

    invoke-virtual {p1, p0}, Lutil/c2/b;->o(Lutil/o1/a;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 30
    :cond_1d
    instance-of p1, p0, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1e

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lutil/c2/b;->t(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 31
    :cond_1e
    instance-of p1, p0, Ljava/io/File;

    if-eqz p1, :cond_1f

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p1, p0}, Lutil/c2/b;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 32
    :cond_1f
    instance-of p1, p0, Landroid/os/Bundle;

    if-eqz p1, :cond_20

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Lutil/c2/b;->w(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 33
    :cond_20
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    if-eqz p1, :cond_21

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;

    invoke-virtual {p1, p0}, Lutil/c2/b;->L(Lcom/smartlook/sdk/smartlook/core/session/model/UserProperties;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 34
    :cond_21
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    if-eqz p1, :cond_22

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    invoke-virtual {p1, p0}, Lutil/c2/b;->G(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 35
    :cond_22
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    if-eqz p1, :cond_23

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    invoke-virtual {p1, p0}, Lutil/c2/b;->J(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 36
    :cond_23
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    if-eqz p1, :cond_24

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    invoke-virtual {p1, p0}, Lutil/c2/b;->K(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 37
    :cond_24
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    if-eqz p1, :cond_25

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;

    invoke-virtual {p1, p0}, Lutil/c2/b;->Q(Lcom/smartlook/sdk/smartlook/integration/segment/SegmentMiddlewareOption;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_25
    instance-of p1, p0, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_26

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p0}, Lutil/c2/b;->D(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 39
    :cond_26
    instance-of p1, p0, Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_27

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p0}, Lutil/c2/b;->E(Landroidx/fragment/app/FragmentManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_27
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMask;

    if-eqz p1, :cond_28

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMask;

    invoke-virtual {p1, p0}, Lutil/c2/b;->M(Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMask;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_28
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElement;

    if-eqz p1, :cond_29

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElement;

    invoke-virtual {p1, p0}, Lutil/c2/b;->N(Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/RecordingMaskElement;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 42
    :cond_29
    instance-of p1, p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    if-eqz p1, :cond_2a

    sget-object p1, Lutil/c2/b;->a:Lutil/c2/b;

    check-cast p0, Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;

    invoke-virtual {p1, p0}, Lutil/c2/b;->O(Lcom/smartlook/sdk/smartlook/core/video/sensitivity/model/SmartlookSensitivity;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_2a
    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_2b
    instance-of p1, p0, Lutil/b2/c;

    if-eqz p1, :cond_2c

    check-cast p0, Lutil/b2/c;

    invoke-interface {p0}, Lutil/b2/c;->b()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "it.toJson().toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const-string p0, "formating error"

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lutil/c2/a;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lutil/c2/a;->f(Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/List;ZZ)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/c2/b;->a:Lutil/c2/b;

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "<empty>"

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 5
    :cond_1
    invoke-static {v3, p1}, Lutil/c2/a;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v1, v3, :cond_3

    if-eqz p2, :cond_2

    const-string v1, "\n"

    goto :goto_1

    :cond_2
    const-string v1, ", "

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_5
    const-string p0, "-"

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lutil/c2/a;->e(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lutil/c2/a;->i([Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h([Ljava/lang/Object;ZZ)Ljava/lang/String;
    .locals 5
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lutil/c2/b;->a:Lutil/c2/b;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "<empty>"

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 5
    :cond_1
    invoke-static {v3, p1}, Lutil/c2/a;->b(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v1, v3, :cond_3

    if-eqz p2, :cond_2

    const-string v1, "\n"

    goto :goto_1

    :cond_2
    const-string v1, ", "

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "stringBuilder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0

    :cond_5
    const-string p0, "-"

    return-object p0
.end method

.method public static synthetic i([Ljava/lang/Object;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lutil/c2/a;->h([Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
