.class public Lcom/facebook/react/uimanager/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/n0$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field private static final b:Landroid/graphics/PointF;

.field private static final c:[F

.field private static final d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    sput-object v1, Lcom/facebook/react/uimanager/n0;->a:[F

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcom/facebook/react/uimanager/n0;->b:Landroid/graphics/PointF;

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/facebook/react/uimanager/n0;->c:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/n0;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(FFLandroid/view/ViewGroup;[F[I)I
    .locals 2
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    aput p0, p3, v1

    const/4 p0, 0x1

    .line 4
    aput p1, p3, p0

    .line 5
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/n0;->e([FLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/n0;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    aput p2, p4, v1

    .line 8
    :cond_0
    aget p2, p3, v1

    aget p0, p3, p0

    invoke-static {p1, p2, p0}, Lcom/facebook/react/uimanager/n0;->g(Landroid/view/View;FF)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static c(FFLandroid/view/ViewGroup;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/n0;->a:[F

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/n0;->b(FFLandroid/view/ViewGroup;[F[I)I

    move-result p0

    return p0
.end method

.method private static d([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroid/view/View;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/react/uimanager/n0$a;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/n0$a;->w0:Lcom/facebook/react/uimanager/n0$a;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 4
    instance-of v5, v0, Lcom/facebook/react/uimanager/f0;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/facebook/react/uimanager/f0;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5, v4}, Lcom/facebook/react/uimanager/f0;->getZIndexMappedChildIndex(I)I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v4

    .line 6
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    sget-object v7, Lcom/facebook/react/uimanager/n0;->b:Landroid/graphics/PointF;

    .line 8
    aget v8, p0, v2

    aget v9, p0, v3

    invoke-static {v8, v9, v0, v6, v7}, Lcom/facebook/react/uimanager/n0;->f(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 9
    aget v8, p0, v2

    .line 10
    aget v9, p0, v3

    .line 11
    iget v10, v7, Landroid/graphics/PointF;->x:F

    aput v10, p0, v2

    .line 12
    iget v7, v7, Landroid/graphics/PointF;->y:F

    aput v7, p0, v3

    .line 13
    invoke-static {p0, v6}, Lcom/facebook/react/uimanager/n0;->e([FLandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    instance-of v7, v0, Lcom/facebook/react/uimanager/x;

    if-eqz v7, :cond_3

    .line 15
    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/x;

    invoke-interface {v7}, Lcom/facebook/react/uimanager/x;->getOverflow()Ljava/lang/String;

    move-result-object v7

    const-string v10, "hidden"

    .line 16
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "scroll"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    :cond_2
    invoke-static {v8, v9, p1}, Lcom/facebook/react/uimanager/n0;->h(FFLandroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_4

    return-object v6

    .line 18
    :cond_4
    aput v8, p0, v2

    .line 19
    aput v9, p0, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/n0$a;->k0:Lcom/facebook/react/uimanager/n0$a;

    invoke-virtual {p2, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    aget p2, p0, v2

    aget p0, p0, v3

    .line 21
    invoke-static {p2, p0, p1}, Lcom/facebook/react/uimanager/n0;->h(FFLandroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method private static e([FLandroid/view/View;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/react/uimanager/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/y;

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/y;->getPointerEvents()Lcom/facebook/react/uimanager/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/q;->y0:Lcom/facebook/react/uimanager/q;

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/facebook/react/uimanager/q;->y0:Lcom/facebook/react/uimanager/q;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/facebook/react/uimanager/q;->w0:Lcom/facebook/react/uimanager/q;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v1, Lcom/facebook/react/uimanager/q;->x0:Lcom/facebook/react/uimanager/q;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/q;->k0:Lcom/facebook/react/uimanager/q;

    .line 8
    :cond_2
    :goto_1
    sget-object v1, Lcom/facebook/react/uimanager/q;->k0:Lcom/facebook/react/uimanager/q;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    return-object v2

    .line 9
    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/q;->x0:Lcom/facebook/react/uimanager/q;

    if-ne v0, v1, :cond_4

    .line 10
    sget-object v0, Lcom/facebook/react/uimanager/n0$a;->k0:Lcom/facebook/react/uimanager/n0$a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/n0;->d([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget-object v1, Lcom/facebook/react/uimanager/q;->w0:Lcom/facebook/react/uimanager/q;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/n0$a;->w0:Lcom/facebook/react/uimanager/n0$a;

    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/n0;->d([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/facebook/react/uimanager/v;

    if-eqz v0, :cond_6

    aget v0, p0, v4

    aget v1, p0, v3

    .line 15
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/n0;->h(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/v;

    aget v1, p0, v4

    aget p0, p0, v3

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/uimanager/v;->reactTagForTouch(FF)I

    move-result p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p0, v0, :cond_6

    return-object p1

    :cond_6
    return-object v2

    .line 18
    :cond_7
    sget-object v1, Lcom/facebook/react/uimanager/q;->y0:Lcom/facebook/react/uimanager/q;

    if-ne v0, v1, :cond_9

    .line 19
    instance-of v0, p1, Lcom/facebook/react/uimanager/w;

    if-eqz v0, :cond_8

    aget v0, p0, v4

    aget v1, p0, v3

    .line 20
    invoke-static {v0, v1, p1}, Lcom/facebook/react/uimanager/n0;->h(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/w;

    aget v1, p0, v4

    aget v2, p0, v3

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/uimanager/w;->interceptsTouchEvent(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    .line 22
    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/n0$a;->k0:Lcom/facebook/react/uimanager/n0$a;

    sget-object v1, Lcom/facebook/react/uimanager/n0$a;->w0:Lcom/facebook/react/uimanager/n0$a;

    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/n0;->d([FLandroid/view/View;Ljava/util/EnumSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 25
    :cond_9
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pointer event type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Lcom/facebook/react/uimanager/n0;->c:[F

    const/4 v0, 0x0

    .line 6
    aput p0, p3, v0

    const/4 p0, 0x1

    .line 7
    aput p1, p3, p0

    .line 8
    sget-object p1, Lcom/facebook/react/uimanager/n0;->d:Landroid/graphics/Matrix;

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget p1, p3, v0

    .line 12
    aget p0, p3, p0

    move v1, p1

    move p1, p0

    move p0, v1

    .line 13
    :cond_0
    invoke-virtual {p4, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private static g(Landroid/view/View;FF)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/facebook/react/uimanager/v;

    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/v;->reactTagForTouch(FF)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    return p0
.end method

.method private static h(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lutil/s9/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lutil/s9/c;

    invoke-interface {v0}, Lutil/s9/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v0}, Lutil/s9/c;->getHitSlopRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    cmpl-float v3, p0, v0

    if-ltz v3, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p0, p0, v3

    if-gez p0, :cond_2

    cmpl-float p0, p1, v0

    if-ltz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
