.class public Lcom/facebook/react/uimanager/events/i;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/uimanager/events/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "i"

.field private static final o:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/uimanager/events/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Landroid/view/MotionEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/react/uimanager/events/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:S

.field private l:F

.field private m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/i;->o:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private w(IILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;->p(II)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p5, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Gesture start time must be initialized"

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_6

    if-eq v0, p1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    if-eq v0, p1, :cond_2

    const/4 p1, 0x6

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unhandled MotionEvent action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->d(J)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->e(J)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->b(J)S

    move-result p2

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->e(J)V

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p9, p5, p6}, Lcom/facebook/react/uimanager/events/j;->a(J)V

    .line 10
    :goto_2
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    .line 11
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    .line 12
    iput-short p2, p0, Lcom/facebook/react/uimanager/events/i;->k:S

    .line 13
    iput p7, p0, Lcom/facebook/react/uimanager/events/i;->l:F

    .line 14
    iput p8, p0, Lcom/facebook/react/uimanager/events/i;->m:F

    return-void
.end method

.method public static x(IILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)Lcom/facebook/react/uimanager/events/i;
    .locals 11

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->o:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/events/i;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/i;-><init>()V

    .line 3
    :cond_0
    invoke-static {p3}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, p3

    check-cast v5, Landroid/view/MotionEvent;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/uimanager/events/i;->w(IILcom/facebook/react/uimanager/events/k;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/j;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/events/i$a;->a:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v1}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/i;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/facebook/react/uimanager/events/i;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    .line 4
    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->i()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v2

    .line 7
    invoke-static {p1, v0, v1, v2, p0}, Lcom/facebook/react/uimanager/events/l;->b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/k;IILcom/facebook/react/uimanager/events/i;)V

    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/i;->c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    return-void
.end method

.method public f()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/i;->k:S

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->j:Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/uimanager/events/k;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/i;->o:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/facebook/react/uimanager/events/i;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->i:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/i;->l:F

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/events/i;->m:F

    return v0
.end method
