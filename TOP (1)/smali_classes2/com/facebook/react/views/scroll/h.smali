.class public Lcom/facebook/react/views/scroll/h;
.super Lcom/facebook/react/uimanager/events/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/c<",
        "Lcom/facebook/react/views/scroll/h;",
        ">;"
    }
.end annotation


# static fields
.field private static r:Ljava/lang/String; = "h"

.field private static final s:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Lcom/facebook/react/views/scroll/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:I

.field private j:I

.field private k:D

.field private l:D

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/facebook/react/views/scroll/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/h;->s:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/c;-><init>()V

    return-void
.end method

.method private s(IILcom/facebook/react/views/scroll/i;IIFFIIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/c;->p(II)V

    .line 2
    iput-object p3, p0, Lcom/facebook/react/views/scroll/h;->q:Lcom/facebook/react/views/scroll/i;

    .line 3
    iput p4, p0, Lcom/facebook/react/views/scroll/h;->i:I

    .line 4
    iput p5, p0, Lcom/facebook/react/views/scroll/h;->j:I

    float-to-double p1, p6

    .line 5
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->k:D

    float-to-double p1, p7

    .line 6
    iput-wide p1, p0, Lcom/facebook/react/views/scroll/h;->l:D

    .line 7
    iput p8, p0, Lcom/facebook/react/views/scroll/h;->m:I

    .line 8
    iput p9, p0, Lcom/facebook/react/views/scroll/h;->n:I

    .line 9
    iput p10, p0, Lcom/facebook/react/views/scroll/h;->o:I

    .line 10
    iput p11, p0, Lcom/facebook/react/views/scroll/h;->p:I

    return-void
.end method

.method public static t(IILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;
    .locals 13

    .line 1
    sget-object v0, Lcom/facebook/react/views/scroll/h;->s:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/scroll/h;

    invoke-direct {v0}, Lcom/facebook/react/views/scroll/h;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/views/scroll/h;->s(IILcom/facebook/react/views/scroll/i;IIFFIIII)V

    return-object v0
.end method

.method public static u(ILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/facebook/react/views/scroll/h;->t(IILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->q:Lcom/facebook/react/views/scroll/i;

    sget-object v1, Lcom/facebook/react/views/scroll/i;->x0:Lcom/facebook/react/views/scroll/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Lcom/facebook/react/bridge/WritableMap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "top"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "bottom"

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "left"

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "right"

    .line 5
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/facebook/react/views/scroll/h;->i:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget v2, p0, Lcom/facebook/react/views/scroll/h;->j:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v2

    float-to-double v2, v2

    const-string v5, "y"

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 10
    iget v3, p0, Lcom/facebook/react/views/scroll/h;->m:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v3

    float-to-double v6, v3

    const-string v3, "width"

    invoke-interface {v2, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    iget v6, p0, Lcom/facebook/react/views/scroll/h;->n:I

    int-to-float v6, v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "height"

    invoke-interface {v2, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 13
    iget v7, p0, Lcom/facebook/react/views/scroll/h;->o:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v7

    float-to-double v9, v7

    invoke-interface {v6, v3, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget v3, p0, Lcom/facebook/react/views/scroll/h;->p:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v3

    float-to-double v9, v3

    invoke-interface {v6, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 16
    iget-wide v7, p0, Lcom/facebook/react/views/scroll/h;->k:D

    invoke-interface {v3, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    iget-wide v7, p0, Lcom/facebook/react/views/scroll/h;->l:D

    invoke-interface {v3, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-string v5, "contentInset"

    .line 19
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    .line 20
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    .line 21
    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    .line 22
    invoke-interface {v4, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    .line 23
    invoke-interface {v4, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/c;->n()I

    move-result v0

    const-string v1, "target"

    invoke-interface {v4, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "responderIgnoreScroll"

    const/4 v1, 0x1

    .line 25
    invoke-interface {v4, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/h;->q:Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/scroll/i;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/i;->a(Lcom/facebook/react/views/scroll/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/h;->s:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/facebook/react/views/scroll/h;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
