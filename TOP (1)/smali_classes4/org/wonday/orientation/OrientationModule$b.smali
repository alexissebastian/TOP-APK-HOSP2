.class Lorg/wonday/orientation/OrientationModule$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wonday/orientation/OrientationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wonday/orientation/OrientationModule;


# direct methods
.method constructor <init>(Lorg/wonday/orientation/OrientationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    invoke-static {p1}, Lorg/wonday/orientation/OrientationModule;->access$100(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    invoke-static {p2, p1}, Lorg/wonday/orientation/OrientationModule;->access$202(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Orientation changed to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ReactNative"

    invoke-static {v0, p2}, Lutil/o7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string v0, "orientation"

    .line 5
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    iget-object p1, p1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    iget-object p1, p1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "orientationDidChange"

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
