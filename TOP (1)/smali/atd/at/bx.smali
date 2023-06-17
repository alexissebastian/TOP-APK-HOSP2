.class Latd/at/bx;
.super Latd/at/u;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latd/at/u;-><init>()V

    iput-object p1, p0, Latd/at/bx;->b:[B

    return-void
.end method

.method private f()V
    .locals 3

    new-instance v0, Latd/at/bw;

    iget-object v1, p0, Latd/at/bx;->b:[B

    invoke-direct {v0, v1}, Latd/at/bw;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/at/u;->a:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latd/at/bx;->b:[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Latd/at/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latd/at/bx;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latd/at/bx;->f()V

    :cond_0
    invoke-super {p0, p1}, Latd/at/u;->a(I)Latd/at/f;

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

.method a(Latd/at/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/at/bx;->b:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Latd/at/r;->a(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Latd/at/u;->h()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Latd/at/t;->a(Latd/at/r;)V

    :goto_0
    return-void
.end method

.method c()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latd/at/bx;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Latd/at/ca;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latd/at/bx;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Latd/at/u;->h()Latd/at/t;

    move-result-object v0

    invoke-virtual {v0}, Latd/at/t;->c()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latd/at/bx;->b:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Latd/at/u;->d()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Latd/at/bw;

    invoke-direct {v1, v0}, Latd/at/bw;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latd/at/bx;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latd/at/bx;->f()V

    :cond_0
    invoke-super {p0}, Latd/at/u;->e()I

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

.method g()Latd/at/t;
    .locals 1

    iget-object v0, p0, Latd/at/bx;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latd/at/bx;->f()V

    :cond_0
    invoke-super {p0}, Latd/at/u;->g()Latd/at/t;

    move-result-object v0

    return-object v0
.end method

.method h()Latd/at/t;
    .locals 1

    iget-object v0, p0, Latd/at/bx;->b:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latd/at/bx;->f()V

    :cond_0
    invoke-super {p0}, Latd/at/u;->h()Latd/at/t;

    move-result-object v0

    return-object v0
.end method
