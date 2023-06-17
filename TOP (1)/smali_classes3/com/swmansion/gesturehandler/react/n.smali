.class public final Lcom/swmansion/gesturehandler/react/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "()V",
        "getChildInDrawingOrderAtIndex",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "index",
        "",
        "getPointerEventsConfigForView",
        "Lcom/swmansion/gesturehandler/core/PointerEventsConfig;",
        "view",
        "isViewClippingChildren",
        "",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/r;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/y;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/y;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/y;->getPointerEvents()Lcom/facebook/react/uimanager/q;

    move-result-object v0

    const-string v1, "{\n        (view as React\u2026ew).pointerEvents\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/q;->y0:Lcom/facebook/react/uimanager/q;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Lcom/facebook/react/uimanager/q;->y0:Lcom/facebook/react/uimanager/q;

    if-ne v0, p1, :cond_1

    .line 6
    sget-object p1, Lcom/swmansion/gesturehandler/core/r;->w0:Lcom/swmansion/gesturehandler/core/r;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/q;->x0:Lcom/facebook/react/uimanager/q;

    if-ne v0, p1, :cond_2

    .line 8
    sget-object p1, Lcom/swmansion/gesturehandler/core/r;->k0:Lcom/swmansion/gesturehandler/core/r;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lcom/swmansion/gesturehandler/react/n$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 10
    sget-object p1, Lcom/swmansion/gesturehandler/core/r;->y0:Lcom/swmansion/gesturehandler/core/r;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_4
    sget-object p1, Lcom/swmansion/gesturehandler/core/r;->k0:Lcom/swmansion/gesturehandler/core/r;

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Lcom/swmansion/gesturehandler/core/r;->w0:Lcom/swmansion/gesturehandler/core/r;

    goto :goto_1

    .line 13
    :cond_6
    sget-object p1, Lcom/swmansion/gesturehandler/core/r;->x0:Lcom/swmansion/gesturehandler/core/r;

    :goto_1
    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/f;->getOverflow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hidden"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/view/f;

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/view/f;->getZIndexMappedChildIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "{\n      parent.getChildA\u2026dChildIndex(index))\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "parent.getChildAt(index)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
