.class Lorg/reactnative/camera/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/e;->b(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A0:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic k0:Landroid/view/ViewGroup;

.field final synthetic w0:Lcom/google/zxing/Result;

.field final synthetic x0:I

.field final synthetic y0:I

.field final synthetic z0:[B


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/google/zxing/Result;II[BLcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/reactnative/camera/e$b;->k0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/reactnative/camera/e$b;->w0:Lcom/google/zxing/Result;

    iput p3, p0, Lorg/reactnative/camera/e$b;->x0:I

    iput p4, p0, Lorg/reactnative/camera/e$b;->y0:I

    iput-object p5, p0, Lorg/reactnative/camera/e$b;->z0:[B

    iput-object p6, p0, Lorg/reactnative/camera/e$b;->A0:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/reactnative/camera/e$b;->k0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/reactnative/camera/e$b;->w0:Lcom/google/zxing/Result;

    iget v2, p0, Lorg/reactnative/camera/e$b;->x0:I

    iget v3, p0, Lorg/reactnative/camera/e$b;->y0:I

    iget-object v4, p0, Lorg/reactnative/camera/e$b;->z0:[B

    invoke-static {v0, v1, v2, v3, v4}, Lutil/rc/a;->t(ILcom/google/zxing/Result;II[B)Lutil/rc/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/reactnative/camera/e$b;->A0:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    return-void
.end method
