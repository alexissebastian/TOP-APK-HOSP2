.class Lcom/swmansion/rnscreens/c$b;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/c;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic w0:I

.field final synthetic x0:I

.field final synthetic y0:Lcom/swmansion/rnscreens/c;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/c;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/c$b;->y0:Lcom/swmansion/rnscreens/c;

    iput-object p3, p0, Lcom/swmansion/rnscreens/c$b;->k0:Lcom/facebook/react/bridge/ReactContext;

    iput p4, p0, Lcom/swmansion/rnscreens/c$b;->w0:I

    iput p5, p0, Lcom/swmansion/rnscreens/c$b;->x0:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/c$b;->k0:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/swmansion/rnscreens/c$b;->y0:Lcom/swmansion/rnscreens/c;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget v2, p0, Lcom/swmansion/rnscreens/c$b;->w0:I

    iget v3, p0, Lcom/swmansion/rnscreens/c$b;->x0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
