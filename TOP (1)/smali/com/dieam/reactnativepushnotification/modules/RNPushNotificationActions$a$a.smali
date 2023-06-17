.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/k9/q$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lutil/k9/q;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;Lutil/k9/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->a:Lutil/k9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->b:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;

    iget-object p1, p1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a;->w0:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$a$a;->a:Lutil/k9/q;

    invoke-virtual {p1, p0}, Lutil/k9/q;->a0(Lutil/k9/q$l;)V

    return-void
.end method
