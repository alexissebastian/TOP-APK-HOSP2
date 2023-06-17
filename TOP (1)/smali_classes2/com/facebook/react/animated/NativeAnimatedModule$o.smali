.class Lcom/facebook/react/animated/NativeAnimatedModule$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    iput-wide p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->b:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$300(Lcom/facebook/react/animated/NativeAnimatedModule;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$o;->a:J

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$400(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/util/Queue;J)V

    return-void
.end method
