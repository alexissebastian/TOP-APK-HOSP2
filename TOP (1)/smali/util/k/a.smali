.class public final Lutil/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/k/a$c;,
        Lutil/k/a$a;,
        Lutil/k/a$b;
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I


# instance fields
.field public final A:Lutil/w1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w1/h<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lutil/k/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroid/os/Handler;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lutil/k/a$b;

.field public o:Lutil/k/a$b;

.field public p:F

.field public q:Landroid/view/MotionEvent;

.field public r:Landroid/view/MotionEvent;

.field public s:Z

.field public t:Lutil/k/a$b;

.field public u:Lutil/k/a$b;

.field public v:I

.field public w:I

.field public x:Landroid/view/VelocityTracker;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lutil/k/a;->C:I

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lutil/k/a;->D:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lutil/k/a;->E:I

    const-string v0, ""

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x4e2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2ee

    :goto_0
    sput v0, Lutil/k/a;->F:I

    return-void
.end method

.method public constructor <init>(Lutil/k/a$a;)V
    .locals 1
    .param p1    # Lutil/k/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lutil/k/a;->g:I

    .line 3
    new-instance p1, Lutil/k/a$b;

    invoke-direct {p1}, Lutil/k/a$b;-><init>()V

    iput-object p1, p0, Lutil/k/a;->t:Lutil/k/a$b;

    .line 4
    new-instance p1, Lutil/k/a$b;

    invoke-direct {p1}, Lutil/k/a$b;-><init>()V

    iput-object p1, p0, Lutil/k/a;->u:Lutil/k/a$b;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lutil/k/a;->v:I

    .line 6
    iput p1, p0, Lutil/k/a;->w:I

    .line 7
    new-instance p1, Lutil/w1/h;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lutil/w1/h;-><init>(I)V

    iput-object p1, p0, Lutil/k/a;->A:Lutil/w1/h;

    .line 8
    new-instance p1, Lutil/k/a$c;

    invoke-direct {p1, p0}, Lutil/k/a$c;-><init>(Lutil/k/a;)V

    iput-object p1, p0, Lutil/k/a;->a:Landroid/os/Handler;

    .line 9
    sget-object p1, Lutil/r1/c;->b:Lutil/r1/c;

    invoke-virtual {p1}, Lutil/r1/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/k/a;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lutil/k/a$b;Lutil/k/a$b;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Lutil/k/a$b;->b()F

    move-result v0

    invoke-virtual {p1}, Lutil/k/a$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Lutil/k/a$b;->a()F

    move-result p2

    invoke-virtual {p1}, Lutil/k/a$b;->a()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v0, v0

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private final b(IILandroid/view/MotionEvent;)Lutil/k/a$b;
    .locals 5

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, p2, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 p2, p2, -0x1

    .line 4
    :cond_4
    new-instance p1, Lutil/k/a$b;

    int-to-float p2, p2

    div-float/2addr v2, p2

    div-float/2addr v3, p2

    invoke-direct {p1, v2, v3}, Lutil/k/a$b;-><init>(FF)V

    return-object p1
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lutil/k/a;->v:I

    .line 6
    iput v0, p0, Lutil/k/a;->w:I

    .line 7
    iget-object v0, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lutil/k/a;->s:Z

    .line 10
    iput-boolean v0, p0, Lutil/k/a;->i:Z

    .line 11
    iput-boolean v0, p0, Lutil/k/a;->l:Z

    .line 12
    iput-boolean v0, p0, Lutil/k/a;->m:Z

    .line 13
    iput-boolean v0, p0, Lutil/k/a;->j:Z

    .line 14
    iput-boolean v0, p0, Lutil/k/a;->k:Z

    return-void
.end method

