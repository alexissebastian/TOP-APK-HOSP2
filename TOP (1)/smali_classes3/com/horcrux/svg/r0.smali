.class Lcom/horcrux/svg/r0;
.super Lcom/horcrux/svg/l;
.source "SourceFile"


# instance fields
.field A0:Lcom/horcrux/svg/m0;

.field private B0:Lcom/horcrux/svg/g0;

.field private C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private E0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field H0:D

.field x0:Lcom/horcrux/svg/SVGLength;

.field y0:Lcom/horcrux/svg/SVGLength;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/l;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/horcrux/svg/r0;->x0:Lcom/horcrux/svg/SVGLength;

    .line 3
    iput-object p1, p0, Lcom/horcrux/svg/r0;->y0:Lcom/horcrux/svg/SVGLength;

    .line 4
    iput-object p1, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/horcrux/svg/m0;->k0:Lcom/horcrux/svg/m0;

    iput-object p1, p0, Lcom/horcrux/svg/r0;->A0:Lcom/horcrux/svg/m0;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lcom/horcrux/svg/r0;->H0:D

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1
    iput-wide v0, p0, Lcom/horcrux/svg/r0;->H0:D

    .line 2
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/l;->k(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->i()V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 6
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->h()V

    return-void
.end method

.method f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/l;->k(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method i()V
    .locals 10

    .line 1
    instance-of v0, p0, Lcom/horcrux/svg/f0;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->g()Lcom/horcrux/svg/j;

    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/l;->k0:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/r0;->C0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/r0;->D0:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/r0;->F0:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/r0;->G0:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/r0;->E0:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/j;->p(ZLcom/horcrux/svg/r0;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->q()Lcom/horcrux/svg/r0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method l()Lcom/horcrux/svg/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/r0;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/r0;

    .line 5
    iget-object v1, v1, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/horcrux/svg/g0;->w0:Lcom/horcrux/svg/g0;

    iput-object v0, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/r0;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/r0;

    .line 5
    iget-object v1, v1, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    return-object v0
.end method

.method n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->i()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/l;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    .line 4
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->h()V

    .line 5
    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method o(Landroid/graphics/Paint;)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/horcrux/svg/r0;->H0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/horcrux/svg/r0;->H0:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lcom/horcrux/svg/r0;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/horcrux/svg/r0;

    .line 7
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/r0;->o(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/r0;->H0:D

    return-wide v0
.end method

.method p()Lcom/horcrux/svg/r0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/l;->g()Lcom/horcrux/svg/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/horcrux/svg/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    instance-of v4, v1, Lcom/horcrux/svg/r0;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/h;

    iget-object v4, v4, Lcom/horcrux/svg/h;->j:Lcom/horcrux/svg/k0;

    sget-object v5, Lcom/horcrux/svg/k0;->k0:Lcom/horcrux/svg/k0;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/horcrux/svg/r0;->C0:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/horcrux/svg/r0;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method q()Lcom/horcrux/svg/r0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 2
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/r0;

    if-eqz v2, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/r0;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "baselineShift"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "dx"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->F0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "dy"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->G0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "inlineSize"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->x0:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "lengthAdjust"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/m0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->A0:Lcom/horcrux/svg/m0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "alignmentBaseline"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/g0;->a(Ljava/lang/String;)Lcom/horcrux/svg/g0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->C0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->D0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "rotate"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->E0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "textLength"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->y0:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "verticalAlign"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/g0;->a(Ljava/lang/String;)Lcom/horcrux/svg/g0;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/horcrux/svg/g0;->w0:Lcom/horcrux/svg/g0;

    iput-object v2, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    :goto_0
    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 6
    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/horcrux/svg/g0;->w0:Lcom/horcrux/svg/g0;

    iput-object p1, p0, Lcom/horcrux/svg/r0;->B0:Lcom/horcrux/svg/g0;

    .line 8
    iput-object v0, p0, Lcom/horcrux/svg/r0;->z0:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method
