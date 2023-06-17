.class Lcom/swmansion/gesturehandler/core/u$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/gesturehandler/core/u;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/swmansion/gesturehandler/core/u;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/core/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/u$a;->k0:Lcom/swmansion/gesturehandler/core/u;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/u$a;->k0:Lcom/swmansion/gesturehandler/core/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/core/u;->a(Lcom/swmansion/gesturehandler/core/u;F)F

    .line 2
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/u$a;->k0:Lcom/swmansion/gesturehandler/core/u;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/core/u;->b(Lcom/swmansion/gesturehandler/core/u;F)F

    .line 3
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/u$a;->k0:Lcom/swmansion/gesturehandler/core/u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/swmansion/gesturehandler/core/u;->c(Lcom/swmansion/gesturehandler/core/u;I)I

    return v0
.end method
