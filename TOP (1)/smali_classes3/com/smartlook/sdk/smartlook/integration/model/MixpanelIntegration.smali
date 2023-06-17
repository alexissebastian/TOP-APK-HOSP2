.class public final Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;
.super Lcom/smartlook/sdk/smartlook/integration/model/Integration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;",
        "Lcom/smartlook/sdk/smartlook/integration/model/Integration;",
        "",
        "name",
        "()Ljava/lang/String;",
        "printName",
        "",
        "instanceHashCode",
        "()I",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "instance",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "getInstance",
        "()Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "<init>",
        "(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V",
        "smartlooksdk_reactRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 1
    .param p1    # Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/smartlook/sdk/smartlook/integration/model/Integration;-><init>()V

    iput-object p1, p0, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;->instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/mixpanel/android/mpmetrics/MixpanelAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;->instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    return-object v0
.end method

.method public instanceHashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartlook/sdk/smartlook/integration/model/MixpanelIntegration;->instance:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->hashCode()I

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mixpanel"

    return-object v0
.end method

.method public printName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Mixpanel"

    return-object v0
.end method
