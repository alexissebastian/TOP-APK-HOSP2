.class public Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/agontuk/RNFusedLocation/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RNFusedLocation"


# instance fields
.field private continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final pendingRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/agontuk/RNFusedLocation/g;",
            "Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    return-void
.end method

.method private createLocationProvider(Z)Lcom/agontuk/RNFusedLocation/g;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/h;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/agontuk/RNFusedLocation/a;

    invoke-direct {p1, v0, p0}, Lcom/agontuk/RNFusedLocation/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/agontuk/RNFusedLocation/c;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Lcom/agontuk/RNFusedLocation/e;

    invoke-direct {p1, v0, p0}, Lcom/agontuk/RNFusedLocation/e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/agontuk/RNFusedLocation/c;)V

    return-object p1
.end method

.method private emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    sget-object v0, Lcom/agontuk/RNFusedLocation/d;->w0:Lcom/agontuk/RNFusedLocation/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Lcom/agontuk/RNFusedLocation/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    new-instance v2, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    invoke-direct {v2, p2, p3}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p1}, Lcom/agontuk/RNFusedLocation/g;->d(Lcom/agontuk/RNFusedLocation/f;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "RNFusedLocation"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/agontuk/RNFusedLocation/g;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/agontuk/RNFusedLocation/g;

    .line 5
    invoke-interface {p4, p2, p3}, Lcom/agontuk/RNFusedLocation/g;->c(II)Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_2
    return-void
.end method

.method public onLocationChange(Lcom/agontuk/RNFusedLocation/g;Landroid/location/Location;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/agontuk/RNFusedLocation/h;->i(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "geolocationDidChange"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onLocationError(Lcom/agontuk/RNFusedLocation/g;Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "geolocationError"

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;

    if-eqz p3, :cond_1

    .line 5
    iget-object p3, p3, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule$a;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->pendingRequests:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/agontuk/RNFusedLocation/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/agontuk/RNFusedLocation/d;->w0:Lcom/agontuk/RNFusedLocation/d;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/agontuk/RNFusedLocation/h;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "geolocationError"

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->emitEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/agontuk/RNFusedLocation/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/agontuk/RNFusedLocation/f;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->createLocationProvider(Z)Lcom/agontuk/RNFusedLocation/g;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    invoke-interface {v0, p1}, Lcom/agontuk/RNFusedLocation/g;->a(Lcom/agontuk/RNFusedLocation/f;)V

    return-void
.end method

.method public stopObserving()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/agontuk/RNFusedLocation/g;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/RNFusedLocationModule;->continuousLocationProvider:Lcom/agontuk/RNFusedLocation/g;

    :cond_0
    return-void
.end method
