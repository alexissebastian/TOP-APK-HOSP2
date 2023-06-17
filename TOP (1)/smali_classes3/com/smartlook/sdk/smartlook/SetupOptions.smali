.class public Lcom/smartlook/sdk/smartlook/SetupOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private adaptiveFramerateEnabled:Z

.field private crashTrackingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

.field private eventTrackingModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field private experimental:Z

.field private fps:Ljava/lang/Integer;

.field private renderingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

.field private renderingModeOption:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

.field private smartlookAPIKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private startNewSession:Z

.field private startNewSessionAndUser:Z

.field private webGLRecordingMode:Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->experimental:Z

    .line 4
    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->webGLRecordingMode:Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->adaptiveFramerateEnabled:Z

    .line 6
    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->fps:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->renderingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    .line 8
    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->renderingModeOption:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    .line 9
    iput-boolean v1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->startNewSession:Z

    .line 10
    iput-boolean v1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->startNewSessionAndUser:Z

    .line 11
    sget-object v0, Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;->DEFAULT:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->crashTrackingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->eventTrackingModes:Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->smartlookAPIKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCrashTrackingMode()Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->crashTrackingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    return-object v0
.end method

.method public getEventTrackingModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->eventTrackingModes:Ljava/util/List;

    return-object v0
.end method

.method public getFps()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->fps:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRenderingMode()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->renderingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    return-object v0
.end method

.method public getRenderingModeOption()Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->renderingModeOption:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    return-object v0
.end method

.method public getSmartlookAPIKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->smartlookAPIKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWebGLRecordingMode()Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->webGLRecordingMode:Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    return-object v0
.end method

.method public isAdaptiveFramerateEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->adaptiveFramerateEnabled:Z

    return v0
.end method

.method public isExperimental()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->experimental:Z

    return v0
.end method

.method public isStartNewSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->startNewSession:Z

    return v0
.end method

.method public isStartNewSessionAndUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->startNewSessionAndUser:Z

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setAdaptiveFramerateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->adaptiveFramerateEnabled:Z

    return-void
.end method

.method public setCrashTrackingMode(Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->crashTrackingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;

    return-void
.end method

.method public setEventTrackingModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->eventTrackingModes:Ljava/util/List;

    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->experimental:Z

    return-void
.end method

.method public setFps(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->fps:Ljava/lang/Integer;

    return-void
.end method

.method public setRenderingMode(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->renderingMode:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;

    return-void
.end method

.method public setRenderingModeOption(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->renderingModeOption:Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;

    return-void
.end method

.method public setStartNewSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->startNewSession:Z

    return-void
.end method

.method public setStartNewSessionAndUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->startNewSessionAndUser:Z

    return-void
.end method

.method public setWebGLRecordingMode(Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/SetupOptions;->webGLRecordingMode:Lcom/smartlook/sdk/smartlook/core/renderingdata/annotation/WebGLRecordingMode;

    return-void
.end method
