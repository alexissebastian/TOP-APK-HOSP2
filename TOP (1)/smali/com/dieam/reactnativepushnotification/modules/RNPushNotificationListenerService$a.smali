.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->onNewToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field final synthetic w0:Ljava/lang/String;

.field final synthetic x0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->x0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->k0:Lcom/google/firebase/messaging/FirebaseMessagingService;

    iput-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->w0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->k0:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lutil/k9/o;

    invoke-interface {v0}, Lutil/k9/o;->a()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->x0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->w0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->a(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;

    invoke-direct {v1, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;Lutil/k9/q;)V

    invoke-virtual {v0, v1}, Lutil/k9/q;->m(Lutil/k9/q$l;)V

    .line 5
    invoke-virtual {v0}, Lutil/k9/q;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lutil/k9/q;->t()V

    :cond_1
    :goto_0
    return-void
.end method
