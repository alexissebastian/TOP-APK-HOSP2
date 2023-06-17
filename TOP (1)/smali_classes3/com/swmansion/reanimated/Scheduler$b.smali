.class Lcom/swmansion/reanimated/Scheduler$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/Scheduler;->scheduleOnUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/swmansion/reanimated/Scheduler;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/Scheduler;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/reanimated/Scheduler$b;->k0:Lcom/swmansion/reanimated/Scheduler;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/Scheduler$b;->k0:Lcom/swmansion/reanimated/Scheduler;

    invoke-static {v0}, Lcom/swmansion/reanimated/Scheduler;->b(Lcom/swmansion/reanimated/Scheduler;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
