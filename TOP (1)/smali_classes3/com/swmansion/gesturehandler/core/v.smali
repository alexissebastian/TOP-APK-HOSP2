.class public final Lcom/swmansion/gesturehandler/core/v;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0014J\u0008\u0010#\u001a\u00020\u001aH\u0014J\u0008\u0010$\u001a\u00020\u001aH\u0016J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004J\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/TapGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "currentMaxNumberOfPointers",
        "",
        "failDelayed",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "lastX",
        "",
        "lastY",
        "maxDelayMs",
        "",
        "maxDeltaX",
        "maxDeltaY",
        "maxDistSq",
        "maxDurationMs",
        "minNumberOfPointers",
        "numberOfTaps",
        "offsetX",
        "offsetY",
        "startX",
        "startY",
        "tapsSoFar",
        "activate",
        "",
        "force",
        "",
        "endTap",
        "onCancel",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onReset",
        "resetConfig",
        "setMaxDelayMs",
        "setMaxDist",
        "maxDist",
        "setMaxDurationMs",
        "setMaxDx",
        "deltaX",
        "setMaxDy",
        "deltaY",
        "setMinNumberOfPointers",
        "setNumberOfTaps",
        "shouldFail",
        "startTap",
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
.field private L:F

.field private M:F

.field private N:F

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a0:I

.field private final b0:Ljava/lang/Runnable;
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
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->L:F

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->M:F

    .line 4
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->N:F

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/v;->O:J

    const-wide/16 v0, 0xc8

    .line 6
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/v;->P:J

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->Q:I

    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->R:I

    .line 9
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->S:I

    .line 10
    new-instance v1, Lcom/swmansion/gesturehandler/core/f;

    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/core/f;-><init>(Lcom/swmansion/gesturehandler/core/v;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/v;->b0:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->y0(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method

.method private final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/v;->a0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->a0:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/v;->Q:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/v;->S:I

    iget v1, p0, Lcom/swmansion/gesturehandler/core/v;->R:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/v;->b0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/v;->P:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private static final L0(Lcom/swmansion/gesturehandler/core/v;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    return-void
.end method

.method public static synthetic M0(Lcom/swmansion/gesturehandler/core/v;)V
    .locals 0

    invoke-static {p0}, Lcom/swmansion/gesturehandler/core/v;->L0(Lcom/swmansion/gesturehandler/core/v;)V

    return-void
.end method

.method private final U0()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/v;->X:F

    iget v1, p0, Lcom/swmansion/gesturehandler/core/v;->T:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/swmansion/gesturehandler/core/v;->V:F

    add-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/swmansion/gesturehandler/core/v;->L:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lcom/swmansion/gesturehandler/core/v;->L:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    return v4

    .line 3
    :cond_1
    iget v1, p0, Lcom/swmansion/gesturehandler/core/v;->Y:F

    iget v5, p0, Lcom/swmansion/gesturehandler/core/v;->U:F

    sub-float/2addr v1, v5

    iget v5, p0, Lcom/swmansion/gesturehandler/core/v;->W:F

    add-float/2addr v1, v5

    .line 4
    iget v5, p0, Lcom/swmansion/gesturehandler/core/v;->M:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/swmansion/gesturehandler/core/v;->M:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    return v4

    :cond_3
    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/swmansion/gesturehandler/core/v;->N:F

    cmpg-float v2, v0, v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private final V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/v;->b0:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/v;->O:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final N0(J)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/v;->P:J

    return-object p0
.end method

.method public final O0(F)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    mul-float p1, p1, p1

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/v;->N:F

    return-object p0
.end method

.method public final P0(J)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/v;->O:J

    return-object p0
.end method

.method public final Q0(F)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/v;->L:F

    return-object p0
.end method

.method public final R0(F)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/v;->M:F

    return-object p0
.end method

.method public final S0(I)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/v;->R:I

    return-object p0
.end method

.method public final T0(I)Lcom/swmansion/gesturehandler/core/v;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/v;->Q:I

    return-object p0
.end method

.method protected d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected e0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5
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

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->V:F

    .line 4
    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->W:F

    .line 5
    sget-object v2, Lcom/swmansion/gesturehandler/core/k;->a:Lcom/swmansion/gesturehandler/core/k;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/k;->a(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/v;->T:F

    .line 6
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->U:F

    :cond_0
    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 7
    sget-object v2, Lcom/swmansion/gesturehandler/core/k;->a:Lcom/swmansion/gesturehandler/core/k;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/k;->a(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/v;->X:F

    .line 8
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->Y:F

    goto :goto_0

    .line 9
    :cond_1
    iget v2, p0, Lcom/swmansion/gesturehandler/core/v;->V:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/v;->X:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/v;->T:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->V:F

    .line 10
    iget v2, p0, Lcom/swmansion/gesturehandler/core/v;->W:F

    iget v3, p0, Lcom/swmansion/gesturehandler/core/v;->Y:F

    iget v4, p0, Lcom/swmansion/gesturehandler/core/v;->U:F

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->W:F

    .line 11
    sget-object v2, Lcom/swmansion/gesturehandler/core/k;->a:Lcom/swmansion/gesturehandler/core/k;

    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/k;->a(Landroid/view/MotionEvent;Z)F

    move-result v3

    iput v3, p0, Lcom/swmansion/gesturehandler/core/v;->X:F

    .line 12
    invoke-virtual {v2, p2, v1}, Lcom/swmansion/gesturehandler/core/k;->b(Landroid/view/MotionEvent;Z)F

    move-result v2

    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->Y:F

    .line 13
    iget v3, p0, Lcom/swmansion/gesturehandler/core/v;->X:F

    iput v3, p0, Lcom/swmansion/gesturehandler/core/v;->T:F

    .line 14
    iput v2, p0, Lcom/swmansion/gesturehandler/core/v;->U:F

    .line 15
    :goto_0
    iget v2, p0, Lcom/swmansion/gesturehandler/core/v;->S:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    iput p2, p0, Lcom/swmansion/gesturehandler/core/v;->S:I

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/v;->U0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    .line 20
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/v;->V0()V

    goto :goto_1

    :cond_5
    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/v;->K0()V

    goto :goto_1

    .line 22
    :cond_7
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/v;->V0()V

    :cond_8
    :goto_1
    return-void
.end method

.method protected g0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->a0:I

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->S:I

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/v;->Z:Landroid/os/Handler;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k0()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->L:F

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->M:F

    .line 4
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->N:F

    const-wide/16 v0, 0x1f4

    .line 5
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/v;->O:J

    const-wide/16 v0, 0xc8

    .line 6
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/v;->P:J

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->Q:I

    .line 8
    iput v0, p0, Lcom/swmansion/gesturehandler/core/v;->R:I

    return-void
.end method
