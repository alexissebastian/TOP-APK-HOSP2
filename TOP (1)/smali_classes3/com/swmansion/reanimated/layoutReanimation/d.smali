.class public Lcom/swmansion/reanimated/layoutReanimation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/layoutReanimation/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/reanimated/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/react/bridge/ReactContext;

.field private c:Lcom/facebook/react/uimanager/UIManagerModule;

.field private d:Lcom/swmansion/reanimated/layoutReanimation/e;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/swmansion/reanimated/layoutReanimation/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->l:Z

    .line 3
    iput-boolean p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->m:Z

    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    iput-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->h:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->i:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->j:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->k:Ljava/util/HashMap;

    .line 13
    iput-boolean p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->m:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v0, :cond_5

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {v3, v0, v5}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v3, :cond_3

    .line 9
    invoke-direct {p0, p1, v4, p3}, Lcom/swmansion/reanimated/layoutReanimation/d;->a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    if-nez v2, :cond_8

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 13
    iget-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->h:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->i:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    invoke-interface {p1, p3}, Lcom/swmansion/reanimated/layoutReanimation/e;->c(I)V

    .line 24
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_8
    return v2
.end method

.method private b(Landroid/view/View;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 2
    sget-object v3, Lcom/swmansion/reanimated/layoutReanimation/d$a;->x0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v3, Lcom/swmansion/reanimated/layoutReanimation/d$a;->z0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    if-eq v1, v0, :cond_3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private synthetic d(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->l:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/layoutReanimation/d;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/d;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/swmansion/reanimated/layoutReanimation/d;->b(Landroid/view/View;Ljava/util/HashSet;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    invoke-direct {p0, v1, v1, v2}, Lcom/swmansion/reanimated/layoutReanimation/d;->a(Landroid/view/View;Landroid/view/View;Ljava/util/HashSet;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->l:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->b:Lcom/facebook/react/bridge/ReactContext;

    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/a;

    invoke-direct {v2, p0, v0}, Lcom/swmansion/reanimated/layoutReanimation/a;-><init>(Lcom/swmansion/reanimated/layoutReanimation/d;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/reanimated/layoutReanimation/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/d;->d(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->m:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    .line 3
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    .line 6
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    .line 7
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    .line 8
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->h:Ljava/util/HashMap;

    .line 9
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->j:Ljava/util/HashMap;

    .line 10
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->i:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->k:Ljava/util/HashMap;

    return-void
.end method

.method public g(Landroid/view/View;Landroid/view/ViewGroup;Lcom/swmansion/reanimated/layoutReanimation/h;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->m:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swmansion/reanimated/Scheduler;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/reanimated/Scheduler;->triggerUI()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/swmansion/reanimated/layoutReanimation/d$a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p3, Lcom/swmansion/reanimated/layoutReanimation/h;->c:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p3, Lcom/swmansion/reanimated/layoutReanimation/h;->d:Lcom/facebook/react/uimanager/ViewManager;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p3, Lcom/swmansion/reanimated/layoutReanimation/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 11
    invoke-virtual {p3}, Lcom/swmansion/reanimated/layoutReanimation/h;->d()Ljava/util/HashMap;

    move-result-object p3

    .line 12
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 13
    sget-object v0, Lcom/swmansion/reanimated/layoutReanimation/d$a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-ne p1, v0, :cond_3

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/swmansion/reanimated/layoutReanimation/d;->j(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "entering"

    invoke-interface {p3, p2, v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/e;->b(ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/ViewGroup;Lcom/swmansion/reanimated/layoutReanimation/h;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->m:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/swmansion/reanimated/layoutReanimation/h;->c()Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    .line 5
    sget-object v1, Lcom/swmansion/reanimated/layoutReanimation/d$a;->x0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-eq v0, v1, :cond_4

    sget-object v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;->z0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p4, Lcom/swmansion/reanimated/layoutReanimation/d$a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-eq v0, p4, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p3, p1}, Lcom/swmansion/reanimated/layoutReanimation/d;->j(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p4, "exiting"

    invoke-interface {p3, p2, p4, p1}, Lcom/swmansion/reanimated/layoutReanimation/e;->b(ILjava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/d;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method public i(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/h;Lcom/swmansion/reanimated/layoutReanimation/h;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p3}, Lcom/swmansion/reanimated/layoutReanimation/h;->d()Ljava/util/HashMap;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/swmansion/reanimated/layoutReanimation/h;->c()Ljava/util/HashMap;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-eqz v1, :cond_6

    .line 6
    sget-object v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;->x0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;->z0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;->k0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    sget-object v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;->w0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :goto_0
    sget-object v5, Lcom/swmansion/reanimated/layoutReanimation/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 9
    sget-object v5, Lcom/swmansion/reanimated/layoutReanimation/h;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 11
    sget-object v7, Lcom/swmansion/reanimated/layoutReanimation/h;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v2, Lcom/swmansion/reanimated/layoutReanimation/d$a;->y0:Lcom/swmansion/reanimated/layoutReanimation/d$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p2, v4}, Lcom/swmansion/reanimated/layoutReanimation/d;->j(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p3, v3}, Lcom/swmansion/reanimated/layoutReanimation/d;->j(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object p2

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "layout"

    invoke-interface {p1, p2, v0, p3}, Lcom/swmansion/reanimated/layoutReanimation/e;->b(ILjava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public j(Ljava/util/HashMap;Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/swmansion/reanimated/layoutReanimation/h;->k:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/swmansion/reanimated/layoutReanimation/h;->l:Ljava/util/ArrayList;

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->b:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v1, "windowHeight"

    const-string v2, "windowWidth"

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 11
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float p1, p2

    .line 12
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public m(Lcom/swmansion/reanimated/layoutReanimation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->d:Lcom/swmansion/reanimated/layoutReanimation/e;

    return-void
.end method

.method public n(Lcom/swmansion/reanimated/layoutReanimation/g;)V
    .locals 0

    return-void
.end method

.method public o(Lcom/swmansion/reanimated/Scheduler;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
