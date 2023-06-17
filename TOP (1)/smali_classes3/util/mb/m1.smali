.class public Lutil/mb/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/m1$b;,
        Lutil/mb/m1$c;,
        Lutil/mb/m1$d;
    }
.end annotation


# instance fields
.field private final a:Lutil/mb/m1$d;

.field private b:I

.field private c:Lutil/mb/p2;

.field private d:Lio/grpc/o;

.field private e:Z

.field private final f:Lutil/mb/m1$c;

.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Lutil/mb/q2;

.field private final i:Lutil/mb/i2;

.field private j:Z

.field private k:I

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Lutil/mb/m1$d;Lutil/mb/q2;Lutil/mb/i2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lutil/mb/m1;->b:I

    .line 3
    sget-object v1, Lio/grpc/m$b;->a:Lio/grpc/m;

    iput-object v1, p0, Lutil/mb/m1;->d:Lio/grpc/o;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lutil/mb/m1;->e:Z

    .line 5
    new-instance v1, Lutil/mb/m1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lutil/mb/m1$c;-><init>(Lutil/mb/m1;Lutil/mb/m1$a;)V

    iput-object v1, p0, Lutil/mb/m1;->f:Lutil/mb/m1$c;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    .line 7
    iput v0, p0, Lutil/mb/m1;->l:I

    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/m1$d;

    iput-object p1, p0, Lutil/mb/m1;->a:Lutil/mb/m1$d;

    const-string p1, "bufferAllocator"

    .line 9
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/q2;

    iput-object p1, p0, Lutil/mb/m1;->h:Lutil/mb/q2;

    const-string p1, "statsTraceCtx"

    .line 10
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/i2;

    iput-object p1, p0, Lutil/mb/m1;->i:Lutil/mb/i2;

    return-void
.end method

