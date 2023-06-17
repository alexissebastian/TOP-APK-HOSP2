.class public final Lutil/j1/c;
.super Lutil/j1/f;
.source "SourceFile"


# instance fields
.field public final b:Lutil/k1/a;


# direct methods
.method public constructor <init>(Lutil/k1/a;)V
    .locals 1
    .param p1    # Lutil/k1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseAnalyticsIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/j1/f;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V

    iput-object p1, p0, Lutil/j1/c;->b:Lutil/k1/a;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/j1/c;->b:Lutil/k1/a;

    invoke-virtual {v0}, Lutil/k1/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Smartlook visitor dashboard URL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lutil/j1/c;->b:Lutil/k1/a;

    invoke-virtual {v0}, Lutil/k1/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "Smartlook visitor dashboard URL"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lutil/i1/a;->k0:Lutil/i1/a;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
