.class public Lcom/facebook/react/views/image/ReactImageManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/image/h;",
        ">;"
    }
.end annotation

.annotation runtime Lutil/p9/a;
    name = "RCTImageView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTImageView"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCallerContextFactory:Lcom/facebook/react/views/image/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mDraweeControllerBuilder:Lutil/i8/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lutil/i8/b;

    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    return-void
.end method

.method public constructor <init>(Lutil/i8/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V
    .locals 0
    .param p1    # Lutil/i8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/image/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/views/image/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lutil/i8/b;

    .line 10
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lutil/i8/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lutil/i8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/image/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lutil/i8/b;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    return-void
.end method

.method public constructor <init>(Lutil/i8/b;Lcom/facebook/react/views/image/f;)V
    .locals 1
    .param p1    # Lutil/i8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/views/image/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lutil/i8/b;Lcom/facebook/react/views/image/a;Lcom/facebook/react/views/image/f;)V

    return-void
.end method

.method public constructor <init>(Lutil/i8/b;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lutil/i8/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/views/image/ReactImageManager;-><init>(Lutil/i8/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/m0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/image/h;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/m0;)Lcom/facebook/react/views/image/h;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/m0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/image/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/facebook/react/views/image/h;

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/views/image/ReactImageManager;->getDraweeControllerBuilder()Lutil/i8/b;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageManager;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/a;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/react/views/image/h;-><init>(Landroid/content/Context;Lutil/i8/b;Lcom/facebook/react/views/image/a;Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getDraweeControllerBuilder()Lutil/i8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lutil/i8/b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lutil/d8/c;->i()Lutil/d8/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lutil/i8/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mDraweeControllerBuilder:Lutil/i8/b;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/facebook/react/views/image/b;->y(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "registrationName"

    const-string v2, "onLoadStart"

    .line 2
    invoke-static {v0, v2}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x5

    .line 3
    invoke-static {v3}, Lcom/facebook/react/views/image/b;->y(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onProgress"

    .line 4
    invoke-static {v0, v4}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, Lcom/facebook/react/views/image/b;->y(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onLoad"

    .line 6
    invoke-static {v0, v6}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    .line 7
    invoke-static {v7}, Lcom/facebook/react/views/image/b;->y(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "onError"

    .line 8
    invoke-static {v0, v8}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x3

    .line 9
    invoke-static {v9}, Lcom/facebook/react/views/image/b;->y(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "onLoadEnd"

    .line 10
    invoke-static {v0, v10}, Lcom/facebook/react/common/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/facebook/react/common/c;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/image/h;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/image/ReactImageManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/image/h;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/image/h;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/views/image/h;->t()V

    return-void
.end method

.method public setAccessible(Lcom/facebook/react/views/image/h;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "accessible"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void
.end method

.method public setBlurRadius(Lcom/facebook/react/views/image/h;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "blurRadius"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setBlurRadius(F)V

    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/image/h;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "borderColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setBorderColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setBorderColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderRadius(Lcom/facebook/react/views/image/h;IF)V
    .locals 1
    .annotation runtime Lutil/t9/b;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/facebook/yoga/g;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p3}, Lcom/facebook/react/uimanager/p;->c(F)F

    move-result p3

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/image/h;->setBorderRadius(F)V

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/image/h;->u(FI)V

    :goto_0
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/image/h;F)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "borderWidth"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setBorderWidth(F)V

    return-void
.end method

.method public setDefaultSource(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "defaultSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setDefaultSource(Ljava/lang/String;)V

    return-void
.end method

.method public setFadeDuration(Lcom/facebook/react/views/image/h;I)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "fadeDuration"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setFadeDuration(I)V

    return-void
.end method

.method public setHeaders(Lcom/facebook/react/views/image/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "headers"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setHeaders(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setInternal_AnalyticsTag(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "internal_analyticTag"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageManager;->mCallerContextFactory:Lcom/facebook/react/views/image/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/m0;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/m0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/views/image/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->x(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLoadHandlersRegistered(Lcom/facebook/react/views/image/h;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setShouldNotifyLoadEvents(Z)V

    return-void
.end method

.method public setLoadingIndicatorSource(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "loadingIndicatorSrc"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setLoadingIndicatorSource(Ljava/lang/String;)V

    return-void
.end method

.method public setOverlayColor(Lcom/facebook/react/views/image/h;Ljava/lang/Integer;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "overlayColor"
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setOverlayColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setOverlayColor(I)V

    :goto_0
    return-void
.end method

.method public setProgressiveRenderingEnabled(Lcom/facebook/react/views/image/h;Z)V
    .locals 0
    .annotation runtime Lutil/t9/a;
        name = "progressiveRenderingEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMethod(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "resizeMethod"
    .end annotation

    if-eqz p2, :cond_3

    const-string v0, "auto"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "resize"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/facebook/react/views/image/c;->w0:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    goto :goto_1

    :cond_1
    const-string v0, "scale"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object p2, Lcom/facebook/react/views/image/c;->x0:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resize method: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/react/views/image/c;->k0:Lcom/facebook/react/views/image/c;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setResizeMethod(Lcom/facebook/react/views/image/c;)V

    :goto_1
    return-void
.end method

.method public setResizeMode(Lcom/facebook/react/views/image/h;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "resizeMode"
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->c(Ljava/lang/String;)Lutil/l8/q$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/image/h;->setScaleType(Lutil/l8/q$b;)V

    .line 2
    invoke-static {p2}, Lcom/facebook/react/views/image/d;->d(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setTileMode(Landroid/graphics/Shader$TileMode;)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/views/image/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        name = "src"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/image/h;->setSource(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(Lcom/facebook/react/views/image/h;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lutil/t9/a;
        customType = "Color"
        name = "tintColor"
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