.method static synthetic d(Lutil/mb/m1;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/mb/m1;->p([BII)V

    return-void
.end method

.method static synthetic f(Lutil/mb/m1;)Lutil/mb/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/m1;->h:Lutil/mb/q2;

    return-object p0
.end method

.method private g(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    .line 3
    iget-object v1, p0, Lutil/mb/m1;->a:Lutil/mb/m1$d;

    iget v2, p0, Lutil/mb/m1;->k:I

    invoke-interface {v1, v0, p1, p2, v2}, Lutil/mb/m1$d;->p(Lutil/mb/p2;ZZI)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lutil/mb/m1;->k:I

    return-void
.end method

.method private h(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/grpc/n0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    return p1
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lutil/mb/p2;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/mb/m1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m(Lutil/mb/m1$b;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lutil/mb/m1$b;->a(Lutil/mb/m1$b;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    iget-object v1, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget-object p2, p0, Lutil/mb/m1;->h:Lutil/mb/q2;

    const/4 v1, 0x5

    invoke-interface {p2, v1}, Lutil/mb/q2;->a(I)Lutil/mb/p2;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3, v2}, Lutil/mb/p2;->write([BII)V

    if-nez v0, :cond_0

    .line 6
    iput-object p2, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lutil/mb/m1;->a:Lutil/mb/m1$d;

    iget v2, p0, Lutil/mb/m1;->k:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-interface {v1, p2, v3, v3, v2}, Lutil/mb/m1$d;->p(Lutil/mb/p2;ZZI)V

    .line 8
    iput v4, p0, Lutil/mb/m1;->k:I

    .line 9
    invoke-static {p1}, Lutil/mb/m1$b;->c(Lutil/mb/m1$b;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge p2, v1, :cond_1

    .line 11
    iget-object v1, p0, Lutil/mb/m1;->a:Lutil/mb/m1$d;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/mb/p2;

    invoke-interface {v1, v2, v3, v3, v3}, Lutil/mb/m1$d;->p(Lutil/mb/p2;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/p2;

    iput-object p1, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    int-to-long p1, v0

    .line 13
    iput-wide p1, p0, Lutil/mb/m1;->m:J

    return-void
.end method

.method private n(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lutil/mb/m1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lutil/mb/m1$b;-><init>(Lutil/mb/m1;Lutil/mb/m1$a;)V

    .line 2
    iget-object v0, p0, Lutil/mb/m1;->d:Lio/grpc/o;

    invoke-interface {v0, p2}, Lio/grpc/o;->c(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1, v0}, Lutil/mb/m1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 5
    iget v0, p0, Lutil/mb/m1;->b:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lio/grpc/h1;->l:Lio/grpc/h1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lutil/mb/m1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p2, v1}, Lutil/mb/m1;->m(Lutil/mb/m1$b;Z)V

    return p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p1
.end method

.method private o(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/mb/m1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lio/grpc/h1;->l:Lio/grpc/h1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    iget v1, p0, Lutil/mb/m1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "message too large %d > %d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v0, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lutil/mb/m1;->h:Lutil/mb/q2;

    iget-object v2, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, p2

    invoke-interface {v0, v2}, Lutil/mb/q2;->a(I)Lutil/mb/p2;

    move-result-object p2

    iput-object p2, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    .line 10
    :cond_2
    iget-object p2, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lutil/mb/m1;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-direct {p0, p2, v1, v0}, Lutil/mb/m1;->p([BII)V

    .line 11
    iget-object p2, p0, Lutil/mb/m1;->f:Lutil/mb/m1$c;

    invoke-static {p1, p2}, Lutil/mb/m1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method private p([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    .line 1
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lutil/mb/p2;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lutil/mb/m1;->g(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/m1;->h:Lutil/mb/q2;

    invoke-interface {v0, p3}, Lutil/mb/q2;->a(I)Lutil/mb/p2;

    move-result-object v0

    iput-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    invoke-interface {v0}, Lutil/mb/p2;->a()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    invoke-interface {v1, p1, p2, v0}, Lutil/mb/p2;->write([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static q(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/grpc/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/grpc/x;

    invoke-interface {p0, p1}, Lio/grpc/x;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Message size overflow: %s"

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    long-to-int p1, p0

    return p1
.end method

.method private r(Ljava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    int-to-long v0, p2

    .line 1
    iput-wide v0, p0, Lutil/mb/m1;->m:J

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/mb/m1;->o(Ljava/io/InputStream;I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p2, Lutil/mb/m1$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lutil/mb/m1$b;-><init>(Lutil/mb/m1;Lutil/mb/m1$a;)V

    .line 4
    invoke-static {p1, p2}, Lutil/mb/m1;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    .line 5
    iget v0, p0, Lutil/mb/m1;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Lio/grpc/h1;->l:Lio/grpc/h1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget v1, p0, Lutil/mb/m1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "message too large %d > %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p2, v1}, Lutil/mb/m1;->m(Lutil/mb/m1$b;Z)V

    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/grpc/o;)Lutil/mb/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/m1;->j(Lio/grpc/o;)Lutil/mb/m1;

    return-object p0
.end method

.method public bridge synthetic b(Z)Lutil/mb/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lutil/mb/m1;->k(Z)Lutil/mb/m1;

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 7

    const-string v0, "Failed to frame message"

    .line 1
    invoke-direct {p0}, Lutil/mb/m1;->l()V

    .line 2
    iget v1, p0, Lutil/mb/m1;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lutil/mb/m1;->k:I

    .line 3
    iget v1, p0, Lutil/mb/m1;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lutil/mb/m1;->l:I

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lutil/mb/m1;->m:J

    .line 5
    iget-object v3, p0, Lutil/mb/m1;->i:Lutil/mb/i2;

    invoke-virtual {v3, v1}, Lutil/mb/i2;->i(I)V

    .line 6
    iget-boolean v1, p0, Lutil/mb/m1;->e:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lutil/mb/m1;->d:Lio/grpc/o;

    sget-object v4, Lio/grpc/m$b;->a:Lio/grpc/m;

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lutil/mb/m1;->h(Ljava/io/InputStream;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p1, v4}, Lutil/mb/m1;->n(Ljava/io/InputStream;I)I

    move-result p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, p1, v4}, Lutil/mb/m1;->r(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Message length inaccurate %s != %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lio/grpc/h1;->n:Lio/grpc/h1;

    invoke-virtual {v0, p1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/mb/m1;->i:Lutil/mb/i2;

    int-to-long v5, p1

    invoke-virtual {v0, v5, v6}, Lutil/mb/i2;->k(J)V

    .line 13
    iget-object p1, p0, Lutil/mb/m1;->i:Lutil/mb/i2;

    iget-wide v0, p0, Lutil/mb/m1;->m:J

    invoke-virtual {p1, v0, v1}, Lutil/mb/i2;->l(J)V

    .line 14
    iget-object v1, p0, Lutil/mb/m1;->i:Lutil/mb/i2;

    iget v2, p0, Lutil/mb/m1;->l:I

    iget-wide v3, p0, Lutil/mb/m1;->m:J

    invoke-virtual/range {v1 .. v6}, Lutil/mb/i2;->j(IJJ)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lio/grpc/h1;->n:Lio/grpc/h1;

    .line 16
    invoke-virtual {v1, v0}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 19
    sget-object v1, Lio/grpc/h1;->n:Lio/grpc/h1;

    .line 20
    invoke-virtual {v1, v0}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutil/mb/m1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lutil/mb/m1;->j:Z

    .line 3
    iget-object v1, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lutil/mb/p2;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lutil/mb/m1;->i()V

    .line 5
    :cond_0
    invoke-direct {p0, v0, v0}, Lutil/mb/m1;->g(ZZ)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lutil/mb/m1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput p1, p0, Lutil/mb/m1;->b:I

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/m1;->c:Lutil/mb/p2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lutil/mb/p2;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lutil/mb/m1;->g(ZZ)V

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/m1;->j:Z

    return v0
.end method

.method public j(Lio/grpc/o;)Lutil/mb/m1;
    .locals 1

    const-string v0, "Can\'t pass an empty compressor"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o;

    iput-object p1, p0, Lutil/mb/m1;->d:Lio/grpc/o;

    return-object p0
.end method

.method public k(Z)Lutil/mb/m1;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/mb/m1;->e:Z

    return-object p0
.end method
