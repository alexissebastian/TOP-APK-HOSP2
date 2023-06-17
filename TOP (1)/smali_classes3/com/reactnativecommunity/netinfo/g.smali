.class public Lcom/reactnativecommunity/netinfo/g;
.super Lcom/reactnativecommunity/netinfo/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/g$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/reactnativecommunity/netinfo/g$b;

.field private k:Landroid/net/Network;

.field private l:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/g;->k:Landroid/net/Network;

    .line 3
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/g;->l:Landroid/net/NetworkCapabilities;

    .line 4
    new-instance v0, Lcom/reactnativecommunity/netinfo/g$b;

    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/netinfo/g$b;-><init>(Lcom/reactnativecommunity/netinfo/g;Lcom/reactnativecommunity/netinfo/g$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/g;->j:Lcom/reactnativecommunity/netinfo/g$b;

    return-void
.end method

.method static synthetic l(Lcom/reactnativecommunity/netinfo/g;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/g;->k:Landroid/net/Network;

    return-object p0
.end method

.method static synthetic m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/g;->k:Landroid/net/Network;

    return-object p1
.end method

.method static synthetic n(Lcom/reactnativecommunity/netinfo/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/g;->p(I)V

    return-void
.end method

.method static synthetic o(Lcom/reactnativecommunity/netinfo/g;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/g;->l:Landroid/net/NetworkCapabilities;

    return-object p1
.end method

.method private p(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/reactnativecommunity/netinfo/a;

    invoke-direct {v1, p0}, Lcom/reactnativecommunity/netinfo/a;-><init>(Lcom/reactnativecommunity/netinfo/g;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/g;->k:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/g;->l:Landroid/net/NetworkCapabilities;

    .line 2
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/g;->s()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/g;->k:Landroid/net/Network;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reactnativecommunity/netinfo/g;->p(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/g;->j:Lcom/reactnativecommunity/netinfo/g$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/g;->j:Lcom/reactnativecommunity/netinfo/g$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic r()V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/g;->q()V

    return-void
.end method

.method s()V
    .locals 10

    .line 1
    sget-object v0, Lutil/ra/b;->A0:Lutil/ra/b;

    .line 2
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/g;->k:Landroid/net/Network;

    .line 3
    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/g;->l:Landroid/net/NetworkCapabilities;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 5
    sget-object v0, Lutil/ra/b;->w0:Lutil/ra/b;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget-object v0, Lutil/ra/b;->x0:Lutil/ra/b;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    .line 8
    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    sget-object v0, Lutil/ra/b;->y0:Lutil/ra/b;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    sget-object v0, Lutil/ra/b;->B0:Lutil/ra/b;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    sget-object v0, Lutil/ra/b;->D0:Lutil/ra/b;

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 15
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_6

    const/16 v8, 0x15

    .line 16
    invoke-virtual {v2, v8}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v8

    xor-int/2addr v8, v7

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    .line 17
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v8

    .line 18
    sget-object v9, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v8, v9}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    const/16 v9, 0xc

    .line 19
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x10

    .line 20
    invoke-virtual {v2, v9}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    .line 21
    :goto_3
    invoke-virtual {v2, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    move v4, v8

    :cond_a
    :goto_4
    if-eqz v1, :cond_c

    .line 23
    sget-object v1, Lutil/ra/b;->x0:Lutil/ra/b;

    if-ne v0, v1, :cond_c

    if-eqz v4, :cond_c

    .line 24
    invoke-static {v5}, Lutil/ra/a;->a(Landroid/net/NetworkInfo;)Lutil/ra/a;

    move-result-object v3

    goto :goto_5

    .line 25
    :cond_b
    sget-object v0, Lutil/ra/b;->z0:Lutil/ra/b;

    .line 26
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, v3, v4}, Lcom/reactnativecommunity/netinfo/d;->k(Lutil/ra/b;Lutil/ra/a;Z)V

    return-void
.end method
