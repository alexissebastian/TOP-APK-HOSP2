.class public Lcom/swmansion/rnscreens/i;
.super Lcom/swmansion/rnscreens/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/rnscreens/e<",
        "Lcom/swmansion/rnscreens/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final F0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/j;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/swmansion/rnscreens/j;",
            ">;"
        }
    .end annotation
.end field

.field private H0:Lcom/swmansion/rnscreens/j;

.field private I0:Z

.field private final J0:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

.field private final K0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/e;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->I0:Z

    .line 6
    new-instance p1, Lcom/swmansion/rnscreens/i$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/i$a;-><init>(Lcom/swmansion/rnscreens/i;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->J0:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 7
    new-instance p1, Lcom/swmansion/rnscreens/i$b;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/i$b;-><init>(Lcom/swmansion/rnscreens/i;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/i;->K0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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

    new-instance v1, Lcom/swmansion/rnscreens/o;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/swmansion/rnscreens/o;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method

.method private static D(Lcom/swmansion/rnscreens/c$e;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/c$e;->y0:Lcom/swmansion/rnscreens/c$e;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/c$e;->z0:Lcom/swmansion/rnscreens/c$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static E(Lcom/swmansion/rnscreens/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/c;->getStackPresentation()Lcom/swmansion/rnscreens/c$f;

    move-result-object p0

    sget-object v0, Lcom/swmansion/rnscreens/c$f;->x0:Lcom/swmansion/rnscreens/c$f;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setupBackHandlerIfNeeded(Lcom/swmansion/rnscreens/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->J0:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    const-string v1, "RN_SCREEN_LAST"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 5
    iget-object v4, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/j;

    .line 6
    iget-object v5, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eq p1, v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/j;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 14
    iget-object p1, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->J0:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    :cond_3
    return-void
.end method

.method static synthetic y(Lcom/swmansion/rnscreens/i;)Lcom/swmansion/rnscreens/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    return-object p0
.end method

.method static synthetic z(Lcom/swmansion/rnscreens/i;Lcom/swmansion/rnscreens/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/i;->setupBackHandlerIfNeeded(Lcom/swmansion/rnscreens/j;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/swmansion/rnscreens/c;)Lcom/swmansion/rnscreens/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/j;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/j;-><init>(Lcom/swmansion/rnscreens/c;)V

    return-object v0
.end method

.method public B(Lcom/swmansion/rnscreens/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/i;->I0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->C()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic e(Lcom/swmansion/rnscreens/c;)Lcom/swmansion/rnscreens/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/i;->A(Lcom/swmansion/rnscreens/c;)Lcom/swmansion/rnscreens/j;

    move-result-object p1

    return-object p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/i;->I0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->I0:Z

    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/i;->C()V

    :cond_0
    return-void
.end method

.method public getRootScreen()Lcom/swmansion/rnscreens/c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getScreenCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/e;->j(I)Lcom/swmansion/rnscreens/c;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack has no root screen set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected k(Lcom/swmansion/rnscreens/h;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/e;->k(Lcom/swmansion/rnscreens/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/swmansion/rnscreens/e;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->K0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->J0:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->K0:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    const-string v2, "RN_SCREEN_LAST"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/swmansion/rnscreens/e;->onDetachedFromWindow()V

    return-void
.end method

.method protected p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/j;

    .line 2
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/j;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    iget-object v5, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/rnscreens/j;

    .line 3
    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v5}, Lcom/swmansion/rnscreens/i;->E(Lcom/swmansion/rnscreens/j;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_2

    :cond_0
    move-object v3, v5

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v5}, Lcom/swmansion/rnscreens/i;->E(Lcom/swmansion/rnscreens/j;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, v5

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 8
    iget-object v2, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getReplaceAnimation()Lcom/swmansion/rnscreens/c$d;

    move-result-object v0

    sget-object v2, Lcom/swmansion/rnscreens/c$d;->w0:Lcom/swmansion/rnscreens/c$d;

    if-eq v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 9
    :goto_4
    invoke-virtual {v3}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/c;->getStackAnimation()Lcom/swmansion/rnscreens/c$e;

    move-result-object v2

    goto :goto_5

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getStackAnimation()Lcom/swmansion/rnscreens/c$e;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    const/16 v6, 0x1001

    if-eqz v2, :cond_e

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Lcom/swmansion/rnscreens/i$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v1, :cond_a

    if-eq v0, v7, :cond_9

    goto :goto_6

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v7, Lcom/swmansion/rnscreens/a;->a:I

    sget v8, Lcom/swmansion/rnscreens/a;->d:I

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v7, Lcom/swmansion/rnscreens/a;->b:I

    sget v8, Lcom/swmansion/rnscreens/a;->c:I

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    :cond_b
    const/16 v6, 0x2002

    .line 15
    sget-object v0, Lcom/swmansion/rnscreens/i$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v1, :cond_d

    if-eq v0, v7, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v7, Lcom/swmansion/rnscreens/a;->b:I

    sget v8, Lcom/swmansion/rnscreens/a;->c:I

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    .line 17
    :cond_d
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v7, Lcom/swmansion/rnscreens/a;->a:I

    sget v8, Lcom/swmansion/rnscreens/a;->d:I

    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    :cond_e
    :goto_6
    sget-object v0, Lcom/swmansion/rnscreens/c$e;->w0:Lcom/swmansion/rnscreens/c$e;

    if-ne v2, v0, :cond_f

    const/4 v6, 0x0

    .line 19
    :cond_f
    sget-object v0, Lcom/swmansion/rnscreens/c$e;->x0:Lcom/swmansion/rnscreens/c$e;

    if-ne v2, v0, :cond_10

    const/16 v6, 0x1003

    :cond_10
    if-eqz v2, :cond_11

    .line 20
    invoke-static {v2}, Lcom/swmansion/rnscreens/i;->D(Lcom/swmansion/rnscreens/c$e;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 21
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/j;

    .line 23
    iget-object v6, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 24
    :cond_13
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_7

    .line 25
    :cond_14
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/j;

    if-eq v2, v3, :cond_16

    if-eq v2, v4, :cond_16

    .line 26
    iget-object v6, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 27
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_16
    if-ne v2, v4, :cond_15

    :cond_17
    if-eqz v4, :cond_1a

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 29
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/j;

    if-eqz v1, :cond_19

    if-ne v2, v4, :cond_18

    const/4 v1, 0x0

    .line 30
    :cond_19
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    new-instance v6, Lcom/swmansion/rnscreens/i$c;

    invoke-direct {v6, p0, v3}, Lcom/swmansion/rnscreens/i$c;-><init>(Lcom/swmansion/rnscreens/i;Lcom/swmansion/rnscreens/j;)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    :cond_1a
    if-eqz v3, :cond_1b

    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 32
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    :cond_1b
    iput-object v3, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    .line 34
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->F0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->w()V

    .line 37
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->H0:Lcom/swmansion/rnscreens/j;

    if-eqz v0, :cond_1c

    .line 38
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/i;->setupBackHandlerIfNeeded(Lcom/swmansion/rnscreens/j;)V

    :cond_1c
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-super {p0}, Lcom/swmansion/rnscreens/e;->s()V

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/i;->I0:Z

    return-void
.end method

.method protected u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/e;->j(I)Lcom/swmansion/rnscreens/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/i;->G0:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/swmansion/rnscreens/e;->u(I)V

    return-void
.end method
