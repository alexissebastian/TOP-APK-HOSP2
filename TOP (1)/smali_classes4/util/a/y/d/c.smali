.class public final Lutil/a/y/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:Lutil/a/y/d/a;


# direct methods
.method public static declared-synchronized ˋ()Lutil/a/y/d/a;
    .locals 2

    const-class v0, Lutil/a/y/d/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/d/c;->ˎ:Lutil/a/y/d/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/a/y/d/e;

    invoke-direct {v1}, Lutil/a/y/d/e;-><init>()V

    sput-object v1, Lutil/a/y/d/c;->ˎ:Lutil/a/y/d/a;

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/d/c;->ˎ:Lutil/a/y/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
