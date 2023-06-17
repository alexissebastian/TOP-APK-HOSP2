.class final Lutil/lb/a$b;
.super Lio/grpc/r0;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/lb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/lb/a$b$d;,
        Lutil/lb/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/r0;

.field private final b:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Landroid/net/ConnectivityManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/grpc/r0;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/r0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lutil/lb/a$b;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    .line 4
    iput-object p2, p0, Lutil/lb/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lutil/lb/a$b;->c:Landroid/net/ConnectivityManager;

    .line 6
    :try_start_0
    invoke-direct {p0}, Lutil/lb/a$b;->r()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lutil/lb/a$b;->c:Landroid/net/ConnectivityManager;

    :catch_0
    :goto_0
    return-void
.end method

.method static synthetic o(Lutil/lb/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/lb/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic p(Lutil/lb/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/lb/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lutil/lb/a$b;)Lio/grpc/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    return-object p0
.end method

.method private r()V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lutil/lb/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lutil/lb/a$b$c;

    invoke-direct {v0, p0, v1}, Lutil/lb/a$b$c;-><init>(Lutil/lb/a$b;Lutil/lb/a$a;)V

    .line 3
    iget-object v1, p0, Lutil/lb/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    new-instance v1, Lutil/lb/a$b$a;

    invoke-direct {v1, p0, v0}, Lutil/lb/a$b$a;-><init>(Lutil/lb/a$b;Lutil/lb/a$b$c;)V

    iput-object v1, p0, Lutil/lb/a$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lutil/lb/a$b$d;

    invoke-direct {v0, p0, v1}, Lutil/lb/a$b$d;-><init>(Lutil/lb/a$b;Lutil/lb/a$a;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lutil/lb/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lutil/lb/a$b$b;

    invoke-direct {v1, p0, v0}, Lutil/lb/a$b$b;-><init>(Lutil/lb/a$b;Lutil/lb/a$b$d;)V

    iput-object v1, p0, Lutil/lb/a$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/lb/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lutil/lb/a$b;->e:Ljava/lang/Runnable;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/r0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/r0;->j()V

    return-void
.end method

.method public k(Z)Lio/grpc/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1}, Lio/grpc/r0;->k(Z)Lio/grpc/q;

    move-result-object p1

    return-object p1
.end method

.method public l(Lio/grpc/q;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0, p1, p2}, Lio/grpc/r0;->l(Lio/grpc/q;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lio/grpc/r0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/lb/a$b;->s()V

    .line 2
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/r0;->m()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/grpc/r0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/lb/a$b;->s()V

    .line 2
    iget-object v0, p0, Lutil/lb/a$b;->a:Lio/grpc/r0;

    invoke-virtual {v0}, Lio/grpc/r0;->n()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method
