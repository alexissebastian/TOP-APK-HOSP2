.class Lutil/a/y/g/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lutil/a/y/g/e;


# direct methods
.method constructor <init>(Lutil/a/y/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/g/e$10;->ˊ:Lutil/a/y/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/g/e$10;->ˊ:Lutil/a/y/g/e;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lutil/a/y/g/e$10;->ˊ:Lutil/a/y/g/e;

    invoke-static {v1}, Lutil/a/y/g/e;->ˊ(Lutil/a/y/g/e;)Lutil/a/z/z/y;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/g/e$10;->ˊ:Lutil/a/y/g/e;

    invoke-static {v2}, Lutil/a/y/g/e;->ˏ(Lutil/a/y/g/e;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 3
    iget-object v1, p0, Lutil/a/y/g/e$10;->ˊ:Lutil/a/y/g/e;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lutil/a/y/g/e;->ˏ(Lutil/a/y/g/e;Lutil/a/z/z/y;)Lutil/a/z/z/y;

    .line 4
    iget-object v1, p0, Lutil/a/y/g/e$10;->ˊ:Lutil/a/y/g/e;

    invoke-static {v1}, Lutil/a/y/g/e;->ˎ(Lutil/a/y/g/e;)V

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
