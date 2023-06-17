.class public Lutil/k9/y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/h0;
.implements Lcom/facebook/react/uimanager/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/k9/y$a;,
        Lutil/k9/y$b;
    }
.end annotation


# instance fields
.field private A0:Lutil/k9/y$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private B0:I

.field private C0:Z

.field private D0:Z

.field private E0:Lcom/facebook/react/uimanager/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final F0:Lutil/k9/n;

.field private G0:Z

.field private H0:I

.field private I0:I

.field private J0:I

.field private K0:I

.field private L0:I

.field private M0:I

.field private N0:I

.field private final O0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k0:Lutil/k9/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private w0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z0:Lutil/k9/y$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lutil/k9/y;->B0:I

    .line 3
    new-instance v0, Lutil/k9/n;

    invoke-direct {v0, p0}, Lutil/k9/n;-><init>(Lutil/k9/y;)V

    iput-object v0, p0, Lutil/k9/y;->F0:Lutil/k9/n;

    .line 4
    iput-boolean p1, p0, Lutil/k9/y;->G0:Z

    .line 5
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lutil/k9/y;->H0:I

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lutil/k9/y;->I0:I

    .line 7
    iput p1, p0, Lutil/k9/y;->J0:I

    .line 8
    iput p1, p0, Lutil/k9/y;->K0:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lutil/k9/y;->L0:I

    .line 10
    iput v0, p0, Lutil/k9/y;->M0:I

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lutil/k9/y;->N0:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lutil/k9/y;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p0}, Lutil/k9/y;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lutil/k9/y;->B0:I

    .line 16
    new-instance p2, Lutil/k9/n;

    invoke-direct {p2, p0}, Lutil/k9/n;-><init>(Lutil/k9/y;)V

    iput-object p2, p0, Lutil/k9/y;->F0:Lutil/k9/n;

    .line 17
    iput-boolean p1, p0, Lutil/k9/y;->G0:Z

    .line 18
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lutil/k9/y;->H0:I

    .line 19
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lutil/k9/y;->I0:I

    .line 20
    iput p1, p0, Lutil/k9/y;->J0:I

    .line 21
    iput p1, p0, Lutil/k9/y;->K0:I

    const/high16 p2, -0x80000000

    .line 22
    iput p2, p0, Lutil/k9/y;->L0:I

    .line 23
    iput p2, p0, Lutil/k9/y;->M0:I

    const/4 p2, 0x1

    .line 24
    iput p2, p0, Lutil/k9/y;->N0:I

    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lutil/k9/y;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {p0}, Lutil/k9/y;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lutil/k9/y;->B0:I

    .line 29
    new-instance p2, Lutil/k9/n;

    invoke-direct {p2, p0}, Lutil/k9/n;-><init>(Lutil/k9/y;)V

    iput-object p2, p0, Lutil/k9/y;->F0:Lutil/k9/n;

    .line 30
    iput-boolean p1, p0, Lutil/k9/y;->G0:Z

    .line 31
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lutil/k9/y;->H0:I

    .line 32
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Lutil/k9/y;->I0:I

    .line 33
    iput p1, p0, Lutil/k9/y;->J0:I

    .line 34
    iput p1, p0, Lutil/k9/y;->K0:I

    const/high16 p2, -0x80000000

    .line 35
    iput p2, p0, Lutil/k9/y;->L0:I

    .line 36
    iput p2, p0, Lutil/k9/y;->M0:I

    const/4 p2, 0x1

    .line 37
    iput p2, p0, Lutil/k9/y;->N0:I

    .line 38
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lutil/k9/y;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-direct {p0}, Lutil/k9/y;->i()V

    return-void
.end method

.method static synthetic d(Lutil/k9/y;)Lutil/k9/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    return-object p0
.end method

