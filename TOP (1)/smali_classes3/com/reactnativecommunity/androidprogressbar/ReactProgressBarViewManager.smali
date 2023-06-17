.class public Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/reactnativecommunity/androidprogressbar/a;",
        "Lcom/reactnativecommunity/androidprogressbar/b;",
        ">;"
    }
.end annotation

.annotation runtime Lutil/p9/a;
    name = "RNCProgressBar"
.end annotation


# static fields
.field static final DEFAULT_STYLE:Ljava/lang/String; = "Normal"

.field static final PROP_ANIMATING:Ljava/lang/String; = "animating"

.field static final PROP_INDETERMINATE:Ljava/lang/String; = "indeterminate"

.field static final PROP_PROGRESS:Ljava/lang/String; = "progress"

.field static final PROP_STYLE:Ljava/lang/String; = "styleAttr"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCProgressBar"

.field private static sProgressBarCtorLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method

.method public static createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    sget-object v0, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->sProgressBarCtorLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getStyleFromString(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_7

    const-string v0, "Horizontal"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x1010078

    return p0

    :cond_0
    const-string v0, "Small"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x1010079

    return p0

    :cond_1
    const-string v0, "Large"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x101007a

    return p0

    :cond_2
    const-string v0, "Inverse"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x1010287

    return p0

    :cond_3
    const-string v0, "SmallInverse"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p0, 0x1010288

    return p0

    :cond_4
    const-string v0, "LargeInverse"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x1010289

    return p0

    :cond_5
    const-string v0, "Normal"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x1010077

    return p0

    .line 8
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ProgressBar style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "ProgressBar needs to have a style, null received"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->createShadowNodeInstance()Lcom/reactnativecommunity/androidprogressbar/b;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/reactnativecommunity/androidprogressbar/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/androidprogressbar/b;

    invoke-direct {v0}, Lcom/reactnativecommunity/androidprogressbar/b;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/reactnativecommunity/androidprogressbar/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/reactnativecommunity/androidprogressbar/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/reactnativecommunity/androidprogressbar/a;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/androidprogressbar/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCProgressBar"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/reactnativecommunity/androidprogressbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/reactnativecommunity/androidprogressbar/b;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/androidprogressbar/a;

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->onAfterUpdateTransaction(Lcom/reactnativecommunity/androidprogressbar/a;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/reactnativecommunity/androidprogressbar/a;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/reactnativecommunity/androidprogressbar/a;->a()V

    return-void
.end method

.method public setAnimating(Lcom/reactnativecommunity/androidprogressbar/a;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "animating"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/androidprogressbar/a;->b(Z)V

    return-void
.end method

.method public setColor(Lcom/reactnativecommunity/androidprogressbar/a;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/androidprogressbar/a;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public setIndeterminate(Lcom/reactnativecommunity/androidprogressbar/a;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "indeterminate"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/androidprogressbar/a;->e(Z)V

    return-void
.end method

.method public setProgress(Lcom/reactnativecommunity/androidprogressbar/a;D)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "progress"
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/androidprogressbar/a;->f(D)V

    return-void
.end method

.method public setStyle(Lcom/reactnativecommunity/androidprogressbar/a;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "styleAttr"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/androidprogressbar/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/reactnativecommunity/androidprogressbar/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/androidprogressbar/ReactProgressBarViewManager;->updateExtraData(Lcom/reactnativecommunity/androidprogressbar/a;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/reactnativecommunity/androidprogressbar/a;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