.method public static final synthetic d(Lutil/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k/a;->n()V

    return-void
.end method

.method public static final synthetic e(Lutil/k/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/k/a;->j:Z

    return-void
.end method

.method private final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lutil/k/a;->e:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lutil/k/a;->f:I

    mul-int v0, v0, v0

    .line 7
    iput v0, p0, Lutil/k/a;->b:I

    mul-int v1, v1, v1

    .line 8
    iput v1, p0, Lutil/k/a;->c:I

    mul-int v2, v2, v2

    .line 9
    iput v2, p0, Lutil/k/a;->d:I

    .line 10
    sget-object p1, Lutil/x1/a;->c:Lutil/x1/a;

    const/high16 v0, 0x41d80000    # 27.0f

    invoke-virtual {p1, v0}, Lutil/x1/a;->a(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lutil/k/a;->h:I

    return-void
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lutil/k/a;->n:Lutil/k/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/k/a;->o:Lutil/k/a$b;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/k/a$b;->c:Lutil/k/a$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lutil/k/a$b$a;->b(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v2}, Lutil/k/a$b$a;->b(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v0

    .line 4
    invoke-direct {p0, v1, v0}, Lutil/k/a;->a(Lutil/k/a$b;Lutil/k/a$b;)F

    move-result v0

    .line 5
    iget-boolean v1, p0, Lutil/k/a;->z:Z

    if-nez v1, :cond_0

    iget v1, p0, Lutil/k/a;->h:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 6
    :cond_0
    iput-boolean v2, p0, Lutil/k/a;->z:Z

    .line 7
    iget-object v1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    iget-object v2, p0, Lutil/k/a;->u:Lutil/k/a$b;

    iget v3, p0, Lutil/k/a;->p:F

    div-float/2addr v0, v3

    invoke-virtual {v1, p1, v2, v0}, Lutil/k/a$a;->c(Landroid/view/MotionEvent;Lutil/k/a$b;F)V

    :cond_1
    return-void
.end method

.method private final h(Landroid/view/MotionEvent;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    iget v1, p0, Lutil/k/a;->f:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 5
    iget-object v3, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    if-ne v4, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 7
    iget-object v6, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float v6, v6, v2

    .line 8
    iget-object v7, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    int-to-float v5, v3

    cmpg-float v5, v6, v5

    if-gez v5, :cond_2

    .line 9
    iget-object p1, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lutil/k/a;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    sget p2, Lutil/k/a;->E:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_4

    const/16 p2, 0x28

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr v0, p3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lutil/k/a;->d:I

    :goto_1
    mul-int p2, p2, p2

    mul-int v0, v0, v0

    add-int/2addr p2, v0

    if-ge p2, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method private final j(Lutil/k/a$b;Lutil/k/a$b;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/k/a$b;->b()F

    move-result v0

    invoke-virtual {p2}, Lutil/k/a$b;->b()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lutil/k/a$b;->a()F

    move-result p1

    invoke-virtual {p2}, Lutil/k/a$b;->a()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p1, p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/16 p2, 0x168

    int-to-float p2, p2

    rem-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sub-float/2addr p1, p2

    :cond_1
    return p1
.end method

.method public static final synthetic k(Lutil/k/a;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lutil/k/a;->s:Z

    .line 6
    iput-boolean v0, p0, Lutil/k/a;->l:Z

    .line 7
    iput-boolean v0, p0, Lutil/k/a;->m:Z

    .line 8
    iput-boolean v0, p0, Lutil/k/a;->j:Z

    .line 9
    iput-boolean v0, p0, Lutil/k/a;->k:Z

    return-void
.end method

.method private final m(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    iget-object v0, p0, Lutil/k/a;->A:Lutil/w1/h;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const-string v1, "MotionEvent.obtain(event)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lutil/w1/h;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lutil/k/a;->A:Lutil/w1/h;

    invoke-virtual {p1}, Lutil/w1/h;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lutil/k/a;->A:Lutil/w1/h;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "lastUpEvents.peekLast()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object p1, p0, Lutil/k/a;->A:Lutil/w1/h;

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "lastUpEvents.peekFirst()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget p1, Lutil/k/a;->F:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    iget-object v0, p0, Lutil/k/a;->A:Lutil/w1/h;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lutil/k/a$a;->d(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lutil/k/a;->A:Lutil/w1/h;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/k/a;->j:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lutil/k/a;->k:Z

    .line 4
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    iget-object v1, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lutil/k/a$a;->i(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private final o(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget v0, p0, Lutil/k/a;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lutil/k/a;->w:I

    if-eq v2, v1, :cond_1

    .line 2
    sget-object v1, Lutil/k/a$b;->c:Lutil/k/a$b$a;

    invoke-virtual {v1, p1, v0}, Lutil/k/a$b$a;->a(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v2, p0, Lutil/k/a;->w:I

    invoke-virtual {v1, p1, v2}, Lutil/k/a$b$a;->a(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v0, v1}, Lutil/k/a;->j(Lutil/k/a$b;Lutil/k/a$b;)F

    move-result v0

    .line 5
    iget-boolean v1, p0, Lutil/k/a;->y:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lutil/k/a;->g:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lutil/k/a;->y:Z

    .line 7
    iget-object v1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    iget-object v2, p0, Lutil/k/a;->u:Lutil/k/a$b;

    invoke-virtual {v1, p1, v2, v0}, Lutil/k/a$a;->g(Landroid/view/MotionEvent;Lutil/k/a$b;F)V

    nop

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lutil/k/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/k/a;->i:Z

    return p0
.end method

.method private final s(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final p()Lutil/k/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    return-object v0
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object v1, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lutil/k/a;->b(IILandroid/view/MotionEvent;)Lutil/k/a$b;

    move-result-object v5

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_17

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eq v0, v3, :cond_f

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    new-instance v0, Lutil/k/a$b;

    invoke-direct {v0, v5}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v0, p0, Lutil/k/a;->t:Lutil/k/a$b;

    .line 9
    new-instance v0, Lutil/k/a$b;

    iget-object v2, p0, Lutil/k/a;->t:Lutil/k/a$b;

    invoke-direct {v0, v2}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v0, p0, Lutil/k/a;->u:Lutil/k/a$b;

    .line 10
    invoke-direct {p0, p1, v1}, Lutil/k/a;->h(Landroid/view/MotionEvent;I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 12
    iput v8, p0, Lutil/k/a;->w:I

    .line 13
    iput-object v9, p0, Lutil/k/a;->o:Lutil/k/a$b;

    .line 14
    iput-boolean v4, p0, Lutil/k/a;->y:Z

    .line 15
    iput-boolean v4, p0, Lutil/k/a;->z:Z

    .line 16
    :cond_3
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v0, p1}, Lutil/k/a$a;->k(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 17
    :cond_4
    new-instance v0, Lutil/k/a$b;

    invoke-direct {v0, v5}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v0, p0, Lutil/k/a;->t:Lutil/k/a$b;

    .line 18
    new-instance v0, Lutil/k/a$b;

    iget-object v1, p0, Lutil/k/a;->t:Lutil/k/a$b;

    invoke-direct {v0, v1}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v0, p0, Lutil/k/a;->u:Lutil/k/a$b;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 20
    invoke-direct {p0, p1}, Lutil/k/a;->s(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lutil/k/a;->w:I

    .line 21
    sget-object v1, Lutil/k/a$b;->c:Lutil/k/a$b$a;

    invoke-virtual {v1, p1, v0}, Lutil/k/a$b$a;->a(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v0

    iput-object v0, p0, Lutil/k/a;->o:Lutil/k/a$b;

    .line 22
    invoke-virtual {v1, p1, v4}, Lutil/k/a$b$a;->b(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, v3}, Lutil/k/a$b$a;->b(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v1

    .line 24
    invoke-direct {p0, v0, v1}, Lutil/k/a;->a(Lutil/k/a$b;Lutil/k/a$b;)F

    move-result v0

    iput v0, p0, Lutil/k/a;->p:F

    .line 25
    :cond_5
    invoke-direct {p0}, Lutil/k/a;->l()V

    .line 26
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v0, p1}, Lutil/k/a$a;->j(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 27
    :cond_6
    invoke-direct {p0}, Lutil/k/a;->c()V

    goto/16 :goto_5

    .line 28
    :cond_7
    iget-boolean v0, p0, Lutil/k/a;->k:Z

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lutil/k/a;->t:Lutil/k/a$b;

    invoke-virtual {v0}, Lutil/k/a$b;->a()F

    move-result v0

    invoke-virtual {v5}, Lutil/k/a$b;->a()F

    move-result v1

    sub-float/2addr v0, v1

    .line 30
    iget-object v1, p0, Lutil/k/a;->t:Lutil/k/a$b;

    invoke-virtual {v1}, Lutil/k/a$b;->b()F

    move-result v1

    invoke-virtual {v5}, Lutil/k/a$b;->b()F

    move-result v8

    sub-float/2addr v1, v8

    .line 31
    iget-boolean v8, p0, Lutil/k/a;->s:Z

    if-eqz v8, :cond_8

    .line 32
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v0, p1}, Lutil/k/a$a;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 33
    :cond_8
    iget-boolean v8, p0, Lutil/k/a;->l:Z

    if-eqz v8, :cond_c

    .line 34
    invoke-virtual {v5}, Lutil/k/a$b;->a()F

    move-result v8

    iget-object v9, p0, Lutil/k/a;->u:Lutil/k/a$b;

    invoke-virtual {v9}, Lutil/k/a$b;->a()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 35
    invoke-virtual {v5}, Lutil/k/a$b;->b()F

    move-result v9

    iget-object v10, p0, Lutil/k/a;->u:Lutil/k/a$b;

    invoke-virtual {v10}, Lutil/k/a$b;->b()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    mul-int v8, v8, v8

    mul-int v9, v9, v9

    add-int/2addr v8, v9

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    goto :goto_1

    .line 36
    :cond_9
    iget v9, p0, Lutil/k/a;->b:I

    :goto_1
    if-le v8, v9, :cond_a

    .line 37
    iget-object v9, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v9, p1, v0, v1}, Lutil/k/a$a;->f(Landroid/view/MotionEvent;FF)V

    .line 38
    new-instance p1, Lutil/k/a$b;

    invoke-direct {p1, v5}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object p1, p0, Lutil/k/a;->t:Lutil/k/a$b;

    .line 39
    iput-boolean v4, p0, Lutil/k/a;->l:Z

    .line 40
    iget-object p1, p0, Lutil/k/a;->a:Landroid/os/Handler;

    .line 41
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    invoke-virtual {p1, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_a
    if-eqz v2, :cond_b

    const/4 p1, 0x0

    goto :goto_2

    .line 44
    :cond_b
    iget p1, p0, Lutil/k/a;->c:I

    :goto_2
    if-le v8, p1, :cond_1b

    .line 45
    iput-boolean v4, p0, Lutil/k/a;->m:Z

    goto/16 :goto_5

    .line 46
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gez v2, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1b

    .line 47
    :cond_d
    new-instance v2, Lutil/k/a$b;

    invoke-direct {v2, v5}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v2, p0, Lutil/k/a;->t:Lutil/k/a$b;

    .line 48
    invoke-direct {p0, p1}, Lutil/k/a;->o(Landroid/view/MotionEvent;)V

    .line 49
    invoke-direct {p0, p1}, Lutil/k/a;->g(Landroid/view/MotionEvent;)V

    .line 50
    iget-object v2, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v2, p1, v0, v1}, Lutil/k/a$a;->f(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_5

    :cond_e
    return-void

    .line 51
    :cond_f
    iput-boolean v4, p0, Lutil/k/a;->i:Z

    .line 52
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lutil/k/a;->s:Z

    if-eqz v1, :cond_10

    .line 54
    iget-object v1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v1, p1}, Lutil/k/a$a;->e(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 55
    :cond_10
    iget-boolean v1, p0, Lutil/k/a;->k:Z

    if-eqz v1, :cond_11

    .line 56
    iget-object v1, p0, Lutil/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iput-boolean v4, p0, Lutil/k/a;->k:Z

    goto :goto_3

    .line 58
    :cond_11
    iget-boolean v1, p0, Lutil/k/a;->l:Z

    if-eqz v1, :cond_12

    .line 59
    iget-object v1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v1, p1}, Lutil/k/a$a;->n(Landroid/view/MotionEvent;)V

    .line 60
    iget-boolean v1, p0, Lutil/k/a;->j:Z

    if-eqz v1, :cond_14

    .line 61
    iget-object v1, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v1, p1}, Lutil/k/a$a;->m(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 62
    :cond_12
    iget-object v1, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    .line 63
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Lutil/k/a;->f:I

    int-to-float v5, v5

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lutil/k/a;->e:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Lutil/k/a;->e:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_14

    .line 68
    :cond_13
    iget-object v2, p0, Lutil/k/a;->B:Lutil/k/a$a;

    iget-object v6, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1, v5}, Lutil/k/a$a;->b(Landroid/view/MotionEvent;FF)V

    :cond_14
    :goto_3
    const-string v1, "currentUpEvent"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lutil/k/a;->m(Landroid/view/MotionEvent;)V

    .line 70
    iget-object v1, p0, Lutil/k/a;->r:Landroid/view/MotionEvent;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    :cond_15
    iput-object v0, p0, Lutil/k/a;->r:Landroid/view/MotionEvent;

    .line 72
    iget-object v0, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 73
    :cond_16
    iput-object v9, p0, Lutil/k/a;->x:Landroid/view/VelocityTracker;

    .line 74
    iput v8, p0, Lutil/k/a;->v:I

    .line 75
    iput-boolean v4, p0, Lutil/k/a;->s:Z

    .line 76
    iput-boolean v4, p0, Lutil/k/a;->j:Z

    .line 77
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    iput-object v9, p0, Lutil/k/a;->n:Lutil/k/a$b;

    .line 80
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v0, p1}, Lutil/k/a$a;->o(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 81
    :cond_17
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82
    iget-object v1, p0, Lutil/k/a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    :cond_18
    iget-object v1, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    if-eqz v1, :cond_19

    iget-object v2, p0, Lutil/k/a;->r:Landroid/view/MotionEvent;

    if-eqz v2, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lutil/k/a;->r:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, p1}, Lutil/k/a;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 84
    iput-boolean v3, p0, Lutil/k/a;->s:Z

    .line 85
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    iget-object v1, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lutil/k/a$a;->a(Landroid/view/MotionEvent;)V

    .line 86
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v0, p1}, Lutil/k/a$a;->e(Landroid/view/MotionEvent;)V

    goto :goto_4

    .line 87
    :cond_19
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    sget v1, Lutil/k/a;->E:I

    int-to-long v1, v1

    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    :goto_4
    new-instance v0, Lutil/k/a$b;

    invoke-direct {v0, v5}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v0, p0, Lutil/k/a;->t:Lutil/k/a$b;

    .line 89
    new-instance v0, Lutil/k/a$b;

    iget-object v1, p0, Lutil/k/a;->t:Lutil/k/a$b;

    invoke-direct {v0, v1}, Lutil/k/a$b;-><init>(Lutil/k/a$b;)V

    iput-object v0, p0, Lutil/k/a;->u:Lutil/k/a$b;

    .line 90
    invoke-direct {p0, p1}, Lutil/k/a;->s(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lutil/k/a;->v:I

    .line 91
    sget-object v1, Lutil/k/a$b;->c:Lutil/k/a$b$a;

    invoke-virtual {v1, p1, v0}, Lutil/k/a$b$a;->a(Landroid/view/MotionEvent;I)Lutil/k/a$b;

    move-result-object v0

    iput-object v0, p0, Lutil/k/a;->n:Lutil/k/a$b;

    .line 92
    iget-object v0, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 93
    :cond_1a
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    .line 94
    iput-boolean v3, p0, Lutil/k/a;->l:Z

    .line 95
    iput-boolean v3, p0, Lutil/k/a;->m:Z

    .line 96
    iput-boolean v3, p0, Lutil/k/a;->i:Z

    .line 97
    iput-boolean v4, p0, Lutil/k/a;->k:Z

    .line 98
    iput-boolean v4, p0, Lutil/k/a;->j:Z

    .line 99
    iget-object v0, p0, Lutil/k/a;->a:Landroid/os/Handler;

    .line 100
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    iget-object v1, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v4, Lutil/k/a;->C:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 102
    iget-object v1, p0, Lutil/k/a;->q:Landroid/view/MotionEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    sget v4, Lutil/k/a;->D:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 103
    iget-object v0, p0, Lutil/k/a;->B:Lutil/k/a$a;

    invoke-virtual {v0, p1}, Lutil/k/a$a;->h(Landroid/view/MotionEvent;)V

    :cond_1b
    :goto_5
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/k/a;->c()V

    return-void
.end method
