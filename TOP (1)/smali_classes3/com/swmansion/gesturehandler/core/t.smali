.class public final Lcom/swmansion/gesturehandler/core/t;
.super Lcom/swmansion/gesturehandler/core/GestureHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swmansion/gesturehandler/core/GestureHandler<",
        "Lcom/swmansion/gesturehandler/core/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0014J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureHandler;",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "()V",
        "<set-?>",
        "",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "",
        "rotation",
        "getRotation",
        "()D",
        "rotationGestureDetector",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
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
.field private L:Lcom/swmansion/gesturehandler/core/s;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private M:D

.field private N:D

.field private O:F

.field private P:F

.field private final Q:Lcom/swmansion/gesturehandler/core/s$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/t;->O:F

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/t;->P:F

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->y0(Z)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 5
    new-instance v0, Lcom/swmansion/gesturehandler/core/t$a;

    invoke-direct {v0, p0}, Lcom/swmansion/gesturehandler/core/t$a;-><init>(Lcom/swmansion/gesturehandler/core/t;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/t;->Q:Lcom/swmansion/gesturehandler/core/s$a;

    return-void
.end method

.method public static final synthetic K0(Lcom/swmansion/gesturehandler/core/t;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/t;->M:D

    return-void
.end method

.method public static final synthetic L0(Lcom/swmansion/gesturehandler/core/t;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/gesturehandler/core/t;->N:D

    return-void
.end method


# virtual methods
.method public final M0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/t;->O:F

    return v0
.end method

.method public final N0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/t;->P:F

    return v0
.end method

.method public final O0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/t;->M:D

    return-wide v0
.end method

.method public final P0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/t;->N:D

    return-wide v0
.end method

.method protected e0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/t;->l0()V

    .line 3
    new-instance v0, Lcom/swmansion/gesturehandler/core/s;

    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/t;->Q:Lcom/swmansion/gesturehandler/core/s$a;

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/s;-><init>(Lcom/swmansion/gesturehandler/core/s$a;)V

    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/t;->L:Lcom/swmansion/gesturehandler/core/s;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/gesturehandler/core/t;->O:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/t;->P:F

    .line 6
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->n()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t;->L:Lcom/swmansion/gesturehandler/core/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/s;->f(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/t;->L:Lcom/swmansion/gesturehandler/core/s;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/s;->b()F

    move-result v1

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/s;->c()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->H0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 10
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/t;->O:F

    .line 11
    iget p1, v0, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/swmansion/gesturehandler/core/t;->P:F

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/swmansion/gesturehandler/core/t;->L:Lcom/swmansion/gesturehandler/core/s;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/swmansion/gesturehandler/core/t;->O:F

    .line 3
    iput v0, p0, Lcom/swmansion/gesturehandler/core/t;->P:F

    .line 4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/t;->l0()V

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
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/t;->l0()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j(Z)V

    return-void
.end method

.method public l0()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/t;->N:D

    .line 2
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/t;->M:D

    return-void
.end method
