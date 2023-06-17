.class public final Lcom/swmansion/gesturehandler/core/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/gesturehandler/core/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/swmansion/gesturehandler/core/NativeViewGestureHandler$Companion$defaultHook$1",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/n$d$a;->d(Lcom/swmansion/gesturehandler/core/n$d;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/n$d$a;->f(Lcom/swmansion/gesturehandler/core/n$d;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/n$d$a;->b(Lcom/swmansion/gesturehandler/core/n$d;)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/n$d$a;->c(Lcom/swmansion/gesturehandler/core/n$d;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public e(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/n$d$a;->e(Lcom/swmansion/gesturehandler/core/n$d;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/n$d$a;->a(Lcom/swmansion/gesturehandler/core/n$d;Landroid/view/MotionEvent;)V

    return-void
.end method
