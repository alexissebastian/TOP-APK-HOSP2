.class Lcom/dieam/reactnativepushnotification/modules/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/f;->d(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Landroid/os/Bundle;

.field final synthetic w0:Lcom/dieam/reactnativepushnotification/modules/f;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/f;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/f$a;->w0:Lcom/dieam/reactnativepushnotification/modules/f;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/f$a;->k0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/f$a;->w0:Lcom/dieam/reactnativepushnotification/modules/f;

    invoke-static {v0}, Lcom/dieam/reactnativepushnotification/modules/f;->a(Lcom/dieam/reactnativepushnotification/modules/f;)Lcom/google/firebase/messaging/FirebaseMessagingService;

    move-result-object v0

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
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/f$a;->w0:Lcom/dieam/reactnativepushnotification/modules/f;

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/f$a;->k0:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/f;->b(Lcom/dieam/reactnativepushnotification/modules/f;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/f$a$a;

    invoke-direct {v1, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/f$a$a;-><init>(Lcom/dieam/reactnativepushnotification/modules/f$a;Lutil/k9/q;)V

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
