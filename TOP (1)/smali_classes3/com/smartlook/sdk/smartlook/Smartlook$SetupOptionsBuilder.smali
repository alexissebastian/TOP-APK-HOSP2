.class public Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartlook/sdk/smartlook/Smartlook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetupOptionsBuilder"
.end annotation


# instance fields
.field public options:Lcom/smartlook/sdk/smartlook/SetupOptions;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-direct {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/smartlook/sdk/smartlook/SetupOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setActivity(Landroid/app/Activity;)V

    return-object p0
.end method

.method public setCrashTrackingMode(Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setCrashTrackingMode(Lcom/smartlook/sdk/smartlook/core/api/annotation/CrashTrackingMode;)V

    return-object p0
.end method

.method public setEventTrackingModes(Ljava/util/List;)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;",
            ">;)",
            "Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setEventTrackingModes(Ljava/util/List;)V

    return-object p0
.end method

.method public setExperimental(Z)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setExperimental(Z)V

    return-object p0
.end method

.method public setFps(I)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setFps(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setRenderingMode(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setRenderingMode(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingMode;)V

    return-object p0
.end method

.method public setRenderingModeOption(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setRenderingModeOption(Lcom/smartlook/sdk/smartlook/core/api/annotation/RenderingModeOption;)V

    return-object p0
.end method

.method public startNewSession()Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setStartNewSession(Z)V

    return-object p0
.end method

.method public startNewSessionAndUser()Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setStartNewSessionAndUser(Z)V

    return-object p0
.end method

.method public useAdaptiveFramerate(Z)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->options:Lcom/smartlook/sdk/smartlook/SetupOptions;

    invoke-virtual {v0, p1}, Lcom/smartlook/sdk/smartlook/SetupOptions;->setAdaptiveFramerateEnabled(Z)V

    return-object p0
.end method
