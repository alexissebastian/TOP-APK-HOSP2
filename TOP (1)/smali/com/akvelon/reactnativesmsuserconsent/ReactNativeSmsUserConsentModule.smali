.class public Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final AKV_SMS_RETRIEVED:Ljava/lang/String; = "AKV_SMS_RETRIEVED"

.field private static final AKV_SMS_RETRIEVE_ERROR:Ljava/lang/String; = "AKV_SMS_RETRIEVE_ERROR"


# instance fields
.field private broadcastReceiver:Lcom/akvelon/reactnativesmsuserconsent/c;

.field private listener:Lcom/akvelon/reactnativesmsuserconsent/d;

.field public reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    new-instance p1, Lcom/akvelon/reactnativesmsuserconsent/d;

    invoke-direct {p1, p0}, Lcom/akvelon/reactnativesmsuserconsent/d;-><init>(Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;)V

    iput-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->listener:Lcom/akvelon/reactnativesmsuserconsent/d;

    return-void
.end method

.method private resubscribe()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->unsubscribe()V
    :try_end_0
    .catch Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->subscribe()V
    :try_end_1
    .catch Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-direct {p0, v0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->sendErrorEventToJs(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 4
    invoke-direct {p0, v0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->sendErrorEventToJs(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    return-void
.end method

.method private sendErrorEventToJs(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "AKV_SMS_RETRIEVE_ERROR"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendSmsEventToJs(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "sms"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 4
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "AKV_SMS_RETRIEVED"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private subscribe()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 3
    new-instance v0, Lcom/akvelon/reactnativesmsuserconsent/c;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/akvelon/reactnativesmsuserconsent/c;-><init>(Landroid/app/Activity;Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;)V

    iput-object v0, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->broadcastReceiver:Lcom/akvelon/reactnativesmsuserconsent/c;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->broadcastReceiver:Lcom/akvelon/reactnativesmsuserconsent/c;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->listener:Lcom/akvelon/reactnativesmsuserconsent/d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v1, Lcom/akvelon/reactnativesmsuserconsent/a;->k0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v2, "Could not subscribe, activity is null"

    invoke-direct {v0, v1, v2}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    throw v0
.end method

.method private unsubscribe()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->broadcastReceiver:Lcom/akvelon/reactnativesmsuserconsent/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->broadcastReceiver:Lcom/akvelon/reactnativesmsuserconsent/c;

    .line 5
    iget-object v0, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->listener:Lcom/akvelon/reactnativesmsuserconsent/d;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v1, Lcom/akvelon/reactnativesmsuserconsent/a;->w0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v2, "Could not unsubscribe, broadcastReceiver is null"

    invoke-direct {v0, v1, v2}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;

    sget-object v1, Lcom/akvelon/reactnativesmsuserconsent/a;->k0:Lcom/akvelon/reactnativesmsuserconsent/a;

    const-string v2, "Could not unsubscribe, activity is null"

    invoke-direct {v0, v1, v2}, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;-><init>(Lcom/akvelon/reactnativesmsuserconsent/a;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/akvelon/reactnativesmsuserconsent/a;->values()[Lcom/akvelon/reactnativesmsuserconsent/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "ReactNativeSmsUserConsent"

    return-object v0
.end method

.method public handleError(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->sendErrorEventToJs(Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;)V

    .line 2
    invoke-direct {p0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->resubscribe()V

    return-void
.end method

.method public handleSms(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->sendSmsEventToJs(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->resubscribe()V

    return-void
.end method

.method public startNativeSmsListener(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->subscribe()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopNativeSmsListener(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/akvelon/reactnativesmsuserconsent/ReactNativeSmsUserConsentModule;->unsubscribe()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, v0, Lcom/akvelon/reactnativesmsuserconsent/RNSmsUserConsentException;->k0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
