.class public Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/k;",
        ">;"
    }
.end annotation

.annotation runtime Lutil/p9/a;
    name = "RNSScreenStackHeaderConfig"
.end annotation


# static fields
.field protected static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lcom/swmansion/rnscreens/k;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/swmansion/rnscreens/k;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/l;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/l;

    invoke-virtual {p1, p2, p3}, Lcom/swmansion/rnscreens/k;->b(Lcom/swmansion/rnscreens/l;I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/swmansion/rnscreens/k;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/swmansion/rnscreens/k;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/rnscreens/k;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lcom/swmansion/rnscreens/k;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/swmansion/rnscreens/k;I)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->d(I)Lcom/swmansion/rnscreens/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lcom/swmansion/rnscreens/k;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/swmansion/rnscreens/k;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/k;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lcom/swmansion/rnscreens/k;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/swmansion/rnscreens/k;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/k;->f()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lcom/swmansion/rnscreens/k;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/rnscreens/k;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/k;->c()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lcom/swmansion/rnscreens/k;)V

    return-void
.end method

.method public removeAllViews(Lcom/swmansion/rnscreens/k;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/k;->g()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lcom/swmansion/rnscreens/k;I)V

    return-void
.end method

.method public removeViewAt(Lcom/swmansion/rnscreens/k;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->h(I)V

    return-void
.end method

.method public setBackButtonInCustomView(Lcom/swmansion/rnscreens/k;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "backButtonInCustomView"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public setBackgroundColor(Lcom/swmansion/rnscreens/k;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lcom/swmansion/rnscreens/k;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTintColor(I)V

    return-void
.end method

.method public setDirection(Lcom/swmansion/rnscreens/k;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "direction"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public setHidden(Lcom/swmansion/rnscreens/k;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "hidden"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setHidden(Z)V

    return-void
.end method

.method public setHideBackButton(Lcom/swmansion/rnscreens/k;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "hideBackButton"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setHideBackButton(Z)V

    return-void
.end method

.method public setHideShadow(Lcom/swmansion/rnscreens/k;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "hideShadow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setHideShadow(Z)V

    return-void
.end method

.method public setScreenOrientation(Lcom/swmansion/rnscreens/k;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "screenOrientation"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/k;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleColor(Lcom/swmansion/rnscreens/k;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTitleColor(I)V

    return-void
.end method

.method public setTitleFontFamily(Lcom/swmansion/rnscreens/k;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "titleFontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontSize(Lcom/swmansion/rnscreens/k;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "titleFontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTitleFontSize(F)V

    return-void
.end method

.method public setTitleFontWeight(Lcom/swmansion/rnscreens/k;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "titleFontWeight"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTitleFontWeight(Ljava/lang/String;)V

    return-void
.end method

.method public setTopInsetEnabled(Lcom/swmansion/rnscreens/k;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "topInsetEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTopInsetEnabled(Z)V

    return-void
.end method

.method public setTranslucent(Lcom/swmansion/rnscreens/k;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "translucent"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/k;->setTranslucent(Z)V

    return-void
.end method
