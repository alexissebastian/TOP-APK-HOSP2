.class public final Latd/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Latd/d/j;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Latd/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/a/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latd/a/c;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/a/c<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Latd/a/d;->a:Latd/a/c;

    .line 3
    iput-object p2, p0, Latd/a/d;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic a(Latd/a/d;)Latd/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Latd/a/d;->a:Latd/a/c;

    return-object p0
.end method

.method private a(Latd/d/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Latd/a/d$1;

    invoke-direct {v0, p0, p1}, Latd/a/d$1;-><init>(Latd/a/d;Latd/d/j;)V

    invoke-direct {p0, v0}, Latd/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Latd/a/d$2;

    invoke-direct {v0, p0, p1, p2}, Latd/a/d$2;-><init>(Latd/a/d;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Latd/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latd/a/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/j;

    .line 2
    invoke-direct {p0, v0}, Latd/a/d;->a(Latd/d/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x11

    .line 3
    invoke-static {v1}, Latd/as/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/a/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
