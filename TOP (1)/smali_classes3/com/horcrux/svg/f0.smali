.class Lcom/horcrux/svg/f0;
.super Lcom/horcrux/svg/r0;
.source "SourceFile"


# instance fields
.field private I0:Ljava/lang/String;

.field private J0:Lcom/horcrux/svg/p0;

.field private K0:Lcom/horcrux/svg/o0;

.field private L0:Lcom/horcrux/svg/SVGLength;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/r0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Lcom/horcrux/svg/n0;->k0:Lcom/horcrux/svg/n0;

    .line 3
    sget-object p1, Lcom/horcrux/svg/q0;->w0:Lcom/horcrux/svg/q0;

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/r0;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method h()V
    .locals 0

    return-void
.end method

.method i()V
    .locals 0

    return-void
.end method

.method r()Lcom/horcrux/svg/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->K0:Lcom/horcrux/svg/o0;

    return-object v0
.end method

.method s()Lcom/horcrux/svg/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->J0:Lcom/horcrux/svg/p0;

    return-object v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/f0;->I0:Ljava/lang/String;

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
        name = "method"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/n0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/n0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/o0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/o0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->K0:Lcom/horcrux/svg/o0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "side"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/p0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->J0:Lcom/horcrux/svg/p0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/q0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/q0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/f0;->L0:Lcom/horcrux/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/r0;->invalidate()V

    return-void
.end method

.method t()Lcom/horcrux/svg/SVGLength;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/f0;->L0:Lcom/horcrux/svg/SVGLength;

    return-object v0
.end method

.method u(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/horcrux/svg/f0;->I0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->getDefinedTemplate(Ljava/lang/String;)Lcom/horcrux/svg/VirtualView;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/RenderableView;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast v0, Lcom/horcrux/svg/RenderableView;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/RenderableView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
