.class Lcom/facebook/react/views/text/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/views/text/q;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/text/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Lcom/facebook/yoga/p;FLcom/facebook/yoga/n;FLcom/facebook/yoga/n;)J
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    .line 2
    invoke-static {v4}, Lcom/facebook/react/views/text/q;->o1(Lcom/facebook/react/views/text/q;)Landroid/text/Spannable;

    move-result-object v4

    const-string v5, "Spannable element has not been prepared in onBeforeLayout"

    .line 3
    invoke-static {v4, v5}, Lutil/i9/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/text/Spannable;

    .line 4
    iget-object v5, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    invoke-static {v5, v4, v1, v2}, Lcom/facebook/react/views/text/q;->p1(Lcom/facebook/react/views/text/q;Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;

    move-result-object v5

    .line 5
    iget-object v6, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    iget-boolean v7, v6, Lcom/facebook/react/views/text/h;->R:Z

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 6
    iget-object v6, v6, Lcom/facebook/react/views/text/h;->A:Lcom/facebook/react/views/text/z;

    invoke-virtual {v6}, Lcom/facebook/react/views/text/z;->c()I

    move-result v6

    .line 7
    iget-object v7, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    iget-object v7, v7, Lcom/facebook/react/views/text/h;->A:Lcom/facebook/react/views/text/z;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/z;->c()I

    move-result v7

    .line 8
    iget-object v10, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    iget v10, v10, Lcom/facebook/react/views/text/h;->S:F

    int-to-float v6, v6

    mul-float v10, v10, v6

    const/high16 v11, 0x40800000    # 4.0f

    .line 9
    invoke-static {v11}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    float-to-int v10, v10

    :goto_0
    if-le v7, v10, :cond_3

    .line 10
    iget-object v11, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    iget v11, v11, Lcom/facebook/react/views/text/h;->F:I

    if-eq v11, v8, :cond_0

    .line 11
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v11

    iget-object v12, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    iget v12, v12, Lcom/facebook/react/views/text/h;->F:I

    if-gt v11, v12, :cond_1

    :cond_0
    sget-object v11, Lcom/facebook/yoga/n;->k0:Lcom/facebook/yoga/n;

    if-eq v3, v11, :cond_3

    .line 12
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v11, p4

    if-lez v11, :cond_3

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v5}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    div-float/2addr v5, v6

    .line 14
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v11

    const-class v12, Lcom/facebook/react/views/text/f;

    invoke-interface {v4, v9, v11, v12}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/facebook/react/views/text/f;

    .line 15
    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v11, v13

    .line 16
    new-instance v15, Lcom/facebook/react/views/text/f;

    .line 17
    invoke-virtual {v14}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v5

    int-to-float v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v15, v8}, Lcom/facebook/react/views/text/f;-><init>(I)V

    .line 18
    invoke-interface {v4, v14}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 19
    invoke-interface {v4, v14}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v5

    .line 20
    invoke-interface {v4, v14}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 21
    invoke-interface {v4, v15, v8, v9, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    invoke-interface {v4, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v5, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    invoke-static {v5, v4, v1, v2}, Lcom/facebook/react/views/text/q;->p1(Lcom/facebook/react/views/text/q;Landroid/text/Spannable;FLcom/facebook/yoga/n;)Landroid/text/Layout;

    move-result-object v5

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v6, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    invoke-static {v6}, Lcom/facebook/react/views/text/q;->q1(Lcom/facebook/react/views/text/q;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-object v6, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    invoke-virtual {v6}, Lcom/facebook/react/uimanager/c0;->P()Lcom/facebook/react/uimanager/m0;

    move-result-object v6

    .line 26
    invoke-static {}, Lcom/facebook/react/views/text/q;->r1()Landroid/text/TextPaint;

    move-result-object v7

    .line 27
    invoke-static {v4, v5, v7, v6}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    const-string v8, "lines"

    .line 29
    invoke-interface {v7, v8, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 30
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 31
    const-class v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 32
    invoke-virtual {v6, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v6, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    .line 33
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/c0;->J()I

    move-result v6

    const-string v8, "topTextLayout"

    invoke-interface {v4, v6, v8, v7}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_2

    .line 34
    :cond_4
    new-instance v4, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    const-string v6, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-direct {v4, v6}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v6, "ReactTextShadowNode"

    invoke-static {v6, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_5
    :goto_2
    iget-object v4, v0, Lcom/facebook/react/views/text/q$a;->a:Lcom/facebook/react/views/text/q;

    iget v4, v4, Lcom/facebook/react/views/text/h;->F:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 36
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lcom/facebook/yoga/n;->w0:Lcom/facebook/yoga/n;

    if-ne v2, v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    .line 39
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7

    cmpl-float v8, v7, v6

    if-lez v8, :cond_8

    move v6, v7

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 40
    :cond_9
    sget-object v7, Lcom/facebook/yoga/n;->x0:Lcom/facebook/yoga/n;

    if-ne v2, v7, :cond_a

    cmpl-float v2, v6, v1

    if-lez v2, :cond_a

    goto :goto_5

    :cond_a
    move v1, v6

    .line 41
    :goto_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-le v2, v6, :cond_b

    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 43
    :cond_b
    sget-object v2, Lcom/facebook/yoga/n;->w0:Lcom/facebook/yoga/n;

    if-eq v3, v2, :cond_c

    add-int/lit8 v4, v4, -0x1

    .line 44
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    .line 45
    sget-object v4, Lcom/facebook/yoga/n;->x0:Lcom/facebook/yoga/n;

    if-ne v3, v4, :cond_d

    cmpl-float v3, v2, p4

    if-lez v3, :cond_d

    :cond_c
    move/from16 v2, p4

    .line 46
    :cond_d
    invoke-static {v1, v2}, Lcom/facebook/yoga/o;->a(FF)J

    move-result-wide v1

    return-wide v1
.end method
