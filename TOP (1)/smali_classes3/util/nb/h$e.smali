.class Lutil/nb/h$e;
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
    iput-object p1, p0, Lutil/nb/h$e;->k0:Lutil/nb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/nb/h$e;->k0:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->M(Lutil/nb/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lutil/nb/h$e;->k0:Lutil/nb/h;

    invoke-static {v1}, Lutil/nb/h;->I(Lutil/nb/h;)Lutil/nb/h$f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lutil/nb/h$e;->k0:Lutil/nb/h;

    invoke-static {v0}, Lutil/nb/h;->i(Lutil/nb/h;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/nb/h$e;->k0:Lutil/nb/h;

    const v2, 0x7fffffff

    invoke-static {v1, v2}, Lutil/nb/h;->N(Lutil/nb/h;I)I

    .line 4
    iget-object v1, p0, Lutil/nb/h$e;->k0:Lutil/nb/h;

    invoke-static {v1}, Lutil/nb/h;->O(Lutil/nb/h;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
