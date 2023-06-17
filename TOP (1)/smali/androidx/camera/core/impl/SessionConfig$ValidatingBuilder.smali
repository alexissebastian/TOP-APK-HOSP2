.class public final Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;
.super Landroidx/camera/core/impl/SessionConfig$BaseBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatingBuilder"
.end annotation


# static fields
.field private static final SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field private final mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

.field private mTemplateSet:Z

.field private mValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    return-void
.end method

.method private selectTemplateType(II)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->SUPPORTED_TEMPLATE_PRIORITY:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method


# virtual methods
.method public add(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    .line 4
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getTemplateType()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getTemplateType()I

    move-result v3

    .line 7
    invoke-direct {p0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->selectTemplateType(II)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllTags(Landroidx/camera/core/impl/TagBundle;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getErrorListeners()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->getSurfaces()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ValidatingBuilder"

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 21
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    .line 23
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public build()Landroidx/camera/core/impl/SessionConfig;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mSurfaceSorter:Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    invoke-virtual {v0, v2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->sort(Ljava/util/List;)V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mDeviceStateCallbacks:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSessionStateCallbacks:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSingleCameraCaptureCallbacks:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mErrorListeners:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CaptureConfig;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearSurfaces()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mSurfaces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$BaseBuilder;->mCaptureConfigBuilder:Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->clearSurfaces()V

    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mTemplateSet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->mValid:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method