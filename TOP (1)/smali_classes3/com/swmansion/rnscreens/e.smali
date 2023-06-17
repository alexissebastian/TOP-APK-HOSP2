.class public Lcom/swmansion/rnscreens/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swmansion/rnscreens/h;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Lcom/swmansion/rnscreens/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final D0:Lcom/facebook/react/modules/core/a$a;

.field private final E0:Lcom/facebook/react/modules/core/a$a;

.field protected final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected w0:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Landroidx/fragment/app/FragmentTransaction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:Landroidx/fragment/app/FragmentTransaction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/e;->B0:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->C0:Lcom/swmansion/rnscreens/h;

    .line 5
    new-instance p1, Lcom/swmansion/rnscreens/e$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/e$a;-><init>(Lcom/swmansion/rnscreens/e;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->D0:Lcom/facebook/react/modules/core/a$a;

    .line 6
    new-instance p1, Lcom/swmansion/rnscreens/e$b;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/e$b;-><init>(Lcom/swmansion/rnscreens/e;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->E0:Lcom/facebook/react/modules/core/a$a;

    return-void
.end method

.method static synthetic a(Lcom/swmansion/rnscreens/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->x()V

    return-void
.end method

.method static synthetic b(Lcom/swmansion/rnscreens/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/e;->B0:Z

    return p1
.end method

.method static synthetic c(Lcom/swmansion/rnscreens/e;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/swmansion/rnscreens/e;->y0:Landroidx/fragment/app/FragmentTransaction;

    return-object p0
.end method

.method static synthetic d(Lcom/swmansion/rnscreens/e;Landroidx/fragment/app/FragmentTransaction;)Landroidx/fragment/app/FragmentTransaction;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->y0:Landroidx/fragment/app/FragmentTransaction;

    return-object p1
.end method

.method private g(Lcom/swmansion/rnscreens/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private h(Lcom/swmansion/rnscreens/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private n(Lcom/swmansion/rnscreens/h;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->p()V

    return-void
.end method

.method private setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->x()V

    return-void
.end method

.method private t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v4, v3, Lcom/swmansion/rnscreens/h;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/swmansion/rnscreens/h;

    iget-object v4, v4, Lcom/swmansion/rnscreens/h;->k0:Lcom/swmansion/rnscreens/c;

    invoke-virtual {v4}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    instance-of v1, v0, Lutil/k9/y;

    if-nez v1, :cond_0

    instance-of v2, v0, Lcom/swmansion/rnscreens/c;

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/swmansion/rnscreens/c;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/swmansion/rnscreens/c;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/e;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->C0:Lcom/swmansion/rnscreens/h;

    .line 7
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/h;->n(Lcom/swmansion/rnscreens/e;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lutil/k9/y;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    :goto_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_2

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/e;->setFragmentManager(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "In order to use RNScreens components your app\'s activity need to extend ReactFragmentActivity or ReactCompatActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScreenContainer is not attached under ReactRootView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->z0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->A0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->z0:Z

    .line 3
    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->q()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected e(Lcom/swmansion/rnscreens/c;)Lcom/swmansion/rnscreens/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/rnscreens/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/h;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/h;-><init>(Lcom/swmansion/rnscreens/c;)V

    return-object v0
.end method

.method protected f(Lcom/swmansion/rnscreens/c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/e;->e(Lcom/swmansion/rnscreens/c;)Lcom/swmansion/rnscreens/h;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/c;->setFragment(Lcom/swmansion/rnscreens/h;)V

    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/swmansion/rnscreens/c;->setContainer(Lcom/swmansion/rnscreens/e;)V

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method protected getOrCreateTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->x0:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->x0:Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->x0:Landroidx/fragment/app/FragmentTransaction;

    return-object v0
.end method

.method protected getScreenCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTopScreen()Lcom/swmansion/rnscreens/c;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/h;

    .line 2
    invoke-virtual {p0, v1}, Lcom/swmansion/rnscreens/e;->i(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/c$c;

    move-result-object v2

    sget-object v3, Lcom/swmansion/rnscreens/c$c;->x0:Lcom/swmansion/rnscreens/c$c;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/c$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->getActivityState()Lcom/swmansion/rnscreens/c$c;

    move-result-object p1

    return-object p1
.end method

.method protected j(I)Lcom/swmansion/rnscreens/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/h;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    return-object p1
.end method

.method protected k(Lcom/swmansion/rnscreens/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->C0:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->z0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->z0:Z

    .line 3
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->y0:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/rnscreens/e;->D0:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->A0:Z

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->z0:Z

    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->v()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/e;->t()V

    .line 3
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->C0:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/h;->o(Lcom/swmansion/rnscreens/e;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->C0:Lcom/swmansion/rnscreens/h;

    .line 7
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->A0:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->getFragment()Lcom/swmansion/rnscreens/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->j()V

    :cond_0
    return-void
.end method

.method protected r()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->w0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/rnscreens/h;

    .line 3
    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/e;->i(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/c$c;

    move-result-object v3

    sget-object v4, Lcom/swmansion/rnscreens/c$c;->k0:Lcom/swmansion/rnscreens/c$c;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/e;->h(Lcom/swmansion/rnscreens/h;)V

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 9
    aget-object v3, v0, v1

    instance-of v3, v3, Lcom/swmansion/rnscreens/h;

    if-eqz v3, :cond_2

    .line 10
    aget-object v3, v0, v1

    check-cast v3, Lcom/swmansion/rnscreens/h;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/c;->getContainer()Lcom/swmansion/rnscreens/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    aget-object v3, v0, v1

    check-cast v3, Lcom/swmansion/rnscreens/h;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/e;->h(Lcom/swmansion/rnscreens/h;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->getTopScreen()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swmansion/rnscreens/h;

    .line 14
    invoke-virtual {p0, v4}, Lcom/swmansion/rnscreens/e;->i(Lcom/swmansion/rnscreens/h;)Lcom/swmansion/rnscreens/c$c;

    move-result-object v5

    .line 15
    sget-object v6, Lcom/swmansion/rnscreens/c$c;->k0:Lcom/swmansion/rnscreens/c$c;

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v7

    if-nez v7, :cond_5

    .line 16
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/e;->g(Lcom/swmansion/rnscreens/h;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    if-eq v5, v6, :cond_6

    if-eqz v2, :cond_6

    .line 17
    invoke-direct {p0, v4}, Lcom/swmansion/rnscreens/e;->n(Lcom/swmansion/rnscreens/h;)V

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {v4}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/swmansion/rnscreens/c;->setTransitioning(Z)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->w()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/e;->B0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->E0:Lcom/facebook/react/modules/core/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/e;->B0:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/g;->i()Lcom/facebook/react/modules/core/g;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/modules/core/g$c;->y0:Lcom/facebook/react/modules/core/g$c;

    iget-object v2, p0, Lcom/swmansion/rnscreens/e;->E0:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/g;->m(Lcom/facebook/react/modules/core/g$c;Lcom/facebook/react/modules/core/a$a;)V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/h;

    .line 2
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/c;->setContainer(Lcom/swmansion/rnscreens/e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method protected u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/h;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->h()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/c;->setContainer(Lcom/swmansion/rnscreens/e;)V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/e;->m()V

    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->x0:Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->y0:Landroidx/fragment/app/FragmentTransaction;

    .line 3
    new-instance v1, Lcom/swmansion/rnscreens/e$c;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/rnscreens/e$c;-><init>(Lcom/swmansion/rnscreens/e;Landroidx/fragment/app/FragmentTransaction;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/e;->x0:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/swmansion/rnscreens/e;->x0:Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method
