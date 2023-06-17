.class Lutil/a/y/g/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lutil/a/y/g/e;


# direct methods
.method constructor <init>(Lutil/a/y/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    invoke-static {p2}, Lutil/a/z/z/y$e;->ॱ(Landroid/os/IBinder;)Lutil/a/z/z/y;

    move-result-object p2

    invoke-static {v0, p2}, Lutil/a/y/g/e;->ˏ(Lutil/a/y/g/e;Lutil/a/z/z/y;)Lutil/a/z/z/y;

    .line 3
    iget-object p2, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    invoke-static {p2}, Lutil/a/y/g/e;->ˊ(Lutil/a/y/g/e;)Lutil/a/z/z/y;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    invoke-static {v0}, Lutil/a/y/g/e;->ˏ(Lutil/a/y/g/e;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 4
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/a/y/g/e$4;->ˎ:Lutil/a/y/g/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/g/e;->ˏ(Lutil/a/y/g/e;Lutil/a/z/z/y;)Lutil/a/z/z/y;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
