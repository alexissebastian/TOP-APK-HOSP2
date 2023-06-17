.class public Lcom/reactnativecommunity/netinfo/NetInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/reactnativecommunity/netinfo/b$b;


# annotations
.annotation runtime Lutil/p9/a;
    name = "RNCNetInfo"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNCNetInfo"


# instance fields
.field private final mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/b;

.field private final mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

.field private numberOfListeners:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/reactnativecommunity/netinfo/g;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/netinfo/c;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/netinfo/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    .line 6
    :goto_0
    new-instance v0, Lcom/reactnativecommunity/netinfo/b;

    invoke-direct {v0, p1, p0}, Lcom/reactnativecommunity/netinfo/b;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/b$b;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/b;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    iput-boolean v0, p1, Lcom/reactnativecommunity/netinfo/d;->e:Z

    return-void
.end method

.method public getCurrentState(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativecommunity/netinfo/d;->d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCNetInfo"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/d;->g()V

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/b;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/b;->g()V

    return-void
.end method

.method public onAmazonFireDeviceConnectivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/netinfo/d;->i(Z)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mAmazonConnectivityChecker:Lcom/reactnativecommunity/netinfo/b;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/b;->k()V

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/d;->j()V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/d;->e:Z

    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->numberOfListeners:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/NetInfoModule;->mConnectivityReceiver:Lcom/reactnativecommunity/netinfo/d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/reactnativecommunity/netinfo/d;->e:Z

    :cond_0
    return-void
.end method
