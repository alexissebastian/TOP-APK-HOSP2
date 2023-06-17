.class public Lcom/swmansion/reanimated/layoutReanimation/g;
.super Lcom/facebook/react/uimanager/m;
.source "SourceFile"


# instance fields
.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lutil/w9/e;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/c1;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7

    const-string v0, "accessFlags"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/m;-><init>(Lcom/facebook/react/uimanager/c1;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->n:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->o:Lutil/w9/e;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->p:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->q:Z

    .line 7
    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/f;

    invoke-direct {v2, p2, p0}, Lcom/swmansion/reanimated/layoutReanimation/f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/m;)V

    iput-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->o:Lutil/w9/e;

    .line 8
    const-class p2, Lcom/swmansion/reanimated/layoutReanimation/g;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x17

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "mLayoutAnimator"

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    if-lt v1, v2, :cond_1

    .line 11
    :try_start_1
    const-class v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    and-int/lit8 v6, v6, -0x11

    .line 14
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    .line 15
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 16
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->o:Lutil/w9/e;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    .line 17
    :goto_2
    iput-boolean v3, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->q:Z

    .line 18
    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    :goto_3
    :try_start_3
    const-string v4, "mPendingDeletionsForTag"

    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6

    if-lt v1, v2, :cond_2

    .line 21
    :try_start_4
    const-class v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    .line 24
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    .line 25
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 26
    :cond_2
    :goto_5
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    move-exception p2

    goto :goto_6

    :catch_7
    move-exception p2

    .line 27
    :goto_6
    iput-boolean v3, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->q:Z

    .line 28
    invoke-virtual {p2}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 29
    :goto_7
    iget-boolean p2, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->q:Z

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/m;->A(Z)V

    :cond_3
    return-void
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->o:Lutil/w9/e;

    check-cast v0, Lcom/swmansion/reanimated/layoutReanimation/f;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/g;->n(Landroid/view/View;)V

    return-void
.end method

.method protected declared-synchronized n(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/swmansion/reanimated/layoutReanimation/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->n(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/g;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/m;->n(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(I[I[Lcom/facebook/react/uimanager/y0;[I)V
    .locals 17
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/y0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/swmansion/reanimated/layoutReanimation/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p4}, Lcom/facebook/react/uimanager/m;->r(I[I[Lcom/facebook/react/uimanager/y0;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/react/uimanager/m;->x(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/facebook/react/uimanager/ViewGroupManager;
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v11}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNSScreenStack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super/range {p0 .. p4}, Lcom/facebook/react/uimanager/m;->r(I[I[Lcom/facebook/react/uimanager/y0;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v10, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v10, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeViewAt(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_5

    .line 18
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_4
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/ArrayList;

    .line 21
    array-length v13, v9

    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_5

    aget v0, v9, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/facebook/react/uimanager/m;->w(I)Landroid/view/View;

    move-result-object v4
    :try_end_4
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :try_start_5
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->n:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v6, Lcom/swmansion/reanimated/layoutReanimation/g$a;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v5, v11

    move-object/from16 v16, v12

    move-object v12, v6

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/reanimated/layoutReanimation/g$a;-><init>(Lcom/swmansion/reanimated/layoutReanimation/g;Ljava/util/ArrayList;Landroid/view/View;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v16, v12

    .line 27
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    goto :goto_2

    .line 28
    :cond_5
    iget-object v0, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 31
    invoke-super {v7, v8, v1, v2, v0}, Lcom/facebook/react/uimanager/m;->r(I[I[Lcom/facebook/react/uimanager/y0;[I)V

    .line 32
    iget-object v1, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, v7, Lcom/swmansion/reanimated/layoutReanimation/g;->m:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 35
    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/ViewGroupManager;->getChildCount(Landroid/view/ViewGroup;)I

    move-result v3

    invoke-virtual {v11, v10, v2, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-super {v7, v8, v0, v0, v9}, Lcom/facebook/react/uimanager/m;->r(I[I[Lcom/facebook/react/uimanager/y0;[I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 38
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 39
    invoke-super/range {p0 .. p4}, Lcom/facebook/react/uimanager/m;->r(I[I[Lcom/facebook/react/uimanager/y0;[I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
