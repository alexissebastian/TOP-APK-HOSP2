.class public Lcom/smartlook/sdk/RNSmartlookModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/smartlook/sdk/RNSmartlookModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method static synthetic access$000(Lcom/smartlook/sdk/RNSmartlookModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartlook/sdk/RNSmartlookModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method private bridgeSetupHandler(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    const-string v0, "startNewSessionAndUser"

    const-string v1, "startNewSession"

    const-string v2, "fps"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "smartlookAPIKey"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :cond_2
    if-eqz v3, :cond_6

    const-string p1, ""

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    new-instance p1, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;

    invoke-direct {p1, v3}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->setFps(I)Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->startNewSession()Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->startNewSessionAndUser()Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->build()Lcom/smartlook/sdk/smartlook/SetupOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setupAndStartRecording(Lcom/smartlook/sdk/smartlook/SetupOptions;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/smartlook/sdk/smartlook/Smartlook$SetupOptionsBuilder;->build()Lcom/smartlook/sdk/smartlook/SetupOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setup(Lcom/smartlook/sdk/smartlook/SetupOptions;)V

    goto :goto_2

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    sget-object v2, Lcom/smartlook/sdk/RNSmartlookModule$6;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lcom/smartlook/sdk/RNSmartlookModule;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    invoke-static {v2}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/smartlook/sdk/RNSmartlookModule$6;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    invoke-static {v3}, Lcom/smartlook/sdk/RNSmartlookModule;->convertArrayToJson(Lcom/facebook/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-static {v3}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancelTimedCustomEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->cancelTimedCustomEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p3}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->cancelTimedCustomEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public enableCrashlytics(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/Smartlook;->enableCrashlytics(Z)V

    return-void
.end method

.method public getDashboardSessionUrl(ZLcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->getDashboardSessionUrl(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getDashboardVisitorUrl(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->getDashboardVisitorUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSmartlook"

    return-object v0
.end method

.method public isRecording(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->isRecording()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public registerBlacklistedView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v1, Lcom/smartlook/sdk/RNSmartlookModule$1;

    invoke-direct {v1, p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule$1;-><init>(Lcom/smartlook/sdk/RNSmartlookModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/p0;)V

    return-void
.end method

.method public registerIntegrationListener()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/smartlook/sdk/RNSmartlookModule$5;

    invoke-direct {v0, p0}, Lcom/smartlook/sdk/RNSmartlookModule$5;-><init>(Lcom/smartlook/sdk/RNSmartlookModule;)V

    invoke-static {v0}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->registerIntegrationListener(Lcom/smartlook/sdk/smartlook/integration/IntegrationListener;)V

    return-void
.end method

.method public registerWhitelistedView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v1, Lcom/smartlook/sdk/RNSmartlookModule$3;

    invoke-direct {v1, p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule$3;-><init>(Lcom/smartlook/sdk/RNSmartlookModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/p0;)V

    return-void
.end method

.method public removeAllGlobalEventProperties()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->removeAllGlobalEventProperties()V

    return-void
.end method

.method public removeGlobalEventProperty(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->removeGlobalEventProperty(Ljava/lang/String;)V

    return-void
.end method

.method public resetSession(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->resetSession(Z)V

    return-void
.end method

.method public setEventTrackingMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    move-result-object p1

    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setEventTrackingMode(Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;)V

    :cond_0
    return-void
.end method

.method public setEventTrackingModes(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;->valueOf(Ljava/lang/String;)Lcom/smartlook/sdk/smartlook/analytic/api/EventTrackingMode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setEventTrackingModes(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setGlobalEventProperties(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setGlobalEventProperties(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setGlobalEventProperty(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setGlobalEventProperty(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setReferrer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setReferrer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderingMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "no_rendering"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wireframe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->setRenderingMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setUserIdentifier(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setUserIdentifier(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->setUserProperties(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setViewIsSensitive(IZ)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule;->unregisterWhitelistedView(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule;->registerBlacklistedView(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule;->unregisterBlacklistedView(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule;->registerWhitelistedView(I)V

    :goto_0
    return-void
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartlook/sdk/RNSmartlookModule;->bridgeSetupHandler(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public setupAndStartRecording(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartlook/sdk/RNSmartlookModule;->bridgeSetupHandler(Lcom/facebook/react/bridge/ReadableMap;Z)V

    return-void
.end method

.method public startRecording()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->startRecording()V

    return-void
.end method

.method public startTimedCustomEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Smartlook : Event name cannot be null!"

    .line 1
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->startTimedCustomEvent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->startTimedCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public stopRecording()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->stopRecording()V

    return-void
.end method

.method public stopTimedCustomEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->stopTimedCustomEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->stopTimedCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public trackCustomEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->trackCustomEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/smartlook/sdk/RNSmartlookModule;->convertMapToJson(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->trackCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public trackNavigationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const-string v0, "start"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "enter"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "stop"

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lcom/smartlook/sdk/smartlook/SmartlookBridgeBase;->trackNavigationEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public unregisterBlacklistedView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v1, Lcom/smartlook/sdk/RNSmartlookModule$2;

    invoke-direct {v1, p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule$2;-><init>(Lcom/smartlook/sdk/RNSmartlookModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/p0;)V

    return-void
.end method

.method public unregisterIntegrationListener()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartlook/sdk/smartlook/SmartlookBase;->unregisterIntegrationListener()V

    return-void
.end method

.method public unregisterWhitelistedView(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    new-instance v1, Lcom/smartlook/sdk/RNSmartlookModule$4;

    invoke-direct {v1, p0, p1}, Lcom/smartlook/sdk/RNSmartlookModule$4;-><init>(Lcom/smartlook/sdk/RNSmartlookModule;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/p0;)V

    return-void
.end method
