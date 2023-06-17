.class public Lcom/reactnativecommunity/netinfo/c;
.super Lcom/reactnativecommunity/netinfo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/c$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/reactnativecommunity/netinfo/c$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/reactnativecommunity/netinfo/c$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reactnativecommunity/netinfo/c$b;-><init>(Lcom/reactnativecommunity/netinfo/c;Lcom/reactnativecommunity/netinfo/c$a;)V

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/c;->j:Lcom/reactnativecommunity/netinfo/c$b;

    return-void
.end method

.method static synthetic l(Lcom/reactnativecommunity/netinfo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/c;->m()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    sget-object v0, Lutil/ra/b;->A0:Lutil/ra/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    .line 5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    const/16 v3, 0x9

    if-eq v4, v3, :cond_4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_3

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lutil/ra/b;->w0:Lutil/ra/b;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lutil/ra/b;->C0:Lutil/ra/b;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lutil/ra/b;->D0:Lutil/ra/b;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lutil/ra/b;->y0:Lutil/ra/b;

    goto :goto_1

    .line 10
    :cond_5
    sget-object v0, Lutil/ra/b;->B0:Lutil/ra/b;

    goto :goto_1

    .line 11
    :cond_6
    sget-object v0, Lutil/ra/b;->x0:Lutil/ra/b;

    .line 12
    invoke-static {v3}, Lutil/ra/a;->a(Landroid/net/NetworkInfo;)Lutil/ra/a;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_7
    :goto_0
    sget-object v0, Lutil/ra/b;->z0:Lutil/ra/b;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    sget-object v0, Lutil/ra/b;->A0:Lutil/ra/b;

    .line 15
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/reactnativecommunity/netinfo/d;->k(Lutil/ra/b;Lutil/ra/a;Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/c;->j:Lcom/reactnativecommunity/netinfo/c$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContextWrapper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->j:Lcom/reactnativecommunity/netinfo/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/netinfo/c$b;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/c;->m()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->j:Lcom/reactnativecommunity/netinfo/c$b;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/c;->j:Lcom/reactnativecommunity/netinfo/c$b;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/c;->j:Lcom/reactnativecommunity/netinfo/c$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/netinfo/c$b;->b(Z)V

    :cond_0
    return-void
.end method
