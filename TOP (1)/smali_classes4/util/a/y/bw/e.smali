.class public final Lutil/a/y/bw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˏ:Lutil/a/y/bw/a;


# direct methods
.method public static declared-synchronized ˋ()Lutil/a/y/bw/a;
    .locals 2

    const-class v0, Lutil/a/y/bw/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/bw/e;->ˏ:Lutil/a/y/bw/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/a/y/bt/e;

    invoke-direct {v1}, Lutil/a/y/bt/e;-><init>()V

    sput-object v1, Lutil/a/y/bw/e;->ˏ:Lutil/a/y/bw/a;

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/bw/e;->ˏ:Lutil/a/y/bw/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
