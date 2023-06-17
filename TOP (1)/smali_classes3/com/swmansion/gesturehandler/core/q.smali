.class public final Lcom/swmansion/gesturehandler/core/q;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/PinchGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "<set-?>",
        "",
        "focalPointX",
        "getFocalPointX",
        "()F",
        "focalPointY",
        "getFocalPointY",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector$OnScaleGestureListener;",
        "",
        "scale",
        "getScale",
        "()D",
        "scaleGestureDetector",
        "Lcom/swmansion/gesturehandler/core/ScaleGestureDetector;",
        "spanSlop",
        "startingSpan",
        "velocity",
        "getVelocity",
        "activate",
        "",
        "force",
        "",
        "onHandle",
        "event",
        "Landroid/view/MotionEvent;",
        "sourceEvent",
        "onReset",
        "resetProgress",
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
.field private L:D

.field private M:D

.field private N:F

.field private O:F

.field private P:Lcom/swmansion/gesturehandler/core/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private Q:F

.field private R:F

.field private final S:Lcom/swmansion/gesturehandler/core/u$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/q;->N:F

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/q;->O:F

    .line 4
    new-instance v0, Lcom/swmansion/gesturehandler/core/q$a;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/q$a;-><init>(Lcom/swmansion/gesturehandler/core/q;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/q;->S:Lcom/swmansion/gesturehandler/core/u$b;

    return-void
.end method

.method public static final synthetic K0(Lcom/swmansion/gesturehandler/core/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/q;->R:F

    return p0
.end method

.method public static final synthetic L0(Lcom/swmansion/gesturehandler/core/q;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/swmansion/gesturehandler/core/q;->Q:F

    return p0
.end method

.method public static final synthetic M0(Lcom/swmansion/gesturehandler/core/q;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/q;->L:D

    return-void
.end method

.method public static final synthetic N0(Lcom/swmansion/gesturehandler/core/q;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/q;->Q:F

    return-void
.end method

.method public static final synthetic O0(Lcom/swmansion/gesturehandler/core/q;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/q;->M:D

    return-void
.end method


# virtual methods
.method public final P0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/q;->N:F

    return v0
.end method

.method public final Q0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/q;->O:F

    return v0
.end method

.method public final R0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/q;->L:D

    return-wide v0
.end method

.method public final S0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/q;->M:D

    return-wide v0
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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/q;->l0()V

    .line 4
    new-instance v1, Lcom/swmansion/gesturehandler/core/u;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/q;->S:Lcom/swmansion/gesturehandler/core/u$b;

    invoke-direct {v1, v0, v2}, Lcom/swmansion/gesturehandler/core/u;-><init>(Landroid/content/Context;Lcom/swmansion/gesturehandler/core/u$b;)V

    iput-object v1, p0, Lcom/swmansion/gesturehandler/core/q;->P:Lcom/swmansion/gesturehandler/core/u;

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/q;->R:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/q;->N:F

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/q;->O:F

    .line 9
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/q;->P:Lcom/swmansion/gesturehandler/core/u;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/u;->j(Landroid/view/MotionEvent;)Z

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/q;->P:Lcom/swmansion/gesturehandler/core/u;

    if-eqz p1, :cond_2

    .line 12
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/u;->e()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/u;->f()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 13
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/q;->N:F

    .line 14
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/q;->O:F

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/q;->P:Lcom/swmansion/gesturehandler/core/u;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/q;->N:F

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/q;->O:F

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/q;->l0()V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/q;->l0()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j(Z)V

    return-void
.end method

.method public l0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/q;->M:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/q;->L:D

    return-void
.end method
