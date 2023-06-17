.class public Lcom/swmansion/reanimated/f;
.super Lutil/k9/z;
.source "SourceFile"

# interfaces
.implements Lutil/k9/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k9/z;-><init>()V

    return-void
.end method

.method private g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-wide/16 v0, 0x0

    const-string v2, "createUIManagerModule"

    .line 2
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/swmansion/reanimated/f;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Lutil/k9/q;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lutil/k9/q;->z(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    .line 5
    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/swmansion/reanimated/g;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 10
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    const-string v0, "ReanimatedModule"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-direct {p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p1

    :cond_0
    const-string v0, "UIManager"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/swmansion/reanimated/f;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lcom/facebook/react/module/model/a;
    .locals 16

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/swmansion/reanimated/ReanimatedModule;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/facebook/react/uimanager/ReanimatedUIManager;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-object v4, v1, v3

    .line 4
    const-class v5, Lutil/p9/a;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lutil/p9/a;

    .line 5
    invoke-interface {v5}, Lutil/p9/a;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 6
    invoke-interface {v5}, Lutil/p9/a;->name()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 8
    invoke-interface {v5}, Lutil/p9/a;->needsEagerInit()Z

    move-result v11

    .line 9
    invoke-interface {v5}, Lutil/p9/a;->hasConstants()Z

    move-result v12

    .line 10
    invoke-interface {v5}, Lutil/p9/a;->isCxxModule()Z

    move-result v13

    const-class v5, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 12
    invoke-interface {v2, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/swmansion/reanimated/f$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Lcom/swmansion/reanimated/f$a;-><init>(Lcom/swmansion/reanimated/f;Ljava/util/Map;)V

    return-object v0
.end method

.method public h(Lcom/facebook/react/bridge/ReactApplicationContext;)Lutil/k9/q;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lutil/k9/o;

    .line 2
    invoke-interface {p1}, Lutil/k9/o;->a()Lutil/k9/t;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object p1

    return-object p1
.end method
