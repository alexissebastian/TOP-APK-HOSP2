.class public Lcom/swmansion/rnscreens/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/c$c;,
        Lcom/swmansion/rnscreens/c$d;,
        Lcom/swmansion/rnscreens/c$e;,
        Lcom/swmansion/rnscreens/c$f;
    }
.end annotation


# static fields
.field private static D0:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private A0:Lcom/swmansion/rnscreens/c$d;

.field private B0:Lcom/swmansion/rnscreens/c$e;

.field private C0:Z

.field private k0:Lcom/swmansion/rnscreens/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w0:Lcom/swmansion/rnscreens/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Lcom/swmansion/rnscreens/c$c;

.field private y0:Z

.field private z0:Lcom/swmansion/rnscreens/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/c$a;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/c$a;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/c;->D0:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/swmansion/rnscreens/c$f;->k0:Lcom/swmansion/rnscreens/c$f;

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->z0:Lcom/swmansion/rnscreens/c$f;

    .line 3
    sget-object p1, Lcom/swmansion/rnscreens/c$d;->w0:Lcom/swmansion/rnscreens/c$d;

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/c$d;

    .line 4
    sget-object p1, Lcom/swmansion/rnscreens/c$e;->k0:Lcom/swmansion/rnscreens/c$e;

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->B0:Lcom/swmansion/rnscreens/c$e;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->C0:Z

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/c;->D0:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method private b(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/c;->b(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->C0:Z

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getActivityState()Lcom/swmansion/rnscreens/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->x0:Lcom/swmansion/rnscreens/c$c;

    return-object v0
.end method

.method protected getContainer()Lcom/swmansion/rnscreens/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->w0:Lcom/swmansion/rnscreens/e;

    return-object v0
.end method

.method protected getFragment()Lcom/swmansion/rnscreens/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->k0:Lcom/swmansion/rnscreens/h;

    return-object v0
.end method

.method protected getHeaderConfig()Lcom/swmansion/rnscreens/k;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/k;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/k;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReplaceAnimation()Lcom/swmansion/rnscreens/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/c$d;

    return-object v0
.end method

.method public getStackAnimation()Lcom/swmansion/rnscreens/c$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->B0:Lcom/swmansion/rnscreens/c$e;

    return-object v0
.end method

.method public getStackPresentation()Lcom/swmansion/rnscreens/c$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->z0:Lcom/swmansion/rnscreens/c$f;

    return-object v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->k0:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->k()V

    :cond_0
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->k0:Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/h;->l()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/c;->D0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance p2, Lcom/swmansion/rnscreens/c$b;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/c$b;-><init>(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->x0:Lcom/swmansion/rnscreens/c$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->x0:Lcom/swmansion/rnscreens/c$c;

    .line 3
    iget-object p1, p0, Lcom/swmansion/rnscreens/c;->w0:Lcom/swmansion/rnscreens/e;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/e;->o()V

    :cond_1
    return-void
.end method

.method protected setContainer(Lcom/swmansion/rnscreens/e;)V
    .locals 0
    .param p1    # Lcom/swmansion/rnscreens/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->w0:Lcom/swmansion/rnscreens/e;

    return-void
.end method

.method protected setFragment(Lcom/swmansion/rnscreens/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->k0:Lcom/swmansion/rnscreens/h;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->C0:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/c$d;

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->B0:Lcom/swmansion/rnscreens/c$e;

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->z0:Lcom/swmansion/rnscreens/c$f;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/c;->y0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/c;->y0:Z

    .line 3
    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/c;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
