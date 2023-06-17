.class Lorg/spongycastle/asn1/t1;
.super Lorg/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field private w0:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/r;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/s1;

    iget-object v1, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/s1;-><init>([B)V

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/r;->k0:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    return-void
.end method


# virtual methods
.method h(Lorg/spongycastle/asn1/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x30

    .line 2
    invoke-virtual {p1, v1, v0}, Lorg/spongycastle/asn1/p;->g(I[B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/r;->m()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/q;->h(Lorg/spongycastle/asn1/p;)V

    :goto_0
    return-void
.end method

.method i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-eqz v0, :cond_0

    .line 2
    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/asn1/w1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/r;->m()Lorg/spongycastle/asn1/q;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/q;->i()I

    move-result v0

    return v0
.end method

.method l()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/t1;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/r;->l()Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method m()Lorg/spongycastle/asn1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/t1;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/r;->m()Lorg/spongycastle/asn1/q;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized q(I)Lorg/spongycastle/asn1/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/t1;->t()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lorg/spongycastle/asn1/r;->q(I)Lorg/spongycastle/asn1/e;

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

.method public declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lorg/spongycastle/asn1/r;->r()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Lorg/spongycastle/asn1/s1;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/s1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/asn1/t1;->w0:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/t1;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Lorg/spongycastle/asn1/r;->size()I

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
