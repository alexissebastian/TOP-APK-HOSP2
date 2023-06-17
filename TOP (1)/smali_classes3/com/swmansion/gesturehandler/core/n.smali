.class public final Lcom/swmansion/gesturehandler/core/n;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/n$b;,
        Lcom/swmansion/gesturehandler/core/n$d;,
        Lcom/swmansion/gesturehandler/core/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0003\u0019\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u0014\u0010\u0016\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016J\u0014\u0010\u0018\u001a\u00020\u00042\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0001H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "<set-?>",
        "",
        "disallowInterruption",
        "getDisallowInterruption",
        "()Z",
        "hook",
        "Lcom/swmansion/gesturehandler/core/NativeViewGestureHandler$NativeViewGestureHandlerHook;",
        "shouldActivateOnStart",
        "onCancel",
        "",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onPrepare",
        "onReset",
        "resetConfig",
        "setDisallowInterruption",
        "setShouldActivateOnStart",
        "shouldBeCancelledBy",
        "handler",
        "shouldRecognizeSimultaneously",
        "Companion",
        "EditTextHook",
        "NativeViewGestureHandlerHook",
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


# static fields
.field public static final O:Lcom/swmansion/gesturehandler/core/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Lcom/swmansion/gesturehandler/core/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private L:Z

.field private M:Z

.field private N:Lcom/swmansion/gesturehandler/core/n$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/n;->O:Lcom/swmansion/gesturehandler/core/n$b;

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/core/n$a;

    invoke-direct {v0}, Lcom/swmansion/gesturehandler/core/n$a;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/n;->P:Lcom/swmansion/gesturehandler/core/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    .line 2
    sget-object v0, Lcom/swmansion/gesturehandler/core/n;->P:Lcom/swmansion/gesturehandler/core/n$a;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->y0(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method


# virtual methods
.method public B0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1
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

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/n;->M:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public C0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 6
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

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->C0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/n$d;->e(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/swmansion/gesturehandler/core/n;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-ne v0, v3, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/swmansion/gesturehandler/core/n;

    iget-boolean v0, v0, Lcom/swmansion/gesturehandler/core/n;->M:Z

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/n;->M:Z

    xor-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v5

    if-ne v5, v3, :cond_2

    if-ne v4, v3, :cond_2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v4

    if-ne v4, v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    invoke-interface {v0}, Lcom/swmansion/gesturehandler/core/n$d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->O()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/n;->M:Z

    return v0
.end method

.method public final L0(Z)Lcom/swmansion/gesturehandler/core/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/n;->M:Z

    return-object p0
.end method

.method public final M0(Z)Lcom/swmansion/gesturehandler/core/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/n;->L:Z

    return-object p0
.end method

.method protected d0()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method protected e0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    .line 7
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/n$d;->f(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/n;->L:Z

    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Lcom/swmansion/gesturehandler/core/n;->O:Lcom/swmansion/gesturehandler/core/n$b;

    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/n$b;->a(Lcom/swmansion/gesturehandler/core/n$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    goto :goto_1

    .line 15
    :cond_5
    sget-object v0, Lcom/swmansion/gesturehandler/core/n;->O:Lcom/swmansion/gesturehandler/core/n$b;

    invoke-static {v0, p2, p1}, Lcom/swmansion/gesturehandler/core/n$b;->a(Lcom/swmansion/gesturehandler/core/n$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    invoke-interface {p2}, Lcom/swmansion/gesturehandler/core/n$d;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 19
    iget-object p2, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    invoke-interface {p2, p1}, Lcom/swmansion/gesturehandler/core/n$d;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result p1

    if-eq p1, v1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    invoke-interface {p1}, Lcom/swmansion/gesturehandler/core/n$d;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    :cond_9
    :goto_1
    return-void
.end method

.method protected f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/gesturehandler/core/n$d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/gesturehandler/core/n$d;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/textinput/c;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/swmansion/gesturehandler/core/n$c;

    check-cast v0, Lcom/facebook/react/views/textinput/c;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/gesturehandler/core/n$c;-><init>(Lcom/swmansion/gesturehandler/core/n;Lcom/facebook/react/views/textinput/c;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    :cond_1
    :goto_0
    return-void
.end method

.method protected g0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/n;->P:Lcom/swmansion/gesturehandler/core/n$a;

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/n;->N:Lcom/swmansion/gesturehandler/core/n$d;

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/n;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/n;->M:Z

    return-void
.end method
