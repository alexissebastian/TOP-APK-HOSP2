.class public Lcom/swmansion/reanimated/nodes/e;
.super Lcom/swmansion/reanimated/nodes/m;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/reanimated/d$e;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/reanimated/nodes/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/reanimated/nodes/e;->a:Z

    .line 3
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/d;

    invoke-virtual {v0, p0}, Lcom/swmansion/reanimated/d;->H(Lcom/swmansion/reanimated/d$e;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/reanimated/nodes/e;->a:Z

    return-void
.end method

.method protected evaluate()Ljava/lang/Double;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/d;

    iget-wide v0, v0, Lcom/swmansion/reanimated/d;->q:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic evaluate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/e;->evaluate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationFrame(D)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/swmansion/reanimated/nodes/e;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/nodes/m;->markUpdated()V

    .line 3
    iget-object p1, p0, Lcom/swmansion/reanimated/nodes/m;->mNodesManager:Lcom/swmansion/reanimated/d;

    invoke-virtual {p1, p0}, Lcom/swmansion/reanimated/d;->H(Lcom/swmansion/reanimated/d$e;)V

    :cond_0
    return-void
.end method
