.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# instance fields
.field private k0:Lcom/dieam/reactnativepushnotification/modules/f;

.field private w0:Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/f;

    invoke-direct {v0, p0}, Lcom/dieam/reactnativepushnotification/modules/f;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->k0:Lcom/dieam/reactnativepushnotification/modules/f;

    return-void
.end method

.method static synthetic a(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "deviceToken"

    .line 3
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "remoteNotificationsRegistered"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->k0:Lcom/dieam/reactnativepushnotification/modules/f;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/f;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->w0:Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshed token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
