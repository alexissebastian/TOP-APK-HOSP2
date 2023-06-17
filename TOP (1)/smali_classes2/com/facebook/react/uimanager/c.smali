.class public Lcom/facebook/react/uimanager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static b:Landroid/util/DisplayMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static a(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/c;->a:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/c;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-static {v0, v1}, Lutil/i9/a;->b(ZLjava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/c;->a:Landroid/util/DisplayMetrics;

    .line 4
    invoke-static {v1, p0, p1}, Lcom/facebook/react/uimanager/c;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "windowPhysicalPixels"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    sget-object v1, Lcom/facebook/react/uimanager/c;->b:Landroid/util/DisplayMetrics;

    .line 7
    invoke-static {v1, p0, p1}, Lcom/facebook/react/uimanager/c;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "screenPhysicalPixels"

    .line 8
    invoke-virtual {v0, p1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method private static b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-string v3, "scale"

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fontScale"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p0, p0

    const-string p2, "densityDpi"

    invoke-virtual {v0, p2, p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static c()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/c;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static d()Landroid/util/DisplayMetrics;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/c;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/facebook/react/uimanager/c;->h(Landroid/util/DisplayMetrics;)V

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    const-string v0, "window"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    const-string v0, "WindowManager is null!"

    .line 6
    invoke-static {p0, v0}, Lutil/i9/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    invoke-static {v1}, Lcom/facebook/react/uimanager/c;->g(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/c;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static g(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/uimanager/c;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static h(Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/uimanager/c;->a:Landroid/util/DisplayMetrics;

    return-void
.end method
