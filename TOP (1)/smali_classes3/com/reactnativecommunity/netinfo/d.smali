.class public abstract Lcom/reactnativecommunity/netinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:Landroid/net/wifi/WifiManager;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public e:Z

.field private f:Lutil/ra/b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private g:Lutil/ra/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/d;->e:Z

    .line 3
    sget-object v1, Lutil/ra/b;->A0:Lutil/ra/b;

    iput-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->g:Lutil/ra/a;

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/d;->h:Z

    .line 6
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->a:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/wifi/WifiManager;

    const-string v0, "phone"

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wifi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "cellular"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "ethernet"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string p1, "subnet"

    const-string v2, "ipAddress"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3}, Lcom/reactnativecommunity/netinfo/f;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_a

    .line 4
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 5
    :try_start_0
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "<unknown ssid>"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\""

    const-string v6, ""

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ssid"

    .line 8
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "bssid"

    .line 10
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    :cond_4
    :try_start_2
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    const/16 v5, 0x64

    invoke-static {v4, v5}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v4

    const-string v5, "strength"

    .line 12
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    .line 13
    :try_start_3
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v4

    const-string v5, "frequency"

    .line 14
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :catch_3
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/reactnativecommunity/netinfo/f;->b([B)V

    .line 17
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 20
    :catch_4
    :try_start_5
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/reactnativecommunity/netinfo/f;->b([B)V

    .line 22
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/reactnativecommunity/netinfo/d;->f(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 24
    :catch_5
    :try_start_6
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p1

    const-string v2, "linkSpeed"

    .line 25
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 p1, 0x1d

    if-lt v0, p1, :cond_6

    .line 26
    :try_start_7
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getRxLinkSpeedMbps()I

    move-result v2

    const-string v4, "rxLinkSpeed"

    .line 27
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_6
    if-lt v0, p1, :cond_a

    .line 28
    :try_start_8
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getTxLinkSpeedMbps()I

    move-result p1

    const-string v0, "txLinkSpeed"

    .line 29
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_1

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->g:Lutil/ra/a;

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p1, Lutil/ra/a;->k0:Ljava/lang/String;

    const-string v0, "cellularGeneration"

    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "carrier"

    .line 33
    invoke-interface {v1, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :pswitch_2
    :try_start_9
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 36
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 37
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 38
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_9

    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_9

    .line 39
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/reactnativecommunity/netinfo/d;->f(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    return-object v1

    :catch_8
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_9
    :cond_a
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5499b029 -> :sswitch_2
        -0x36a22696 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InterfaceAddress;

    .line 4
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    array-length v4, v4

    if-ne v4, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    const/4 v0, -0x1

    rsub-int/lit8 p0, p0, 0x20

    shl-int p0, v0, p0

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    shr-int/lit8 v4, p0, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    and-int/lit16 p0, p0, 0xff

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "%d.%d.%d.%d"

    .line 11
    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/f;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->b:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "isWifiEnabled"

    .line 5
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    iget-object v1, v1, Lutil/ra/b;->k0:Ljava/lang/String;

    :goto_1
    const-string v3, "type"

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    sget-object v3, Lutil/ra/b;->z0:Lutil/ra/b;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    sget-object v4, Lutil/ra/b;->A0:Lutil/ra/b;

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v4, "isConnected"

    .line 10
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v4, p0, Lcom/reactnativecommunity/netinfo/d;->h:Z

    if-eqz v4, :cond_5

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    iget-object v4, v4, Lutil/ra/b;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    const-string v4, "isInternetReachable"

    .line 13
    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    iget-object p1, p1, Lutil/ra/b;->k0:Ljava/lang/String;

    .line 15
    :goto_3
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/d;->b(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->c()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    :goto_4
    const-string v1, "isConnectionExpensive"

    .line 17
    invoke-interface {p1, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    const-string v1, "details"

    .line 18
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method c()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->a:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/netinfo/d;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method e()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public abstract g()V
.end method

.method protected h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->e()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/netinfo/d;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "netInfo.networkStatusDidChange"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->i:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->g:Lutil/ra/a;

    iget-boolean v1, p0, Lcom/reactnativecommunity/netinfo/d;->h:Z

    invoke-virtual {p0, p1, v0, v1}, Lcom/reactnativecommunity/netinfo/d;->k(Lutil/ra/b;Lutil/ra/a;Z)V

    return-void
.end method

.method public abstract j()V
.end method

.method k(Lutil/ra/b;Lutil/ra/a;Z)V
    .locals 5
    .param p1    # Lutil/ra/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lutil/ra/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/reactnativecommunity/netinfo/d;->g:Lutil/ra/a;

    if-eq p2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-boolean v4, p0, Lcom/reactnativecommunity/netinfo/d;->h:Z

    if-eq p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/d;->f:Lutil/ra/b;

    .line 7
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/d;->g:Lutil/ra/a;

    .line 8
    iput-boolean p3, p0, Lcom/reactnativecommunity/netinfo/d;->h:Z

    .line 9
    iget-boolean p1, p0, Lcom/reactnativecommunity/netinfo/d;->e:Z

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/reactnativecommunity/netinfo/d;->h()V

    :cond_5
    return-void
.end method
