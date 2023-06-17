.class public Lcom/reactnativecommunity/netinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/netinfo/b$c;,
        Lcom/reactnativecommunity/netinfo/b$d;,
        Lcom/reactnativecommunity/netinfo/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/reactnativecommunity/netinfo/b$d;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/reactnativecommunity/netinfo/b$b;

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/reactnativecommunity/netinfo/b$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/reactnativecommunity/netinfo/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/b$d;-><init>(Lcom/reactnativecommunity/netinfo/b;Lcom/reactnativecommunity/netinfo/b$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->a:Lcom/reactnativecommunity/netinfo/b$d;

    .line 3
    new-instance v0, Lcom/reactnativecommunity/netinfo/b$c;

    invoke-direct {v0, p0, v1}, Lcom/reactnativecommunity/netinfo/b$c;-><init>(Lcom/reactnativecommunity/netinfo/b;Lcom/reactnativecommunity/netinfo/b$a;)V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->d:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/b;->f:Z

    .line 5
    iput-object p1, p0, Lcom/reactnativecommunity/netinfo/b;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/b$b;

    return-void
.end method

.method static synthetic a(Lcom/reactnativecommunity/netinfo/b;)Lcom/reactnativecommunity/netinfo/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/b;->c:Lcom/reactnativecommunity/netinfo/b$b;

    return-object p0
.end method

.method static synthetic b(Lcom/reactnativecommunity/netinfo/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reactnativecommunity/netinfo/b;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/reactnativecommunity/netinfo/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/reactnativecommunity/netinfo/b;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/b;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/reactnativecommunity/netinfo/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativecommunity/netinfo/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "AF"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "KF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->a:Lcom/reactnativecommunity/netinfo/b$d;

    iget-boolean v0, v0, Lcom/reactnativecommunity/netinfo/b$d;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_DOWN"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.amazon.tv.networkmonitor.INTERNET_UP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/reactnativecommunity/netinfo/b;->a:Lcom/reactnativecommunity/netinfo/b$d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->a:Lcom/reactnativecommunity/netinfo/b$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/b$d;->a:Z

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/reactnativecommunity/netinfo/b;->f:Z

    .line 4
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/netinfo/b;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/reactnativecommunity/netinfo/b;->f:Z

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->e:Landroid/os/Handler;

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->a:Lcom/reactnativecommunity/netinfo/b$d;

    iget-boolean v1, v0, Lcom/reactnativecommunity/netinfo/b$d;->a:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/netinfo/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/netinfo/b;->a:Lcom/reactnativecommunity/netinfo/b$d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/reactnativecommunity/netinfo/b$d;->a:Z

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->h()V

    .line 3
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->i()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->j()V

    .line 3
    invoke-direct {p0}, Lcom/reactnativecommunity/netinfo/b;->l()V

    return-void
.end method
