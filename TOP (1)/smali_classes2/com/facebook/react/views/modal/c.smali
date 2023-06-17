.class public Lcom/facebook/react/views/modal/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/c$b;,
        Lcom/facebook/react/views/modal/c$c;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Landroid/content/DialogInterface$OnShowListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private D0:Lcom/facebook/react/views/modal/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k0:Lcom/facebook/react/views/modal/c$b;

.field private w0:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x0:Z

.field private y0:Z

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    new-instance v0, Lcom/facebook/react/views/modal/c$b;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/views/modal/c;)Lcom/facebook/react/views/modal/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/modal/c;->D0:Lcom/facebook/react/views/modal/c$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lutil/z9/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lutil/i9/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->x0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 11
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->y0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :goto_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->b()V

    return-void
.end method

.method protected d()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    const-string v1, "@"

    const-string v2, "ReactModalHost"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Landroid/app/Activity;

    invoke-static {v0, v3}, Lutil/z9/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating existing dialog with context: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Lutil/o7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->B0:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->e()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c;->B0:Z

    .line 11
    sget v0, Lutil/k9/j;->b:I

    .line 12
    iget-object v3, p0, Lcom/facebook/react/views/modal/c;->z0:Ljava/lang/String;

    const-string v4, "fade"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget v0, Lutil/k9/j;->c:I

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/views/modal/c;->z0:Ljava/lang/String;

    const-string v4, "slide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    sget v0, Lutil/k9/j;->d:I

    .line 16
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 18
    :goto_2
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v5, 0x8

    .line 20
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating new dialog from context: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lutil/o7/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->e()V

    .line 24
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->C0:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    new-instance v1, Lcom/facebook/react/views/modal/c$a;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/modal/c$a;-><init>(Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->A0:Z

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    if-eqz v3, :cond_7

    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v4, Landroid/app/Activity;

    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/modal/c$b;->k(II)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->w0:Landroid/app/Dialog;

    return-object v0
.end method

.method public getFabricViewStateManager()Lcom/facebook/react/uimanager/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$b;->g()Lcom/facebook/react/uimanager/d;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->b()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->d()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/c;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->z0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->B0:Z

    return-void
.end method

.method setEventDispatcher(Lcom/facebook/react/uimanager/events/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->k0:Lcom/facebook/react/views/modal/c$b;

    invoke-static {v0, p1}, Lcom/facebook/react/views/modal/c$b;->b(Lcom/facebook/react/views/modal/c$b;Lcom/facebook/react/uimanager/events/d;)V

    return-void
.end method

.method protected setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->A0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->B0:Z

    return-void
.end method

.method protected setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->D0:Lcom/facebook/react/views/modal/c$c;

    return-void
.end method

.method protected setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->C0:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->y0:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->B0:Z

    return-void
.end method

.method protected setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->x0:Z

    return-void
.end method
