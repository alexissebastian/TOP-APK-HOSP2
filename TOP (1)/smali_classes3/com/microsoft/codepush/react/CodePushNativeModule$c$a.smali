.class Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/codepush/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/microsoft/codepush/react/i;

.field final synthetic c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;


# direct methods
.method constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->a:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->b:Lcom/microsoft/codepush/react/i;

    return-void
.end method

.method static synthetic b(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;)Lcom/microsoft/codepush/react/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->b:Lcom/microsoft/codepush/react/i;

    return-object p0
.end method

.method static synthetic c(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->a:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/microsoft/codepush/react/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    iget-boolean v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->b:Lcom/microsoft/codepush/react/i;

    .line 3
    invoke-virtual {p1}, Lcom/microsoft/codepush/react/i;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->d()V

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->a:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->a:Z

    .line 7
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    iget-object p1, p1, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$400(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    new-instance v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;

    invoke-direct {v0, p0}, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a$a;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->c:Lcom/microsoft/codepush/react/CodePushNativeModule$c;

    iget-object v0, v0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$500(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c$a;->b:Lcom/microsoft/codepush/react/i;

    .line 3
    invoke-virtual {v1}, Lcom/microsoft/codepush/react/i;->a()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "CodePushDownloadProgress"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
