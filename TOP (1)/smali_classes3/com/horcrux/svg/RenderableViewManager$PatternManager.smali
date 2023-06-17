.class Lcom/horcrux/svg/RenderableViewManager$PatternManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PatternManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->L0:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setAlign(Lcom/horcrux/svg/v;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "align"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/v;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/v;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setMeetOrSlice(I)V

    return-void
.end method

.method public setMinX(Lcom/horcrux/svg/v;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "minX"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setMinX(F)V

    return-void
.end method

.method public setMinY(Lcom/horcrux/svg/v;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "minY"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setMinY(F)V

    return-void
.end method

.method public setPatternContentUnits(Lcom/horcrux/svg/v;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "patternContentUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setPatternContentUnits(I)V

    return-void
.end method

.method public setPatternTransform(Lcom/horcrux/svg/v;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "patternTransform"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setPatternTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setPatternUnits(Lcom/horcrux/svg/v;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "patternUnits"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setPatternUnits(I)V

    return-void
.end method

.method public setVbHeight(Lcom/horcrux/svg/v;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "vbHeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setVbHeight(F)V

    return-void
.end method

.method public setVbWidth(Lcom/horcrux/svg/v;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "vbWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setVbWidth(F)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/v;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/v;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/v;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/v;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
