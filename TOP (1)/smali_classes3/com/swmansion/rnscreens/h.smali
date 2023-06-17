.class public Lcom/swmansion/rnscreens/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected k0:Lcom/swmansion/rnscreens/c;

.field private w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    return-void
.end method

.method private f()Lcom/swmansion/rnscreens/k;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getHeaderConfig()Lcom/swmansion/rnscreens/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected static m(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/d;

    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/d;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/e;

    .line 6
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/e;->j(I)Lcom/swmansion/rnscreens/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/f;

    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/f;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/e;

    .line 6
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/e;->j(I)Lcom/swmansion/rnscreens/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/m;

    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/m;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/e;

    .line 6
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/e;->j(I)Lcom/swmansion/rnscreens/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/n;

    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/n;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/e;

    .line 6
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/e;->j(I)Lcom/swmansion/rnscreens/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    return-object v0
.end method

.method public h()Lcom/swmansion/rnscreens/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    return-object v0
.end method

.method protected i(Lcom/swmansion/rnscreens/c;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/e;

    .line 2
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/c;->getHeaderConfig()Lcom/swmansion/rnscreens/k;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/h;->i(Lcom/swmansion/rnscreens/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_4
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/h;->i(Lcom/swmansion/rnscreens/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/h;->f()Lcom/swmansion/rnscreens/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/k;->getScreenFragment()Lcom/swmansion/rnscreens/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/k;->getScreenOrientation()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->c()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->e()V

    :goto_0
    return-void
.end method

.method public n(Lcom/swmansion/rnscreens/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lcom/swmansion/rnscreens/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p3, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-static {p2}, Lcom/swmansion/rnscreens/h;->m(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/e;->k(Lcom/swmansion/rnscreens/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/swmansion/rnscreens/g;

    iget-object v2, p0, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/g;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/h;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
