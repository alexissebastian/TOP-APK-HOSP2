.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k9/q$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/k9/q;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;Lutil/k9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->a:Lutil/k9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;

    iget-object v1, v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->x0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v0, v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a;->w0:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->a(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$a$a;->a:Lutil/k9/q;

    invoke-virtual {p1, p0}, Lutil/k9/q;->a0(Lutil/k9/q$l;)V

    return-void
.end method
