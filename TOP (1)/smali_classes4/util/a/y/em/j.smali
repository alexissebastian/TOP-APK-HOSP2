.class public abstract Lutil/a/y/em/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ˊ:Lutil/a/y/em/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized ˏ()Lutil/a/y/em/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/em/j;->ˊ:Lutil/a/y/em/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/em/j;->ॱ()Lutil/a/y/em/f;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/j;->ˊ:Lutil/a/y/em/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/a/y/em/j;->ˊ:Lutil/a/y/em/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract ॱ()Lutil/a/y/em/f;
.end method
