.class public final Lutil/j1/g;
.super Lutil/j1/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mixpanelIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/j1/f;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V

    iput-object p1, p0, Lutil/j1/g;->b:Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/j1/g;->b:Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;->getInstance()Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "Smartlook visitor dashboard URL"

    invoke-interface {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->unset(Ljava/lang/String;)V

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
    iget-object v0, p0, Lutil/j1/g;->b:Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;->getInstance()Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "mixpanelIntegration.instance.people"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->isIdentified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/j1/g;->b:Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;

    invoke-virtual {v0}, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;->getInstance()Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->getPeople()Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;

    move-result-object v0

    const-string v1, "Smartlook visitor dashboard URL"

    invoke-interface {v0, v1, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$People;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lutil/i1/a;->k0:Lutil/i1/a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lutil/i1/a;->w0:Lutil/i1/a;

    :goto_0
    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
