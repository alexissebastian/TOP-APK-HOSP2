.class public final Lcom/swmansion/gesturehandler/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/core/i$a;,
        Lcom/swmansion/gesturehandler/core/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001LB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J\u0008\u0010%\u001a\u00020\u001fH\u0002J\u0008\u0010&\u001a\u00020\u001fH\u0002JS\u0010\'\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000c2\u0006\u0010)\u001a\u00020\n2\'\u0010*\u001a#\u0012\u0019\u0012\u0017\u0012\u0002\u0008\u0003\u0018\u00010\r\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020\u00110+H\u0082\u0008\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u000201H\u0002J \u00104\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0010\u00108\u001a\u00020\u001f2\u0006\u00103\u001a\u000201H\u0002J \u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0014\u0010:\u001a\u00020\u00112\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\u0010\u0010;\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0012\u0010<\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u0010\u0010=\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#H\u0002J\u0014\u0010>\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002J\"\u0010?\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nJ\u000e\u0010B\u001a\u00020\u00112\u0006\u00103\u001a\u000201J\u001c\u0010C\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010D\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0008\u0010E\u001a\u00020\u001fH\u0002J\u0018\u0010F\u001a\u0002012\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u000201J\u0018\u0010G\u001a\u00020H2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010I\u001a\u00020HJ \u0010J\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020#2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0014\u0010K\u001a\u00020\u001f2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\rH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/core/GestureHandlerOrchestrator;",
        "",
        "wrapperView",
        "Landroid/view/ViewGroup;",
        "handlerRegistry",
        "Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;",
        "viewConfigHelper",
        "Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;",
        "(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/GestureHandlerRegistry;Lcom/swmansion/gesturehandler/core/ViewConfigurationHelper;)V",
        "activationIndex",
        "",
        "awaitingHandlers",
        "",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "[Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "awaitingHandlersCount",
        "finishedHandlersCleanupScheduled",
        "",
        "gestureHandlers",
        "gestureHandlersCount",
        "handlersToCancel",
        "handlingChangeSemaphore",
        "isHandlingTouch",
        "minimumAlphaForTraversal",
        "",
        "getMinimumAlphaForTraversal",
        "()F",
        "setMinimumAlphaForTraversal",
        "(F)V",
        "preparedHandlers",
        "addAwaitingHandler",
        "",
        "handler",
        "canReceiveEvents",
        "view",
        "Landroid/view/View;",
        "cancelAll",
        "cleanupAwaitingHandlers",
        "cleanupFinishedHandlers",
        "compactHandlersIf",
        "handlers",
        "count",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "([Lcom/swmansion/gesturehandler/core/GestureHandler;ILkotlin/jvm/functions/Function1;)I",
        "deliverEventToGestureHandler",
        "sourceEvent",
        "Landroid/view/MotionEvent;",
        "deliverEventToGestureHandlers",
        "event",
        "extractAncestorHandlers",
        "coords",
        "",
        "pointerId",
        "extractGestureHandlers",
        "viewGroup",
        "hasOtherHandlerToWaitFor",
        "isClipping",
        "isViewAttachedUnderWrapper",
        "isViewOverflowingParent",
        "makeActive",
        "onHandlerStateChange",
        "newState",
        "prevState",
        "onTouchEvent",
        "recordHandlerIfNotPresent",
        "recordViewHandlersForPointer",
        "scheduleFinishedHandlersCleanup",
        "transformEventToViewCoords",
        "transformPointToViewCoords",
        "Landroid/graphics/PointF;",
        "point",
        "traverseWithPointerEvents",
        "tryActivate",
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


# static fields
.field public static final o:Lcom/swmansion/gesturehandler/core/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/swmansion/gesturehandler/core/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/swmansion/gesturehandler/core/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:F

