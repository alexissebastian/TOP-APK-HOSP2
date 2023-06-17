.class Lcom/facebook/react/views/view/ReactViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(Lcom/facebook/react/views/view/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/views/view/f;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/view/ReactViewManager;Lcom/facebook/react/views/view/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->k0:Lcom/facebook/react/views/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->k0:Lcom/facebook/react/views/view/f;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->k0:Lcom/facebook/react/views/view/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/facebook/react/views/view/g;

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->k0:Lcom/facebook/react/views/view/f;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewManager$a;->k0:Lcom/facebook/react/views/view/f;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/g;-><init>(II)V

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
