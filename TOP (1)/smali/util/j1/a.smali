.class public final Lutil/j1/a;
.super Lutil/j1/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amplitudeIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/j1/f;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V

    iput-object p1, p0, Lutil/j1/a;->b:Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "Smartlook visitor dashboard URL"

    invoke-virtual {v0, v1}, Lcom/amplitude/api/Identify;->unset(Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/j1/a;->b:Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;

    invoke-virtual {v1}, Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lutil/i1/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "visitorURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/amplitude/api/Identify;

    invoke-direct {v0}, Lcom/amplitude/api/Identify;-><init>()V

    const-string v1, "Smartlook visitor dashboard URL"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/Identify;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/Identify;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/j1/a;->b:Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/integration/model/AmplitudeIntegration;->getInstance()Lcom/amplitude/api/AmplitudeClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amplitude/api/AmplitudeClient;->identify(Lcom/amplitude/api/Identify;)V

    .line 3
    sget-object p1, Lutil/i1/a;->k0:Lutil/i1/a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
