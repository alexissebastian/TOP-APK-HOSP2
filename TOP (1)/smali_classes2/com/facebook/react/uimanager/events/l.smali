.class public Lcom/facebook/react/uimanager/events/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IILcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/i;->s()Landroid/view/MotionEvent;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/i;->t()F

    move-result v3

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/i;->u()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "pageX"

    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "pageY"

    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v6, v2

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v3

    .line 11
    invoke-static {v6}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v6

    float-to-double v8, v6

    const-string v6, "locationX"

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-static {v7}, Lcom/facebook/react/uimanager/p;->a(F)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "locationY"

    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v6, "targetSurface"

    .line 13
    invoke-interface {v5, v6, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v6, "target"

    .line 14
    invoke-interface {v5, v6, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/events/c;->m()J

    move-result-wide v6

    long-to-double v6, v6

    const-string v8, "timestamp"

    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    int-to-double v6, v6

    const-string v8, "identifier"

    invoke-interface {v5, v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/k;IILcom/facebook/react/uimanager/events/i;)V
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, Lcom/facebook/react/uimanager/events/l;->a(IILcom/facebook/react/uimanager/events/i;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 2
    invoke-virtual {p4}, Lcom/facebook/react/uimanager/events/i;->s()Landroid/view/MotionEvent;

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p4

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/events/k;->x0:Lcom/facebook/react/uimanager/events/k;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/facebook/react/uimanager/events/k;->y0:Lcom/facebook/react/uimanager/events/k;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/events/k;->k0:Lcom/facebook/react/uimanager/events/k;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/react/uimanager/events/k;->w0:Lcom/facebook/react/uimanager/events/k;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown touch type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p3

    invoke-interface {p4, p3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-interface {p4, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/facebook/react/uimanager/events/k;->a(Lcom/facebook/react/uimanager/events/k;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p4}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method
