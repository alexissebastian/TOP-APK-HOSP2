.class public final synthetic Lcom/swmansion/reanimated/layoutReanimation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/facebook/react/uimanager/m;

.field public final synthetic w0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->k0:Lcom/facebook/react/uimanager/m;

    iput-object p2, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->w0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->k0:Lcom/facebook/react/uimanager/m;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/c;->w0:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/f;->l(Lcom/facebook/react/uimanager/m;Landroid/view/View;)V

    return-void
.end method
