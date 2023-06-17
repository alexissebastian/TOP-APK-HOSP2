.class Lcom/swmansion/reanimated/layoutReanimation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/layoutReanimation/g;->r(I[I[Lcom/facebook/react/uimanager/y0;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Ljava/util/ArrayList;

.field final synthetic w0:Landroid/view/View;

.field final synthetic x0:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic y0:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/swmansion/reanimated/layoutReanimation/g;Ljava/util/ArrayList;Landroid/view/View;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->k0:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->w0:Landroid/view/View;

    iput-object p4, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->x0:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p5, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->y0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->w0:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->x0:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->y0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/g$a;->w0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
