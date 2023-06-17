.class public Lcom/facebook/react/uimanager/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lcom/facebook/react/uimanager/h0;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/uimanager/h0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/react/uimanager/h0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lutil/i9/a;->a(Z)V

    .line 5
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    .line 4
    aget v2, v0, p0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    aput v2, v0, p0

    const/4 v2, 0x1

    .line 5
    aget v3, v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    aput v3, v0, v2

    .line 6
    new-instance v1, Landroid/graphics/Point;

    aget p0, v0, p0

    aget v0, v0, v2

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
