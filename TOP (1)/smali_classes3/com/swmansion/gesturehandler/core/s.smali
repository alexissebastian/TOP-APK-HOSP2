.class public final Lcom/swmansion/gesturehandler/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001!B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector;",
        "",
        "gestureListener",
        "Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;",
        "(Lcom/swmansion/gesturehandler/core/RotationGestureDetector$OnRotationGestureListener;)V",
        "<set-?>",
        "",
        "anchorX",
        "getAnchorX",
        "()F",
        "anchorY",
        "getAnchorY",
        "currentTime",
        "",
        "isInProgress",
        "",
        "pointerIds",
        "",
        "previousAngle",
        "",
        "previousTime",
        "rotation",
        "getRotation",
        "()D",
        "timeDelta",
        "getTimeDelta",
        "()J",
        "finish",
        "",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "updateCurrent",
        "OnRotationGestureListener",
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
.field private final a:Lcom/swmansion/gesturehandler/core/s$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:Z

.field private final i:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/swmansion/gesturehandler/core/s$a;)V
    .locals 0
    .param p1    # Lcom/swmansion/gesturehandler/core/s$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/s;->a:Lcom/swmansion/gesturehandler/core/s$a;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/s;->a:Lcom/swmansion/gesturehandler/core/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/swmansion/gesturehandler/core/s$a;->c(Lcom/swmansion/gesturehandler/core/s;)V

    :cond_0
    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->b:J

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->c:J

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->b:J

    .line 3
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float v1, v3, v2

    sub-float v4, p1, v0

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 9
    iput v2, p0, Lcom/swmansion/gesturehandler/core/s;->f:F

    add-float/2addr v0, p1

    mul-float v0, v0, v3

    .line 10
    iput v0, p0, Lcom/swmansion/gesturehandler/core/s;->g:F

    float-to-double v2, v4

    float-to-double v0, v1

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    neg-double v0, v0

    .line 12
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->d:D

    sub-double/2addr v2, v0

    .line 14
    :goto_0
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    .line 15
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->d:D

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double p1, v2, v0

    if-lez p1, :cond_1

    sub-double/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    goto :goto_1

    :cond_1
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    add-double/2addr v2, v0

    .line 17
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    .line 18
    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    sub-double/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    goto :goto_2

    :cond_3
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double p1, v2, v4

    if-gez p1, :cond_4

    add-double/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/s;->f:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/s;->g:F

    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->e:D

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->b:J

    iget-wide v2, p0, Lcom/swmansion/gesturehandler/core/s;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    aget v1, v0, v1

    if-eq p1, v1, :cond_1

    aget v0, v0, v2

    if-ne p1, v0, :cond_6

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/s;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    aput v1, v0, v2

    .line 8
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->c:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    iput-wide v0, p0, Lcom/swmansion/gesturehandler/core/s;->d:D

    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/s;->g(Landroid/view/MotionEvent;)V

    .line 12
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/s;->a:Lcom/swmansion/gesturehandler/core/s$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/swmansion/gesturehandler/core/s$a;->b(Lcom/swmansion/gesturehandler/core/s;)Z

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/s;->g(Landroid/view/MotionEvent;)V

    .line 15
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/s;->a:Lcom/swmansion/gesturehandler/core/s$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Lcom/swmansion/gesturehandler/core/s$a;->a(Lcom/swmansion/gesturehandler/core/s;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/s;->a()V

    goto :goto_0

    .line 17
    :cond_5
    iput-boolean v1, p0, Lcom/swmansion/gesturehandler/core/s;->h:Z

    .line 18
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aput p1, v0, v1

    .line 19
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/s;->i:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    :cond_6
    :goto_0
    return v2
.end method
