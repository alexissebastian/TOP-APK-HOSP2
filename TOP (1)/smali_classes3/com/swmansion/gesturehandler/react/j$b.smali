.class final Lcom/swmansion/gesturehandler/react/j$b;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/react/j$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper$RootViewGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V",
        "onCancel",
        "",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic L:Lcom/swmansion/gesturehandler/react/j;


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/react/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/j$b;->L:Lcom/swmansion/gesturehandler/react/j;

    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected d0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/j$b;->L:Lcom/swmansion/gesturehandler/react/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swmansion/gesturehandler/react/j;->a(Lcom/swmansion/gesturehandler/react/j;Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 3
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 5
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/j$b;->L:Lcom/swmansion/gesturehandler/react/j;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/j;->c()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/uimanager/h0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/j$b;->L:Lcom/swmansion/gesturehandler/react/j;

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/j;->c()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/h0;

    invoke-interface {v1, v0}, Lcom/facebook/react/uimanager/h0;->c(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method protected e0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    .line 3
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/j$b;->L:Lcom/swmansion/gesturehandler/react/j;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/swmansion/gesturehandler/react/j;->a(Lcom/swmansion/gesturehandler/react/j;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    :cond_1
    return-void
.end method
