.class Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->A0:Lcom/horcrux/svg/RenderableViewManager$e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;Lcom/horcrux/svg/RenderableViewManager$a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/m0;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/i;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setAlign(Lcom/horcrux/svg/m;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "align"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setAlign(Ljava/lang/String;)V

    return-void
.end method

.method public setHeight(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMeetOrSlice(Lcom/horcrux/svg/m;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "meetOrSlice"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setMeetOrSlice(I)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 1
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method

.method public setSrc(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setSrc(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "x"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/m;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "y"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/m;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
