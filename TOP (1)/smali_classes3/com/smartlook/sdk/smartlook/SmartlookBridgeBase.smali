.class public abstract Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;
.super Lcom/smartlook/sdk/smartlook/SmartlookBase;
.source "SourceFile"


# static fields
.field public static final b:Lutil/f0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lutil/l0/a;->t()Lutil/f0/a;

    move-result-object v0

    sput-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;-><init>()V

    return-void
.end method

.method public static synthetic G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I0(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->c(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->d(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bridgeSetupHandler() setup options are not valid: exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lutil/c2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bridgeSetupHandler() called with: setupOptions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lutil/c2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "BridgeAPI"

    .line 1
    :try_start_0
    sget-object v1, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    invoke-virtual {v1, p0}, Lutil/f0/a;->a(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->build()Lcom/smartlook/sdk/smartlook/SetupOptions;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v2, Lcom/smartlook/sdk/smartlook/a2;

    invoke-direct {v2, p0}, Lcom/smartlook/sdk/smartlook/a2;-><init>(Lcom/smartlook/sdk/smartlook/SetupOptions;)V

    invoke-static {p1, v0, v2}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 3
    invoke-virtual {v1, p0}, Lutil/f0/a;->F(Lcom/smartlook/sdk/smartlook/SetupOptions;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/b2;

    invoke-direct {v1, p0}, Lcom/smartlook/sdk/smartlook/b2;-><init>(Lcom/smartlook/sdk/smartlook/SetupOptions;)V

    invoke-static {p1, v0, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 5
    invoke-static {p0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setup(Lcom/smartlook/sdk/smartlook/SetupOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->MANDATORY:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/y1;

    invoke-direct {v1, p0}, Lcom/smartlook/sdk/smartlook/y1;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, v0, v1}, Lutil/c2/c;->j(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    :goto_0
    return-void
.end method

.method private static synthetic d(Lcom/smartlook/sdk/smartlook/SetupOptions;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bridgeSetupHandler() called with: setupOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lutil/c2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackNavigationEvent() called with: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", viewState = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static enableLogging(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    invoke-virtual {v0, p0}, Lutil/f0/a;->W(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderingMode() called with: renderingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", renderingModeOption = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackNavigationEvent() called with: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", viewState = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lutil/c2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventTrackingMode() called with: eventTrackingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventTrackingMode() called with: eventTrackingModes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderingMode() called with: renderingMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setEventTrackingMode(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/d2;

    invoke-direct {v1, p0}, Lcom/smartlook/sdk/smartlook/d2;-><init>(Ljava/lang/String;)V

    const-string v2, "BridgeAPI"

    invoke-static {v0, v2, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    invoke-virtual {v0, p0}, Lutil/f0/a;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public static setEventTrackingModes(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/e2;

    invoke-direct {v1, p0}, Lcom/smartlook/sdk/smartlook/e2;-><init>(Ljava/lang/String;)V

    const-string v2, "BridgeAPI"

    invoke-static {v0, v2, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    invoke-virtual {v0, p0}, Lutil/f0/a;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static setRenderingMode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/z1;

    invoke-direct {v1, p0}, Lcom/smartlook/sdk/smartlook/z1;-><init>(Ljava/lang/String;)V

    const-string v2, "BridgeAPI"

    invoke-static {v0, v2, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lutil/f0/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setRenderingMode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/x1;

    invoke-direct {v1, p0, p1}, Lcom/smartlook/sdk/smartlook/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BridgeAPI"

    invoke-static {v0, v2, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 4
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    invoke-virtual {v0, p0, p1}, Lutil/f0/a;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setupAndStartRecordingBridge(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static setupBridge(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public static trackNavigationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/c2;

    invoke-direct {v1, p0, p1}, Lcom/smartlook/sdk/smartlook/c2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BridgeAPI"

    invoke-static {v0, v2, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 2
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lutil/f0/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackNavigationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;->SDK_METHODS:Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;

    new-instance v1, Lcom/smartlook/sdk/smartlook/w1;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartlook/sdk/smartlook/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BridgeAPI"

    invoke-static {v0, v2, v1}, Lutil/c2/c;->e(Lcom/smartlook/sdk/smartlook/util/logging/annotation/LogAspect;Ljava/lang/String;Lutil/c2/c$b;)V

    .line 4
    sget-object v0, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->b:Lutil/f0/a;

    invoke-virtual {v0, p0, p1, p2}, Lutil/f0/a;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
