.class Lcom/facebook/react/uimanager/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/q0;->J(Landroid/view/View;ILcom/facebook/react/uimanager/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/facebook/react/uimanager/b0;

.field final synthetic w0:Lcom/facebook/react/uimanager/q0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/q0$a;->w0:Lcom/facebook/react/uimanager/q0;

    iput-object p2, p0, Lcom/facebook/react/uimanager/q0$a;->k0:Lcom/facebook/react/uimanager/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/q0$a;->w0:Lcom/facebook/react/uimanager/q0;

    iget-object v0, v0, Lcom/facebook/react/uimanager/q0;->d:Lcom/facebook/react/uimanager/j0;

    iget-object v1, p0, Lcom/facebook/react/uimanager/q0$a;->k0:Lcom/facebook/react/uimanager/b0;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/j0;->b(Lcom/facebook/react/uimanager/b0;)V

    return-void
.end method
