.class public Lutil/t7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lutil/u7/a;

.field private final b:Lutil/w7/b;

.field private final c:Lutil/t7/d;


# direct methods
.method public constructor <init>(Lutil/u7/a;Lutil/w7/b;Lutil/t7/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/t7/a;

    invoke-direct {v0, p1, p3}, Lutil/t7/a;-><init>(Lutil/u7/a;Lutil/t7/f;)V

    iput-object v0, p0, Lutil/t7/c;->a:Lutil/u7/a;

    .line 3
    iput-object p2, p0, Lutil/t7/c;->b:Lutil/w7/b;

    .line 4
    new-instance p1, Lutil/t7/e;

    invoke-direct {p1, p2, v0, p3}, Lutil/t7/e;-><init>(Lutil/w7/b;Lutil/u7/a;Lutil/t7/f;)V

    iput-object p1, p0, Lutil/t7/c;->c:Lutil/t7/d;

    return-void
.end method


# virtual methods
.method public a([BLutil/t7/g;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lutil/t7/c;->c(Ljava/io/InputStream;Lutil/t7/g;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lutil/t7/c;->d()I

    move-result p2

    sub-int/2addr v0, p2

    .line 5
    new-instance p2, Lutil/v7/a;

    invoke-direct {p2, v0}, Lutil/v7/a;-><init>(I)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-virtual {p2}, Lutil/v7/a;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public b([BLutil/t7/g;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/crypto/exception/KeyChainException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lutil/t7/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Lutil/v7/a;

    invoke-direct {v1, v0}, Lutil/v7/a;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, p2, v0}, Lutil/t7/c;->e(Ljava/io/OutputStream;Lutil/t7/g;[B)Ljava/io/OutputStream;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 6
    invoke-virtual {v1}, Lutil/v7/a;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lutil/t7/g;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t7/c;->c:Lutil/t7/d;

    invoke-interface {v0, p1, p2}, Lutil/t7/d;->b(Ljava/io/InputStream;Lutil/t7/g;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/t7/c;->c:Lutil/t7/d;

    invoke-interface {v0}, Lutil/t7/d;->c()I

    move-result v0

    return v0
.end method

.method public e(Ljava/io/OutputStream;Lutil/t7/g;[B)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/facebook/crypto/exception/CryptoInitializationException;,
            Lcom/facebook/crypto/exception/KeyChainException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/t7/c;->c:Lutil/t7/d;

    invoke-interface {v0, p1, p2, p3}, Lutil/t7/d;->a(Ljava/io/OutputStream;Lutil/t7/g;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/t7/c;->b:Lutil/w7/b;

    invoke-interface {v0}, Lutil/w7/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method
