.class Lutil/a/y/ea/bv;
.super Lutil/a/y/ea/v;
.source "SourceFile"


# instance fields
.field private ˎ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/v;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/ea/bv;->ˎ:[B

    return-void
.end method

.method private ᐝ()V
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/bt;

    iget-object v1, p0, Lutil/a/y/ea/bv;->ˎ:[B

    invoke-direct {v0, v1}, Lutil/a/y/ea/bt;-><init>([B)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lutil/a/y/ea/v;->ॱ:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    return-void
.end method


# virtual methods
.method d_()Lutil/a/y/ea/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/ea/bv;->ᐝ()V

    .line 3
    :cond_0
    invoke-super {p0}, Lutil/a/y/ea/v;->d_()Lutil/a/y/ea/t;

    move-result-object v0

    return-object v0
.end method

.method ˊॱ()Lutil/a/y/ea/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/ea/bv;->ᐝ()V

    .line 3
    :cond_0
    invoke-super {p0}, Lutil/a/y/ea/v;->ˊॱ()Lutil/a/y/ea/t;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized ˎ()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lutil/a/y/ea/bt;

    iget-object v1, p0, Lutil/a/y/ea/bv;->ˎ:[B

    invoke-direct {v0, v1}, Lutil/a/y/ea/bt;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ˏ()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lutil/a/y/ea/bv;->ˎ:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Lutil/a/y/ea/v;->ˊॱ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/t;->ˏ()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ˏ(I)Lutil/a/y/ea/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/ea/bv;->ᐝ()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ॱ()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lutil/a/y/ea/bv;->ᐝ()V

    .line 3
    :cond_0
    invoke-super {p0}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lutil/a/y/ea/bv;->ˎ:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p1, v1, v0}, Lutil/a/y/ea/q;->ॱ(I[B)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lutil/a/y/ea/v;->ˊॱ()Lutil/a/y/ea/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/ea/t;->ॱ(Lutil/a/y/ea/q;)V

    :goto_0
    return-void
.end method
