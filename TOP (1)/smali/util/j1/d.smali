.class public final Lutil/j1/d;
.super Lutil/j1/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/smartlook/sdk/smartlook/integration/model/FirebaseCrashlyticsIntegration;)V
    .locals 1
    .param p1    # Lcom/smartlook/sdk/smartlook/integration/model/FirebaseCrashlyticsIntegration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseCrashlyticsIntegration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/j1/f;-><init>(Lcom/smartlook/sdk/smartlook/integration/model/Integration;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lutil/i1/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "Smartlook session dashboard URL"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lutil/i1/a;->k0:Lutil/i1/a;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lutil/i1/a;->w0:Lutil/i1/a;

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "Smartlook session dashboard URL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
