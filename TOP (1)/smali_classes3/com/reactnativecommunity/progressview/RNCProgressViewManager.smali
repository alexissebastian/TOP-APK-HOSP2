.class public Lcom/reactnativecommunity/progressview/RNCProgressViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/progressview/RNCProgressViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/widget/ProgressBar;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/widget/ProgressBar;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/reactnativecommunity/progressview/a;->a(Lcom/facebook/react/uimanager/m0;)Landroid/widget/ProgressBar;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNCProgressView"

    return-object v0
.end method

.method public setIsIndeterminate(Landroid/widget/ProgressBar;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "isIndeterminate"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/reactnativecommunity/progressview/a;->b(Landroid/widget/ProgressBar;Z)V

    return-void
.end method

.method public setProgress(Landroid/widget/ProgressBar;D)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "progress"
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/reactnativecommunity/progressview/a;->c(Landroid/widget/ProgressBar;D)V

    return-void
.end method

.method public setProgressTintColor(Landroid/widget/ProgressBar;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "progressTintColor"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/reactnativecommunity/progressview/a;->d(Landroid/widget/ProgressBar;I)V

    return-void
.end method

.method public setTrackTintColor(Landroid/widget/ProgressBar;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "trackTintColor"
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/reactnativecommunity/progressview/a;->e(Landroid/widget/ProgressBar;I)V

    return-void
.end method
