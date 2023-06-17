.class Lcom/reactnativecommunity/netinfo/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/netinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic k0:Lcom/reactnativecommunity/netinfo/b;


# direct methods
.method private constructor <init>(Lcom/reactnativecommunity/netinfo/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b$c;->k0:Lcom/reactnativecommunity/netinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/netinfo/b;Lcom/reactnativecommunity/netinfo/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/netinfo/b$c;-><init>(Lcom/reactnativecommunity/netinfo/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b$c;->k0:Lcom/reactnativecommunity/netinfo/b;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/b;->b(Lcom/reactnativecommunity/netinfo/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b$c;->k0:Lcom/reactnativecommunity/netinfo/b;

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/b;->c(Lcom/reactnativecommunity/netinfo/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b$c;->k0:Lcom/reactnativecommunity/netinfo/b;

    invoke-static {v0}, Lcom/reactnativecommunity/netinfo/b;->e(Lcom/reactnativecommunity/netinfo/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b$c;->k0:Lcom/reactnativecommunity/netinfo/b;

    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/b;->d(Lcom/reactnativecommunity/netinfo/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
