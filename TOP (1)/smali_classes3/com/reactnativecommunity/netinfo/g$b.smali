.class Lcom/reactnativecommunity/netinfo/g$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/netinfo/g;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/g;Lcom/reactnativecommunity/netinfo/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/g$b;-><init>(Lcom/reactnativecommunity/netinfo/g;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/g;->m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/g;->n(Lcom/reactnativecommunity/netinfo/g;I)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {v0, p1}, Lcom/reactnativecommunity/netinfo/g;->m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/g;->o(Lcom/reactnativecommunity/netinfo/g;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/g;->s()V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {p2}, Lcom/reactnativecommunity/netinfo/g;->l(Lcom/reactnativecommunity/netinfo/g;)Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/g;->m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    const/16 p2, 0xfa

    invoke-static {p1, p2}, Lcom/reactnativecommunity/netinfo/g;->n(Lcom/reactnativecommunity/netinfo/g;I)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {p2, p1}, Lcom/reactnativecommunity/netinfo/g;->m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/g;->s()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/g;->m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {p1, v0}, Lcom/reactnativecommunity/netinfo/g;->o(Lcom/reactnativecommunity/netinfo/g;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-virtual {p1}, Lcom/reactnativecommunity/netinfo/g;->s()V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/g;->m(Lcom/reactnativecommunity/netinfo/g;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-static {v0, v1}, Lcom/reactnativecommunity/netinfo/g;->o(Lcom/reactnativecommunity/netinfo/g;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/g$b;->a:Lcom/reactnativecommunity/netinfo/g;

    invoke-virtual {v0}, Lcom/reactnativecommunity/netinfo/g;->s()V

    return-void
.end method
