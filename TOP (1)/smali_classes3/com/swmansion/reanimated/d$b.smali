.class Lcom/swmansion/reanimated/d$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/d;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Z

.field final synthetic w0:Ljava/util/concurrent/Semaphore;

.field final synthetic x0:Ljava/util/Queue;

.field final synthetic y0:Lcom/swmansion/reanimated/d;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/d;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/d$b;->y0:Lcom/swmansion/reanimated/d;

    iput-boolean p3, p0, Lcom/swmansion/reanimated/d$b;->k0:Z

    iput-object p4, p0, Lcom/swmansion/reanimated/d$b;->w0:Ljava/util/concurrent/Semaphore;

    iput-object p5, p0, Lcom/swmansion/reanimated/d$b;->x0:Ljava/util/Queue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/d$b;->y0:Lcom/swmansion/reanimated/d;

    .line 2
    invoke-static {v0}, Lcom/swmansion/reanimated/d;->c(Lcom/swmansion/reanimated/d;)Lcom/facebook/react/uimanager/q0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/w0;->a(Lcom/facebook/react/uimanager/q0;)Z

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/swmansion/reanimated/d$b;->k0:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/swmansion/reanimated/d$b;->w0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/swmansion/reanimated/d$b;->x0:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/swmansion/reanimated/d$b;->x0:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/d$d;

    .line 7
    iget-object v3, p0, Lcom/swmansion/reanimated/d$b;->y0:Lcom/swmansion/reanimated/d;

    invoke-static {v3}, Lcom/swmansion/reanimated/d;->c(Lcom/swmansion/reanimated/d;)Lcom/facebook/react/uimanager/q0;

    move-result-object v3

    iget v4, v2, Lcom/swmansion/reanimated/d$d;->a:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/q0;->R(I)Lcom/facebook/react/uimanager/b0;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/swmansion/reanimated/d$b;->y0:Lcom/swmansion/reanimated/d;

    invoke-static {v4}, Lcom/swmansion/reanimated/d;->d(Lcom/swmansion/reanimated/d;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object v4

    iget v5, v2, Lcom/swmansion/reanimated/d$d;->a:I

    invoke-interface {v3}, Lcom/facebook/react/uimanager/b0;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/swmansion/reanimated/d$d;->b:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v4, v5, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/swmansion/reanimated/d$b;->y0:Lcom/swmansion/reanimated/d;

    invoke-static {v0}, Lcom/swmansion/reanimated/d;->c(Lcom/swmansion/reanimated/d;)Lcom/facebook/react/uimanager/q0;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/q0;->n(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/swmansion/reanimated/d$b;->w0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    return-void
.end method