.field private final e:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[Lcom/swmansion/gesturehandler/core/GestureHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/core/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/core/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/swmansion/gesturehandler/core/i;->p:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/swmansion/gesturehandler/core/i;->q:[F

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sput-object v1, Lcom/swmansion/gesturehandler/core/i;->r:Landroid/graphics/Matrix;

    new-array v0, v0, [F

    .line 4
    sput-object v0, Lcom/swmansion/gesturehandler/core/i;->s:[F

    .line 5
    sget-object v0, Lcom/swmansion/gesturehandler/core/c;->k0:Lcom/swmansion/gesturehandler/core/c;

    sput-object v0, Lcom/swmansion/gesturehandler/core/i;->t:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/swmansion/gesturehandler/core/j;Lcom/swmansion/gesturehandler/core/w;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/swmansion/gesturehandler/core/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/swmansion/gesturehandler/core/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wrapperView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handlerRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfigHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/i;->b:Lcom/swmansion/gesturehandler/core/j;

    .line 4
    iput-object p3, p0, Lcom/swmansion/gesturehandler/core/i;->c:Lcom/swmansion/gesturehandler/core/w;

    const/16 p1, 0x14

    new-array p2, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 5
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    new-array p2, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 6
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    new-array p2, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 7
    iput-object p2, p0, Lcom/swmansion/gesturehandler/core/i;->g:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    new-array p1, p1, [Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 8
    iput-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->h:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    return-void
.end method

.method private final B(Landroid/view/View;[FI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->c:Lcom/swmansion/gesturehandler/core/w;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/w;->a(Landroid/view/View;)Lcom/swmansion/gesturehandler/core/r;

    move-result-object v0

    sget-object v1, Lcom/swmansion/gesturehandler/core/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->l(Landroid/view/ViewGroup;[FI)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->w(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez v0, :cond_6

    .line 5
    sget-object p3, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/i$a;->e(Lcom/swmansion/gesturehandler/core/i$a;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->l(Landroid/view/ViewGroup;[FI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->w(Landroid/view/View;[FI)Z

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->w(Landroid/view/View;[FI)Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->w(Landroid/view/View;[FI)Z

    move-result p3

    if-nez p3, :cond_6

    .line 12
    sget-object p3, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-static {p3, p1, p2}, Lcom/swmansion/gesturehandler/core/i$a;->e(Lcom/swmansion/gesturehandler/core/i$a;Landroid/view/View;[F)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method

.method private final C(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->n(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->c(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->s(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/i;->r:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic b()[F
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/gesturehandler/core/i;->q:[F

    return-object v0
.end method

.method private final c(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    aput-object p1, v2, v0

    .line 5
    invoke-virtual {p1, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    .line 6
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/swmansion/gesturehandler/core/i;->n:I

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o0(I)V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many recognizers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->d:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/i;->g:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i;->g:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget v1, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    aget-object v4, v0, v2

    .line 3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v3, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v0, :cond_1

    .line 2
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v4, v4, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v5, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v6

    invoke-static {v5, v6}, Lcom/swmansion/gesturehandler/core/i$a;->a(Lcom/swmansion/gesturehandler/core/i$a;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    const/4 v5, 0x0

    aput-object v5, v3, v0

    .line 5
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->j0()V

    .line 6
    invoke-virtual {v4, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p0(Z)V

    .line 7
    invoke-virtual {v4, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    const v3, 0x7fffffff

    .line 8
    invoke-virtual {v4, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o0(I)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    .line 9
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget v3, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 10
    aget-object v6, v0, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 11
    aget-object v7, v0, v4

    aput-object v7, v0, v5

    move v5, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iput v5, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    .line 13
    :cond_5
    iput-boolean v2, p0, Lcom/swmansion/gesturehandler/core/i;->m:Z

    return-void
.end method

.method private final h(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/swmansion/gesturehandler/core/i;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->R()Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const-string v3, "obtain(sourceEvent)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/swmansion/gesturehandler/core/i;->z(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->I0(Landroid/view/MotionEvent;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->M()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1, v4}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z0(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->l0()V

    .line 15
    :cond_5
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->t(Landroid/view/MotionEvent;)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->K()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->I0(Landroid/view/MotionEvent;)V

    :cond_7
    if-eq v0, v3, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->G0(I)V

    .line 20
    :cond_9
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    .line 2
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i;->g:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->g:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    sget-object v2, Lcom/swmansion/gesturehandler/core/i;->t:Ljava/util/Comparator;

    invoke-static {v1, v2, v3, v0}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;II)V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->g:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v1, v1, v3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Lcom/swmansion/gesturehandler/core/i;->h(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/MotionEvent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final j(Landroid/view/View;[FI)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 3
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    iget-object v4, p0, Lcom/swmansion/gesturehandler/core/i;->b:Lcom/swmansion/gesturehandler/core/j;

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-interface {v4, v5}, Lcom/swmansion/gesturehandler/core/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 7
    invoke-virtual {v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->X()Z

    move-result v8

    if-eqz v8, :cond_0

    aget v8, p2, v1

    aget v9, p2, v6

    invoke-virtual {v7, p1, v8, v9}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v2, "handler"

    .line 8
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v3}, Lcom/swmansion/gesturehandler/core/i;->v(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 9
    invoke-virtual {v7, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->F0(I)V

    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 12
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v2
.end method

.method private final k(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/swmansion/gesturehandler/core/i;->s:[F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 5
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2, v1}, Lcom/swmansion/gesturehandler/core/i;->B(Landroid/view/View;[FI)Z

    .line 6
    iget-object p1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2, v1}, Lcom/swmansion/gesturehandler/core/i;->l(Landroid/view/ViewGroup;[FI)Z

    return-void
.end method

.method private final l(Landroid/view/ViewGroup;[FI)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i;->c:Lcom/swmansion/gesturehandler/core/w;

    invoke-interface {v2, p1, v0}, Lcom/swmansion/gesturehandler/core/w;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lcom/swmansion/gesturehandler/core/i;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    sget-object v10, Lcom/swmansion/gesturehandler/core/i;->p:Landroid/graphics/PointF;

    .line 5
    sget-object v11, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    aget v5, p2, v3

    aget v6, p2, v1

    move-object v4, v11

    move-object v7, p1

    move-object v8, v2

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/swmansion/gesturehandler/core/i$a;->f(Lcom/swmansion/gesturehandler/core/i$a;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    .line 6
    aget v4, p2, v3

    .line 7
    aget v5, p2, v1

    .line 8
    iget v6, v10, Landroid/graphics/PointF;->x:F

    aput v6, p2, v3

    .line 9
    iget v6, v10, Landroid/graphics/PointF;->y:F

    aput v6, p2, v1

    .line 10
    invoke-direct {p0, v2}, Lcom/swmansion/gesturehandler/core/i;->o(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, p2, v3

    aget v7, p2, v1

    invoke-static {v11, v6, v7, v2}, Lcom/swmansion/gesturehandler/core/i$a;->b(Lcom/swmansion/gesturehandler/core/i$a;FFLandroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0, v2, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->B(Landroid/view/View;[FI)Z

    move-result v2

    .line 12
    :goto_2
    aput v4, p2, v3

    .line 13
    aput v5, p2, v1

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private static final m(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->E()I

    move-result p1

    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->E()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->W()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final n(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    sget-object v4, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v5

    invoke-static {v4, v5}, Lcom/swmansion/gesturehandler/core/i$a;->a(Lcom/swmansion/gesturehandler/core/i$a;I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4, p1, v3}, Lcom/swmansion/gesturehandler/core/i$a;->d(Lcom/swmansion/gesturehandler/core/i$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->c:Lcom/swmansion/gesturehandler/core/w;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/w;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final p(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    if-eq p1, v1, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private final q(Landroid/view/View;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/swmansion/gesturehandler/core/i;->q:[F

    const/4 v4, 0x0

    .line 4
    aput v4, v3, v1

    const/4 v5, 0x1

    .line 5
    aput v4, v3, v5

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget v2, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 8
    aget v3, v3, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    cmpg-float v6, v2, v4

    if-ltz v6, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_2

    cmpg-float v2, v3, v4

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic r(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->m(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)I

    move-result p0

    return p0
.end method

.method private final s(Lcom/swmansion/gesturehandler/core/GestureHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p0(Z)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->z0(Z)V

    .line 5
    iget v3, p0, Lcom/swmansion/gesturehandler/core/i;->n:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/swmansion/gesturehandler/core/i;->n:I

    invoke-virtual {p1, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o0(I)V

    .line 6
    iget v3, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    iget-object v6, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v6, v6, v4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    sget-object v7, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-static {v7, v6, p1}, Lcom/swmansion/gesturehandler/core/i$a;->c(Lcom/swmansion/gesturehandler/core/i$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/i;->h:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    add-int/lit8 v8, v5, 0x1

    aput-object v6, v7, v5

    move v5, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v5, v2

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v5, :cond_2

    .line 10
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/i;->h:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 11
    :cond_2
    iget v4, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    sub-int/2addr v4, v2

    :goto_2
    if-ge v3, v4, :cond_4

    .line 12
    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v2, v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    sget-object v5, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-static {v5, v2, p1}, Lcom/swmansion/gesturehandler/core/i$a;->c(Lcom/swmansion/gesturehandler/core/i$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    .line 15
    invoke-virtual {v2, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/i;->f()V

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 17
    invoke-virtual {p1, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    if-eq v0, v3, :cond_5

    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1, v2, v3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    if-eq v0, v2, :cond_5

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    :cond_5
    return-void
.end method

.method private final v(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    iget-object v2, p0, Lcom/swmansion/gesturehandler/core/i;->e:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 4
    iput v3, p0, Lcom/swmansion/gesturehandler/core/i;->i:I

    aput-object p1, v2, v0

    .line 5
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->p0(Z)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    const v0, 0x7fffffff

    .line 7
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o0(I)V

    .line 8
    invoke-virtual {p1, p2, p0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->i0(Landroid/view/View;Lcom/swmansion/gesturehandler/core/i;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Too many recognizers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final w(Landroid/view/View;[FI)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/core/i;->b:Lcom/swmansion/gesturehandler/core/j;

    invoke-interface {v0, p1}, Lcom/swmansion/gesturehandler/core/j;->a(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 4
    invoke-virtual {v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->X()Z

    move-result v6

    if-eqz v6, :cond_0

    aget v6, p2, v2

    aget v7, p2, v1

    invoke-virtual {v5, p1, v6, v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Z(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v4, "handler"

    .line 5
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/swmansion/gesturehandler/core/i;->v(Lcom/swmansion/gesturehandler/core/GestureHandler;Landroid/view/View;)V

    .line 6
    invoke-virtual {v5, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->F0(I)V

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    aget v3, p2, v2

    const/4 v5, 0x0

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_3

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aget v3, p2, v1

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/gesturehandler/core/i;->j(Landroid/view/View;[FI)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    return v1
.end method

.method private final x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/gesturehandler/core/i;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->l:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/i;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/i;->m:Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/swmansion/gesturehandler/core/i;->A(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 5
    iget v1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->y:F

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lcom/swmansion/gesturehandler/core/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    sget-object p1, Lcom/swmansion/gesturehandler/core/i;->s:[F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 9
    iget v1, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, p1, v3

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget v0, p1, v2

    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 12
    aget p1, p1, v3

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_4
    return-object p2
.end method

.method public final t(Lcom/swmansion/gesturehandler/core/GestureHandler;II)V
    .locals 9
    .param p1    # Lcom/swmansion/gesturehandler/core/GestureHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swmansion/gesturehandler/core/GestureHandler<",
            "*>;II)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/swmansion/gesturehandler/core/i;->l:I

    .line 2
    sget-object v0, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-static {v0, p2}, Lcom/swmansion/gesturehandler/core/i$a;->a(Lcom/swmansion/gesturehandler/core/i$a;I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Lcom/swmansion/gesturehandler/core/i;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 4
    iget-object v7, p0, Lcom/swmansion/gesturehandler/core/i;->f:[Lcom/swmansion/gesturehandler/core/GestureHandler;

    aget-object v7, v7, v6

    .line 5
    sget-object v8, Lcom/swmansion/gesturehandler/core/i;->o:Lcom/swmansion/gesturehandler/core/i$a;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v7, p1}, Lcom/swmansion/gesturehandler/core/i$a;->d(Lcom/swmansion/gesturehandler/core/i$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-ne p2, v4, :cond_1

    .line 6
    invoke-virtual {v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->o()V

    .line 7
    invoke-virtual {v7}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N()I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 8
    invoke-virtual {v7, v3, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    .line 9
    :cond_0
    invoke-virtual {v7, v5}, Lcom/swmansion/gesturehandler/core/GestureHandler;->q0(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, v7}, Lcom/swmansion/gesturehandler/core/i;->C(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/i;->f()V

    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    .line 12
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->C(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    goto :goto_3

    :cond_5
    if-eq p3, v0, :cond_8

    if-ne p3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    if-eq p2, v3, :cond_b

    .line 13
    :cond_7
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    goto :goto_3

    .line 14
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->V()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    goto :goto_3

    :cond_9
    if-ne p3, v0, :cond_b

    if-eq p2, v3, :cond_a

    if-ne p2, v1, :cond_b

    .line 16
    :cond_a
    invoke-virtual {p1, p2, v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->u(II)V

    .line 17
    :cond_b
    :goto_3
    iget p1, p0, Lcom/swmansion/gesturehandler/core/i;->l:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/swmansion/gesturehandler/core/i;->l:I

    .line 18
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/i;->x()V

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/gesturehandler/core/i;->k:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/i;->e()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->k(Landroid/view/MotionEvent;)V

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/core/i;->i(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/swmansion/gesturehandler/core/i;->k:Z

    .line 7
    iget-boolean p1, p0, Lcom/swmansion/gesturehandler/core/i;->m:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/swmansion/gesturehandler/core/i;->l:I

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/core/i;->g()V

    :cond_2
    return v0
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/gesturehandler/core/i;->d:F

    return-void
.end method

.method public final z(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/swmansion/gesturehandler/core/i;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/swmansion/gesturehandler/core/i;->z(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v0, Lcom/swmansion/gesturehandler/core/i;->r:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_4
    return-object p2
.end method
