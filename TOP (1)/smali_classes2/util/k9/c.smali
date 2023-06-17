.class public abstract Lutil/k9/c;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lutil/o9/c;


# static fields
.field private static w0:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lutil/k9/c;->k0:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lutil/k9/c;Lcom/facebook/react/bridge/ReactContext;Lutil/o9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/k9/c;->f(Lcom/facebook/react/bridge/ReactContext;Lutil/o9/a;)V

    return-void
.end method

.method static synthetic b(Lutil/k9/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/k9/c;->k0:Ljava/util/Set;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lutil/k9/c;->w0:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {p0}, Lutil/i9/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 3
    const-class v1, Lutil/k9/c;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lutil/k9/c;->w0:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 7
    sget-object p0, Lutil/k9/c;->w0:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    return-void
.end method

.method private f(Lcom/facebook/react/bridge/ReactContext;Lutil/o9/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lutil/o9/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lutil/o9/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lutil/o9/b;->b(Lutil/o9/c;)V

    .line 3
    new-instance v0, Lutil/k9/c$b;

    invoke-direct {v0, p0, p1, p2}, Lutil/k9/c$b;-><init>(Lutil/k9/c;Lutil/o9/b;Lutil/o9/a;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected d()Lutil/k9/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lutil/k9/o;

    invoke-interface {v0}, Lutil/k9/o;->a()Lutil/k9/t;

    move-result-object v0

    return-object v0
.end method

.method protected e(Landroid/content/Intent;)Lutil/o9/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected g(Lutil/o9/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    invoke-static {p0}, Lutil/k9/c;->c(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lutil/k9/c;->d()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lutil/k9/c$a;

    invoke-direct {v1, p0, p1, v0}, Lutil/k9/c$a;-><init>(Lutil/k9/c;Lutil/o9/a;Lutil/k9/q;)V

    invoke-virtual {v0, v1}, Lutil/k9/q;->m(Lutil/k9/q$l;)V

    .line 6
    invoke-virtual {v0}, Lutil/k9/q;->t()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1, p1}, Lutil/k9/c;->f(Lcom/facebook/react/bridge/ReactContext;Lutil/o9/a;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lutil/k9/c;->d()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lutil/k9/c;->d()Lutil/k9/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/k9/t;->i()Lutil/k9/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lutil/k9/q;->x()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lutil/o9/b;->d(Lcom/facebook/react/bridge/ReactContext;)Lutil/o9/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lutil/o9/b;->g(Lutil/o9/c;)V

    .line 7
    :cond_0
    sget-object v0, Lutil/k9/c;->w0:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/k9/c;->k0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lutil/k9/c;->k0:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/k9/c;->e(Landroid/content/Intent;)Lutil/o9/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lutil/k9/c;->g(Lutil/o9/a;)V

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
