.class Lcom/swmansion/reanimated/layoutReanimation/f;
.super Lutil/w9/e;
.source "SourceFile"


# instance fields
.field private i:Lcom/swmansion/reanimated/layoutReanimation/d;

.field private volatile j:Z

.field private k:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/w9/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->j:Z

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->k:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private i(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/m;->x(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/h;

    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/m;

    invoke-direct {v0, p1, v2}, Lcom/swmansion/reanimated/layoutReanimation/h;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    .line 4
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lcom/swmansion/reanimated/layoutReanimation/c;

    invoke-direct {v4, p2, p1}, Lcom/swmansion/reanimated/layoutReanimation/c;-><init>(Lcom/facebook/react/uimanager/m;Landroid/view/View;)V

    .line 6
    invoke-virtual {v2, p1, v3, v0, v4}, Lcom/swmansion/reanimated/layoutReanimation/d;->h(Landroid/view/View;Landroid/view/ViewGroup;Lcom/swmansion/reanimated/layoutReanimation/h;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 8
    :goto_0
    instance-of v0, v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v0, :cond_1

    .line 9
    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    const/4 v0, 0x0

    .line 10
    :goto_1
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/swmansion/reanimated/layoutReanimation/f;->i(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic k(Lutil/w9/f;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lutil/w9/f;->onAnimationEnd()V

    return-void
.end method

.method static synthetic l(Lcom/facebook/react/uimanager/m;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/swmansion/reanimated/layoutReanimation/g;

    .line 2
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/g;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Lutil/w9/e;->b(Landroid/view/View;IIII)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/f;->m()V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/swmansion/reanimated/layoutReanimation/h;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/m;

    invoke-direct {v0, p1, v1}, Lcom/swmansion/reanimated/layoutReanimation/h;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    new-instance p2, Lcom/swmansion/reanimated/layoutReanimation/h;

    iget-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/m;

    invoke-direct {p2, p1, p3}, Lcom/swmansion/reanimated/layoutReanimation/h;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    .line 9
    iget-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    invoke-virtual {p3, p1, v0, p2}, Lcom/swmansion/reanimated/layoutReanimation/d;->i(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/h;Lcom/swmansion/reanimated/layoutReanimation/h;)V

    goto :goto_1

    :cond_2
    :goto_0
    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_3

    .line 12
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    new-instance p4, Lcom/swmansion/reanimated/layoutReanimation/h;

    iget-object p5, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/facebook/react/uimanager/m;

    invoke-direct {p4, p1, p5}, Lcom/swmansion/reanimated/layoutReanimation/h;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    .line 15
    invoke-virtual {p2, p1, p3, p4}, Lcom/swmansion/reanimated/layoutReanimation/d;->g(Landroid/view/View;Landroid/view/ViewGroup;Lcom/swmansion/reanimated/layoutReanimation/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Landroid/view/View;Lutil/w9/f;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lutil/w9/e;->c(Landroid/view/View;Lutil/w9/f;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/m;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/m;->x(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNSScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/m;->x(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v2
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNSScreenStack"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-super {p0, p1, p2}, Lutil/w9/e;->c(Landroid/view/View;Lutil/w9/f;)V

    return-void

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 15
    invoke-super {p0, p1, p2}, Lutil/w9/e;->c(Landroid/view/View;Lutil/w9/f;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/f;->m()V

    .line 17
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/h;

    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/m;

    invoke-direct {v2, p1, v3}, Lcom/swmansion/reanimated/layoutReanimation/h;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    .line 18
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Lcom/swmansion/reanimated/layoutReanimation/b;

    invoke-direct {v5, p2}, Lcom/swmansion/reanimated/layoutReanimation/b;-><init>(Lutil/w9/f;)V

    .line 20
    invoke-virtual {v3, p1, v4, v2, v5}, Lcom/swmansion/reanimated/layoutReanimation/d;->h(Landroid/view/View;Landroid/view/ViewGroup;Lcom/swmansion/reanimated/layoutReanimation/h;Ljava/lang/Runnable;)V

    .line 21
    instance-of p2, v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz p2, :cond_2

    .line 22
    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    const/4 p2, 0x0

    .line 23
    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v3

    if-ge p2, v3, :cond_2

    .line 24
    invoke-virtual {v1, v2, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/swmansion/reanimated/layoutReanimation/f;->i(Landroid/view/View;Lcom/facebook/react/uimanager/m;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 26
    invoke-super {p0, p1, p2}, Lutil/w9/e;->c(Landroid/view/View;Lutil/w9/f;)V

    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lutil/w9/e;->h(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/f;->m()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/d;->c()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->j:Z

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->k:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/ReanimatedModule;

    .line 4
    invoke-virtual {v0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/d;->s()Lcom/swmansion/reanimated/layoutReanimation/d;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->i:Lcom/swmansion/reanimated/layoutReanimation/d;

    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/f;->l:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/g;

    .line 7
    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/d;->n(Lcom/swmansion/reanimated/layoutReanimation/g;)V

    :cond_0
    return-void
.end method
