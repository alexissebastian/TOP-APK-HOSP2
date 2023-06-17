.class public abstract Lutil/k9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lutil/k9/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/k9/t;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()Lutil/k9/q;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    invoke-static {}, Lutil/k9/q;->p()Lutil/k9/r;

    move-result-object v0

    iget-object v1, p0, Lutil/k9/t;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {v0, v1}, Lutil/k9/r;->d(Landroid/app/Application;)Lutil/k9/r;

    .line 4
    invoke-virtual {p0}, Lutil/k9/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/k9/r;->j(Ljava/lang/String;)Lutil/k9/r;

    .line 5
    invoke-virtual {p0}, Lutil/k9/t;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lutil/k9/r;->o(Z)Lutil/k9/r;

    .line 6
    invoke-virtual {p0}, Lutil/k9/t;->k()Lcom/facebook/react/devsupport/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/k9/r;->m(Lcom/facebook/react/devsupport/g;)Lutil/k9/r;

    .line 7
    invoke-virtual {p0}, Lutil/k9/t;->g()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/k9/r;->k(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lutil/k9/r;

    .line 8
    invoke-virtual {p0}, Lutil/k9/t;->l()Lcom/facebook/react/uimanager/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/k9/r;->n(Lcom/facebook/react/uimanager/r0;)Lutil/k9/r;

    .line 9
    invoke-virtual {p0}, Lutil/k9/t;->e()Lcom/facebook/react/bridge/JSIModulePackage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/k9/r;->i(Lcom/facebook/react/bridge/JSIModulePackage;)Lutil/k9/r;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->k0:Lcom/facebook/react/common/LifecycleState;

    .line 10
    invoke-virtual {v0, v1}, Lutil/k9/r;->f(Lcom/facebook/react/common/LifecycleState;)Lutil/k9/r;

    .line 11
    invoke-virtual {p0}, Lutil/k9/t;->j()Lutil/k9/x$a;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lutil/k9/r;->l(Lutil/k9/x$a;)Lutil/k9/r;

    .line 13
    invoke-virtual {p0}, Lutil/k9/t;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/k9/u;

    .line 14
    invoke-virtual {v0, v2}, Lutil/k9/r;->a(Lutil/k9/u;)Lutil/k9/r;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lutil/k9/t;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lutil/k9/r;->g(Ljava/lang/String;)Lutil/k9/r;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lutil/k9/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lutil/k9/r;->e(Ljava/lang/String;)Lutil/k9/r;

    .line 18
    :goto_1
    invoke-virtual {v0}, Lutil/k9/r;->b()Lutil/k9/q;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0
.end method

.method protected final b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/t;->a:Landroid/app/Application;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "index.android.bundle"

    return-object v0
.end method

.method protected abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method protected e()Lcom/facebook/react/bridge/JSIModulePackage;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected g()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/k9/u;",
            ">;"
        }
    .end annotation
.end method

.method public i()Lutil/k9/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/t;->b:Lutil/k9/q;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    invoke-virtual {p0}, Lutil/k9/t;->a()Lutil/k9/q;

    move-result-object v0

    iput-object v0, p0, Lutil/k9/t;->b:Lutil/k9/q;

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/k9/t;->b:Lutil/k9/q;

    return-object v0
.end method

.method protected j()Lutil/k9/x$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected k()Lcom/facebook/react/devsupport/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Lcom/facebook/react/uimanager/r0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/r0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/r0;-><init>()V

    return-object v0
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/t;->b:Lutil/k9/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
