.class public Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;
.super Lio/invertase/firebase/common/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/common/i;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 6

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->h()Lio/invertase/firebase/common/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/invertase/firebase/common/k;->d()Lio/invertase/firebase/common/k;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/invertase/firebase/common/l;->f()Lio/invertase/firebase/common/l;

    move-result-object v2

    const-string v3, "crashlytics_auto_collection_enabled"

    .line 4
    invoke-virtual {v2, v3}, Lio/invertase/firebase/common/l;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3, v5}, Lio/invertase/firebase/common/l;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled via RNFBPreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3, v5}, Lio/invertase/firebase/common/j;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled via RNFBJSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v3, v5}, Lio/invertase/firebase/common/k;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled via RNFBMeta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled final value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method static b()Z
    .locals 6

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->h()Lio/invertase/firebase/common/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/invertase/firebase/common/k;->d()Lio/invertase/firebase/common/k;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/invertase/firebase/common/l;->f()Lio/invertase/firebase/common/l;

    move-result-object v2

    const-string v3, "crashlytics_javascript_exception_handler_chaining_enabled"

    .line 4
    invoke-virtual {v2, v3}, Lio/invertase/firebase/common/l;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3, v5}, Lio/invertase/firebase/common/l;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBPreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3, v5}, Lio/invertase/firebase/common/j;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBJSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v3, v5}, Lio/invertase/firebase/common/k;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBMeta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled final value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method

.method static c()Z
    .locals 6

    .line 1
    invoke-static {}, Lio/invertase/firebase/common/j;->h()Lio/invertase/firebase/common/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/invertase/firebase/common/k;->d()Lio/invertase/firebase/common/k;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/invertase/firebase/common/l;->f()Lio/invertase/firebase/common/l;

    move-result-object v2

    const-string v3, "crashlytics_is_error_generation_on_js_crash_enabled"

    .line 4
    invoke-virtual {v2, v3}, Lio/invertase/firebase/common/l;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3, v5}, Lio/invertase/firebase/common/l;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled via RNFBPreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Lio/invertase/firebase/common/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3, v5}, Lio/invertase/firebase/common/j;->d(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled via RNFBJSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v3, v5}, Lio/invertase/firebase/common/k;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled via RNFBMeta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled final value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lio/invertase/firebase/common/i;->onCreate()Z

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
