.class public Lcom/facebook/react/uimanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/react/uimanager/l0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/l0;

    return-void
.end method

.method private d(Lcom/facebook/react/uimanager/l0;Lcom/facebook/react/uimanager/d$a;I)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "FabricViewStateManager"

    const-string p2, "setState called without a StateWrapper"

    .line 1
    invoke-static {p1, p2}, Lutil/o7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/l0;

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3c

    if-le p3, v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {p2}, Lcom/facebook/react/uimanager/d$a;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/l0;->a(Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/l0;->b()Lcom/facebook/react/bridge/ReadableNativeMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/l0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/react/uimanager/d;->d(Lcom/facebook/react/uimanager/l0;Lcom/facebook/react/uimanager/d$a;I)V

    return-void
.end method

.method public e(Lcom/facebook/react/uimanager/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/l0;

    return-void
.end method
