.class Lutil/j7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/j7/e;-><init>(Lutil/j7/d;Lutil/j7/h;Lutil/j7/e$c;Lutil/i7/c;Lutil/i7/a;Lutil/l7/b;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/j7/e;


# direct methods
.method constructor <init>(Lutil/j7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/j7/e$a;->k0:Lutil/j7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/j7/e$a;->k0:Lutil/j7/e;

    invoke-static {v0}, Lutil/j7/e;->h(Lutil/j7/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/j7/e$a;->k0:Lutil/j7/e;

    invoke-static {v1}, Lutil/j7/e;->i(Lutil/j7/e;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lutil/j7/e$a;->k0:Lutil/j7/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/j7/e;->j(Lutil/j7/e;Z)Z

    .line 5
    iget-object v0, p0, Lutil/j7/e$a;->k0:Lutil/j7/e;

    invoke-static {v0}, Lutil/j7/e;->k(Lutil/j7/e;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