.method static synthetic e(Lutil/k9/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lutil/k9/y;->C0:Z

    return p0
.end method

.method static synthetic f(Lutil/k9/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/k9/y;->K0:I

    return p0
.end method

.method private g()V
    .locals 4

    const-wide/16 v0, 0x0

    const-string v2, "attachToReactInstanceManager"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lutil/k9/y;->C0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 7
    :try_start_1
    iput-boolean v2, p0, Lutil/k9/y;->C0:Z

    .line 8
    iget-object v2, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    invoke-static {v2}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lutil/k9/q;

    invoke-virtual {v2, p0}, Lutil/k9/q;->n(Lcom/facebook/react/uimanager/z;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-direct {p0}, Lutil/k9/y;->getCustomGlobalLayoutListener()Lutil/k9/y$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v2

    .line 12
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 14
    throw v2

    .line 15
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getCustomGlobalLayoutListener()Lutil/k9/y$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/y;->z0:Lutil/k9/y$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/k9/y$a;

    invoke-direct {v0, p0}, Lutil/k9/y$a;-><init>(Lutil/k9/y;)V

    iput-object v0, p0, Lutil/k9/y;->z0:Lutil/k9/y$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/y;->z0:Lutil/k9/y$a;

    return-object v0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lutil/k9/y;->C0:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/y;->E0:Lcom/facebook/react/uimanager/h;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 4
    invoke-static {v1, p1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/d;

    .line 8
    iget-object v1, p0, Lutil/k9/y;->E0:Lcom/facebook/react/uimanager/h;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/h;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 9
    invoke-static {v1, p1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    iget v0, p0, Lutil/k9/y;->B0:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lutil/k9/y;->getCustomGlobalLayoutListener()Lutil/k9/y$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private q(ZII)V
    .locals 9

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 2
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    const-string v1, "ReactRootView"

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    .line 4
    invoke-static {v1, p1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lutil/k9/y;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    .line 7
    invoke-static {v1, p1}, Lutil/o7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    .line 11
    invoke-static {p0}, Lcom/facebook/react/uimanager/i0;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    .line 12
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 13
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 14
    iget p1, p0, Lutil/k9/y;->L0:I

    if-ne v1, p1, :cond_3

    iget p1, p0, Lutil/k9/y;->M0:I

    if-eq v0, p1, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lutil/k9/y;->getRootViewTag()I

    move-result v4

    move v5, p2

    move v6, p3

    move v7, v1

    move v8, v0

    .line 16
    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    .line 17
    :cond_4
    iput v1, p0, Lutil/k9/y;->L0:I

    .line 18
    iput v0, p0, Lutil/k9/y;->M0:I

    .line 19
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lutil/k9/y;->k()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    const-wide/16 v0, 0x0

    const-string v2, "ReactRootView.runApplication"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lutil/k9/y;->C0:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lutil/k9/y;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-boolean v4, p0, Lutil/k9/y;->G0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 8
    iget v4, p0, Lutil/k9/y;->H0:I

    iget v6, p0, Lutil/k9/y;->I0:I

    invoke-direct {p0, v5, v4, v6}, Lutil/k9/y;->q(ZII)V

    .line 9
    :cond_2
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "rootTag"

    .line 10
    invoke-virtual {p0}, Lutil/k9/y;->getRootViewTag()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 11
    invoke-virtual {p0}, Lutil/k9/y;->getAppProperties()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "initialProps"

    .line 12
    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    :cond_3
    iput-boolean v5, p0, Lutil/k9/y;->D0:Z

    .line 14
    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v2, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 16
    throw v2
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lutil/k9/y;->C0:Z

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/y;->E0:Lcom/facebook/react/uimanager/h;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    .line 4
    invoke-static {v1, p1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/d;

    .line 8
    iget-object v1, p0, Lutil/k9/y;->E0:Lcom/facebook/react/uimanager/h;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/h;->e(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/d;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    .line 9
    invoke-static {v1, p1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lutil/k9/y;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lutil/k9/y;->C0:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/y;->F0:Lutil/k9/n;

    invoke-virtual {v0, p1}, Lutil/k9/n;->d(Landroid/view/KeyEvent;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    iget-boolean v0, p0, Lutil/k9/y;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, Lutil/i9/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k9/y;->x0:Landroid/os/Bundle;

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/k9/y;->I0:I

    return v0
.end method

.method public getInitialUITemplate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k9/y;->y0:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/y;->w0:Ljava/lang/String;

    invoke-static {v0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()Lutil/k9/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/k9/y;->B0:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/y;->O0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/k9/y;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surfaceID"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/k9/y;->N0:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lutil/k9/y;->H0:I

    return v0
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    invoke-virtual {p1}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/h;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lutil/k9/y;->E0:Lcom/facebook/react/uimanager/h;

    .line 2
    iget-object v0, p0, Lutil/k9/y;->A0:Lutil/k9/y$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lutil/k9/y$b;->a(Lutil/k9/y;)V

    :cond_0
    return-void
.end method

.method m(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(Lutil/k9/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/k9/y;->o(Lutil/k9/q;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lutil/k9/q;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    const-string v2, "startReactApplication"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 3
    iget-object v2, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v2, v3}, Lutil/i9/a;->b(ZLjava/lang/String;)V

    .line 4
    iput-object p1, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    .line 5
    iput-object p2, p0, Lutil/k9/y;->w0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lutil/k9/y;->x0:Landroid/os/Bundle;

    .line 7
    iput-object p4, p0, Lutil/k9/y;->y0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lutil/k9/q;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 10
    throw p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lutil/k9/y;->C0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/k9/y;->l()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lutil/k9/y;->getCustomGlobalLayoutListener()Lutil/k9/y$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lutil/k9/y;->C0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/k9/y;->l()V

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lutil/k9/y;->C0:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/y;->F0:Lutil/k9/n;

    invoke-virtual {v0}, Lutil/k9/n;->a()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/k9/y;->h(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lutil/k9/y;->G0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iget p2, p0, Lutil/k9/y;->H0:I

    iget p3, p0, Lutil/k9/y;->I0:I

    invoke-direct {p0, p1, p2, p3}, Lutil/k9/y;->q(ZII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "ReactRootView.onMeasure"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/a;->c(JLjava/lang/String;)V

    .line 2
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 3
    :try_start_0
    iget v2, p0, Lutil/k9/y;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    iget v2, p0, Lutil/k9/y;->I0:I

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    iput p1, p0, Lutil/k9/y;->H0:I

    .line 5
    iput p2, p0, Lutil/k9/y;->I0:I

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    .line 14
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_6
    :goto_5
    const/4 p2, 0x0

    .line 17
    :goto_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    .line 23
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 24
    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 25
    iput-boolean v4, p0, Lutil/k9/y;->G0:Z

    .line 26
    iget-object v3, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lutil/k9/y;->C0:Z

    if-nez v3, :cond_8

    .line 27
    invoke-direct {p0}, Lutil/k9/y;->g()V

    goto :goto_8

    :cond_8
    if-nez v2, :cond_9

    .line 28
    iget v2, p0, Lutil/k9/y;->J0:I

    if-ne v2, p1, :cond_9

    iget v2, p0, Lutil/k9/y;->K0:I

    if-eq v2, p2, :cond_a

    .line 29
    :cond_9
    iget v2, p0, Lutil/k9/y;->H0:I

    iget v3, p0, Lutil/k9/y;->I0:I

    invoke-direct {p0, v4, v2, v3}, Lutil/k9/y;->q(ZII)V

    .line 30
    :cond_a
    :goto_8
    iput p1, p0, Lutil/k9/y;->J0:I

    .line 31
    iput p2, p0, Lutil/k9/y;->K0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 33
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 35
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->g(J)V

    .line 36
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/k9/y;->h(Landroid/view/MotionEvent;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Lutil/k9/y;->D0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lutil/k9/y;->D0:Z

    .line 4
    iget-object p1, p0, Lutil/k9/y;->w0:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, Lutil/k9/y;->B0:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lutil/k9/y;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/s0;->f(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-ne v1, v2, :cond_0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unmountReactApplication called on ReactRootView with invalid id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "ReactRootView"

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lutil/k9/y;->C0:Z

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, p0}, Lutil/k9/q;->v(Lcom/facebook/react/uimanager/z;)V

    .line 13
    iput-boolean v1, p0, Lutil/k9/y;->C0:Z

    :cond_2
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    .line 15
    iput-boolean v1, p0, Lutil/k9/y;->D0:Z

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/k9/y;->k0:Lutil/k9/q;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lutil/k9/y;->C0:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/k9/y;->F0:Lutil/k9/n;

    invoke-virtual {v0, p2}, Lutil/k9/n;->e(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    .line 5
    invoke-static {v0, v1}, Lutil/o7/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iput-object p1, p0, Lutil/k9/y;->x0:Landroid/os/Bundle;

    .line 3
    invoke-direct {p0}, Lutil/k9/y;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lutil/k9/y;->b()V

    :cond_0
    return-void
.end method

.method public setEventListener(Lutil/k9/y$b;)V
    .locals 0
    .param p1    # Lutil/k9/y$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lutil/k9/y;->A0:Lutil/k9/y$b;

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lutil/k9/y;->N0:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/k9/y;->B0:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/k9/y;->D0:Z

    return-void
.end method
