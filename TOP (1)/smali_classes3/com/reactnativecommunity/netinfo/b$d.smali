.class Lcom/reactnativecommunity/netinfo/b$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field private b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/reactnativecommunity/netinfo/b;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b$d;->c:Lcom/reactnativecommunity/netinfo/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/reactnativecommunity/netinfo/b$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/b;Lcom/reactnativecommunity/netinfo/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/b$d;-><init>(Lcom/reactnativecommunity/netinfo/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/b$d;->b:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_3

    .line 5
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/b$d;->b:Ljava/lang/Boolean;

    .line 6
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/b$d;->c:Lcom/reactnativecommunity/netinfo/b;

    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/b;->a(Lcom/reactnativecommunity/netinfo/b;)Lcom/reactnativecommunity/netinfo/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/reactnativecommunity/netinfo/b$b;->onAmazonFireDeviceConnectivityChanged(Z)V

    :cond_3
    return-void
.end method
