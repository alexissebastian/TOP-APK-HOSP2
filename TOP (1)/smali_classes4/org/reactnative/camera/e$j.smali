.class Lorg/reactnative/camera/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->l(Landroid/view/ViewGroup;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/view/ViewGroup;

.field final synthetic w0:Z

.field final synthetic x0:I

.field final synthetic y0:I

.field final synthetic z0:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;ZIILcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$j;->k0:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lorg/reactnative/camera/e$j;->w0:Z

    iput p3, p0, Lorg/reactnative/camera/e$j;->x0:I

    iput p4, p0, Lorg/reactnative/camera/e$j;->y0:I

    iput-object p5, p0, Lorg/reactnative/camera/e$j;->z0:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$j;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-boolean v1, p0, Lorg/reactnative/camera/e$j;->w0:Z

    iget v2, p0, Lorg/reactnative/camera/e$j;->x0:I

    iget v3, p0, Lorg/reactnative/camera/e$j;->y0:I

    invoke-static {v0, v1, v2, v3}, Lutil/rc/k;->t(IZII)Lutil/rc/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$j;->z0:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
