.class public Lcom/oblador/pinchable/PinchableViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/oblador/pinchable/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "PinchableView"

.field private static final defaultMaximumZoomScale:F = 3.0f

.field private static final defaultMinimumZoomScale:F = 1.0f


# instance fields
.field mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oblador/pinchable/PinchableViewManager;->mCallerContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oblador/pinchable/PinchableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/oblador/pinchable/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/oblador/pinchable/c;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/m0;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 2
    new-instance v0, Lcom/oblador/pinchable/c;

    invoke-direct {v0, p1}, Lcom/oblador/pinchable/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "PinchableView"

    return-object v0
.end method

.method public setMaximumZoomScale(Lcom/oblador/pinchable/c;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 3.0f
        name = "maximumZoomScale"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/oblador/pinchable/c;->setMaximumZoomScale(F)V

    return-void
.end method

.method public setMinimumZoomScale(Lcom/oblador/pinchable/c;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        defaultFloat = 1.0f
        name = "minimumZoomScale"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/oblador/pinchable/c;->setMinimumZoomScale(F)V

    return-void
.end method
