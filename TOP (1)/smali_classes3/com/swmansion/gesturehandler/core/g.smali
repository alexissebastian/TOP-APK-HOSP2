.class public final Lcom/swmansion/gesturehandler/core/g;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0018\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0008\u0010\"\u001a\u00020\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/FlingGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "direction",
        "",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "maxDurationMs",
        "",
        "maxNumberOfPointersSimultaneously",
        "minAcceptableDelta",
        "numberOfPointersRequired",
        "getNumberOfPointersRequired",
        "setNumberOfPointersRequired",
        "startX",
        "",
        "startY",
        "activate",
        "",
        "force",
        "",
        "endFling",
        "event",
        "Landroid/view/MotionEvent;",
        "onCancel",
        "onHandle",
        "sourceEvent",
        "onReset",
        "resetConfig",
        "startFling",
        "tryEndFling",
        "Companion",
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
.field private L:I

.field private M:I

.field private final N:J

.field private final O:J

.field private P:F

.field private Q:F

.field private R:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private S:I

.field private final T:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->L:I

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    const-wide/16 v0, 0x320

    .line 4
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->N:J

    const-wide/16 v0, 0xa0

    .line 5
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->O:J

    .line 6
    new-instance v0, Lcom/swmansion/gesturehandler/core/a;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/a;-><init>(Lcom/swmansion/gesturehandler/core/g;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->T:Ljava/lang/Runnable;

    return-void
.end method

.method private final K0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/g;->Q0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_0
    return-void
.end method

.method private static final L0(Lcom/swmansion/gesturehandler/core/g;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void
.end method

.method public static synthetic M0(Lcom/swmansion/gesturehandler/core/g;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/g;->L0(Lcom/swmansion/gesturehandler/core/g;)V

    return-void
.end method

.method private final P0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->P:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->S:I

    .line 5
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->R:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->R:Landroid/os/Handler;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->R:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->T:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/swmansion/gesturehandler/core/g;->N:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final Q0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->S:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/g;->L:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/swmansion/gesturehandler/core/g;->P:F

    sub-float/2addr v0, v1

    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/g;->O:J

    long-to-float v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 4
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->P:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/g;->O:J

    long-to-float v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 6
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr v0, v1

    iget-wide v3, p0, Lcom/swmansion/gesturehandler/core/g;->O:J

    long-to-float v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 8
    :cond_2
    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->Q:F

    sub-float/2addr p1, v0

    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/g;->O:J

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/g;->R:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final N0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    return-void
.end method

.method public final O0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->L:I

    return-void
.end method

.method protected d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/g;->P0(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/g;->Q0(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/g;->S:I

    if-le p1, v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/g;->S:I

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/swmansion/gesturehandler/core/g;->K0(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method protected g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/g;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k0()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->L:I

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/g;->M:I

    return-void
.end method
