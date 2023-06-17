.class Lutil/nb/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/nb/h;->g(Lutil/mb/k1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k0:Lutil/nb/h;


# direct methods
.method constructor <init>(Lutil/nb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    iget-object v0, v0, Lutil/nb/h;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    new-instance v1, Lutil/nb/h$f;

    invoke-static {v0}, Lutil/nb/h;->K(Lutil/nb/h;)Lutil/pb/b;

    move-result-object v2

    iget-object v3, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    invoke-static {v3}, Lutil/nb/h;->L(Lutil/nb/h;)Lutil/nb/i;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lutil/nb/h$f;-><init>(Lutil/nb/h;Lutil/pb/b;Lutil/nb/i;)V

    invoke-static {v0, v1}, Lutil/nb/h;->J(Lutil/nb/h;Lutil/nb/h$f;)Lutil/nb/h$f;

    .line 4
    iget-object v0, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->M(Lutil/nb/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    invoke-static {v1}, Lutil/nb/h;->I(Lutil/nb/h;)Lutil/nb/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->i(Lutil/nb/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lutil/nb/h;->N(Lutil/nb/h;I)I

    .line 7
    iget-object v1, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    invoke-static {v1}, Lutil/nb/h;->O(Lutil/nb/h;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lutil/nb/h$c;->k0:Lutil/nb/h;

    iget-object v0, v0, Lutil/nb/h;->W:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
