.class public final Lutil/a/y/ab/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ॱ:Lutil/a/y/ab/b;


# direct methods
.method public static declared-synchronized ˏ()Lutil/a/y/ab/b;
    .locals 2

    const-class v0, Lutil/a/y/ab/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/ab/d;->ॱ:Lutil/a/y/ab/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/a/y/ac/d;

    invoke-direct {v1}, Lutil/a/y/ac/d;-><init>()V

    sput-object v1, Lutil/a/y/ab/d;->ॱ:Lutil/a/y/ab/b;

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/ab/d;->ॱ:Lutil/a/y/ab/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
