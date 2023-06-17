.class public final Lutil/a/y/z/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˏ:Lutil/a/y/z/b;


# direct methods
.method public static declared-synchronized ॱ()Lutil/a/y/z/b;
    .locals 2

    const-class v0, Lutil/a/y/z/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/a/y/z/d;->ˏ:Lutil/a/y/z/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/a/y/ag/c;

    invoke-direct {v1}, Lutil/a/y/ag/c;-><init>()V

    sput-object v1, Lutil/a/y/z/d;->ˏ:Lutil/a/y/z/b;

    .line 3
    :cond_0
    sget-object v1, Lutil/a/y/z/d;->ˏ:Lutil/a/y/z/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
