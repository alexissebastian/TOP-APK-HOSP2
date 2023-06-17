.class public Lutil/mb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lutil/mb/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/l1$c;,
        Lutil/mb/l1$d;,
        Lutil/mb/l1$e;,
        Lutil/mb/l1$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A0:Lutil/mb/s0;

.field private B0:[B

.field private C0:I

.field private D0:Lutil/mb/l1$e;

.field private E0:I

.field private F0:Z

.field private G0:Lutil/mb/u;

.field private H0:Lutil/mb/u;

.field private I0:J

.field private J0:Z

.field private K0:I

.field private L0:I

.field private M0:Z

.field private volatile N0:Z

.field private k0:Lutil/mb/l1$b;

.field private w0:I

.field private final x0:Lutil/mb/i2;

.field private final y0:Lutil/mb/o2;

.field private z0:Lio/grpc/v;


# direct methods
.method public constructor <init>(Lutil/mb/l1$b;Lio/grpc/v;ILutil/mb/i2;Lutil/mb/o2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lutil/mb/l1$e;->k0:Lutil/mb/l1$e;

    iput-object v0, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lutil/mb/l1;->E0:I

    .line 4
    new-instance v0, Lutil/mb/u;

    invoke-direct {v0}, Lutil/mb/u;-><init>()V

    iput-object v0, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lutil/mb/l1;->J0:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lutil/mb/l1;->K0:I

    .line 7
    iput-boolean v0, p0, Lutil/mb/l1;->M0:Z

    .line 8
    iput-boolean v0, p0, Lutil/mb/l1;->N0:Z

    const-string v0, "sink"

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/l1$b;

    iput-object p1, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    const-string p1, "decompressor"

    .line 10
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/v;

    iput-object p1, p0, Lutil/mb/l1;->z0:Lio/grpc/v;

    .line 11
    iput p3, p0, Lutil/mb/l1;->w0:I

    const-string p1, "statsTraceCtx"

    .line 12
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/i2;

    iput-object p1, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    const-string p1, "transportTracer"

    .line 13
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/o2;

    iput-object p1, p0, Lutil/mb/l1;->y0:Lutil/mb/o2;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lutil/mb/l1;->J0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lutil/mb/l1;->J0:Z

    :goto_0
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lutil/mb/l1;->N0:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lutil/mb/l1;->I0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-direct {p0}, Lutil/mb/l1;->h0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, Lutil/mb/l1$a;->a:[I

    iget-object v3, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-direct {p0}, Lutil/mb/l1;->f0()V

    .line 6
    iget-wide v2, p0, Lutil/mb/l1;->I0:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lutil/mb/l1;->I0:J

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lutil/mb/l1;->g0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-boolean v0, p0, Lutil/mb/l1;->N0:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lutil/mb/l1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Lutil/mb/l1;->J0:Z

    return-void

    .line 12
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lutil/mb/l1;->M0:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lutil/mb/l1;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lutil/mb/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_5
    iput-boolean v1, p0, Lutil/mb/l1;->J0:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lutil/mb/l1;->J0:Z

    throw v0
.end method

.method private b0()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->z0:Lio/grpc/v;

    sget-object v1, Lio/grpc/m$b;->a:Lio/grpc/m;

    if-eq v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lutil/mb/w1;->c(Lutil/mb/v1;Z)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/v;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lutil/mb/l1$d;

    iget v2, p0, Lutil/mb/l1;->w0:I

    iget-object v3, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    invoke-direct {v1, v0, v2, v3}, Lutil/mb/l1$d;-><init>(Ljava/io/InputStream;ILutil/mb/i2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    sget-object v0, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c0()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    iget-object v1, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    invoke-virtual {v1}, Lutil/mb/u;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lutil/mb/i2;->f(J)V

    .line 2
    iget-object v0, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lutil/mb/w1;->c(Lutil/mb/v1;Z)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/l1;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lutil/mb/l1;->M0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/mb/s0;->k0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    invoke-virtual {v0}, Lutil/mb/u;->g()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    iget v1, p0, Lutil/mb/l1;->K0:I

    iget v2, p0, Lutil/mb/l1;->L0:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    invoke-virtual/range {v0 .. v5}, Lutil/mb/i2;->e(IJJ)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/mb/l1;->L0:I

    .line 3
    iget-boolean v0, p0, Lutil/mb/l1;->F0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lutil/mb/l1;->b0()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lutil/mb/l1;->c0()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    .line 5
    iget-object v2, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    new-instance v3, Lutil/mb/l1$c;

    invoke-direct {v3, v0, v1}, Lutil/mb/l1$c;-><init>(Ljava/io/InputStream;Lutil/mb/l1$a;)V

    invoke-interface {v2, v3}, Lutil/mb/l1$b;->a(Lutil/mb/k2$a;)V

    .line 6
    sget-object v0, Lutil/mb/l1$e;->k0:Lutil/mb/l1$e;

    iput-object v0, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lutil/mb/l1;->E0:I

    return-void
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    invoke-virtual {v0}, Lutil/mb/u;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lutil/mb/l1;->F0:Z

    .line 3
    iget-object v0, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    invoke-virtual {v0}, Lutil/mb/c;->readInt()I

    move-result v0

    iput v0, p0, Lutil/mb/l1;->E0:I

    if-ltz v0, :cond_1

    .line 4
    iget v3, p0, Lutil/mb/l1;->w0:I

    if-gt v0, v3, :cond_1

    .line 5
    iget v0, p0, Lutil/mb/l1;->K0:I

    add-int/2addr v0, v1

    iput v0, p0, Lutil/mb/l1;->K0:I

    .line 6
    iget-object v1, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    invoke-virtual {v1, v0}, Lutil/mb/i2;->d(I)V

    .line 7
    iget-object v0, p0, Lutil/mb/l1;->y0:Lutil/mb/o2;

    invoke-virtual {v0}, Lutil/mb/o2;->d()V

    .line 8
    sget-object v0, Lutil/mb/l1$e;->w0:Lutil/mb/l1$e;

    iput-object v0, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    return-void

    .line 9
    :cond_1
    sget-object v0, Lio/grpc/h1;->l:Lio/grpc/h1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lutil/mb/l1;->w0:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lutil/mb/l1;->E0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "gRPC message exceeds maximum size %d: %d"

    .line 11
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :cond_2
    sget-object v0, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method private h0()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lutil/mb/u;

    invoke-direct {v1}, Lutil/mb/u;-><init>()V

    iput-object v1, p0, Lutil/mb/l1;->G0:Lutil/mb/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_1
    iget v3, p0, Lutil/mb/l1;->E0:I

    iget-object v4, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    invoke-virtual {v4}, Lutil/mb/u;->g()I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_a

    .line 4
    iget-object v4, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    .line 5
    :try_start_2
    iget-object v4, p0, Lutil/mb/l1;->B0:[B

    if-eqz v4, :cond_1

    iget v5, p0, Lutil/mb/l1;->C0:I

    array-length v4, v4

    if-ne v5, v4, :cond_2

    :cond_1
    const/high16 v4, 0x200000

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, p0, Lutil/mb/l1;->B0:[B

    .line 7
    iput v0, p0, Lutil/mb/l1;->C0:I

    .line 8
    :cond_2
    iget-object v4, p0, Lutil/mb/l1;->B0:[B

    array-length v4, v4

    iget v5, p0, Lutil/mb/l1;->C0:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-object v4, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    iget-object v5, p0, Lutil/mb/l1;->B0:[B

    iget v6, p0, Lutil/mb/l1;->C0:I

    invoke-virtual {v4, v5, v6, v3}, Lutil/mb/s0;->i0([BII)I

    move-result v3

    .line 10
    iget-object v4, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    invoke-virtual {v4}, Lutil/mb/s0;->e0()I

    move-result v4

    add-int/2addr v1, v4

    .line 11
    iget-object v4, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    invoke-virtual {v4}, Lutil/mb/s0;->f0()I

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v2, v4

    if-nez v3, :cond_5

    if-lez v1, :cond_4

    .line 12
    iget-object v3, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    invoke-interface {v3, v1}, Lutil/mb/l1$b;->b(I)V

    .line 13
    iget-object v3, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    sget-object v4, Lutil/mb/l1$e;->w0:Lutil/mb/l1$e;

    if-ne v3, v4, :cond_4

    .line 14
    iget-object v3, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v3, :cond_3

    .line 15
    iget-object v1, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 16
    iget v1, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v1, v2

    iput v1, p0, Lutil/mb/l1;->L0:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 18
    iget v2, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v2, v1

    iput v2, p0, Lutil/mb/l1;->L0:I

    :cond_4
    :goto_1
    return v0

    .line 19
    :cond_5
    :try_start_3
    iget-object v4, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    iget-object v5, p0, Lutil/mb/l1;->B0:[B

    iget v6, p0, Lutil/mb/l1;->C0:I

    invoke-static {v5, v6, v3}, Lutil/mb/w1;->f([BII)Lutil/mb/v1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lutil/mb/u;->c(Lutil/mb/v1;)V

    .line 20
    iget v4, p0, Lutil/mb/l1;->C0:I

    add-int/2addr v4, v3

    iput v4, p0, Lutil/mb/l1;->C0:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v0

    .line 22
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 23
    :cond_6
    iget-object v4, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    invoke-virtual {v4}, Lutil/mb/u;->g()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v4, :cond_9

    if-lez v1, :cond_8

    .line 24
    iget-object v3, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    invoke-interface {v3, v1}, Lutil/mb/l1$b;->b(I)V

    .line 25
    iget-object v3, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    sget-object v4, Lutil/mb/l1$e;->w0:Lutil/mb/l1$e;

    if-ne v3, v4, :cond_8

    .line 26
    iget-object v3, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v3, :cond_7

    .line 27
    iget-object v1, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 28
    iget v1, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v1, v2

    iput v1, p0, Lutil/mb/l1;->L0:I

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 30
    iget v2, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v2, v1

    iput v2, p0, Lutil/mb/l1;->L0:I

    :cond_8
    :goto_2
    return v0

    .line 31
    :cond_9
    :try_start_5
    iget-object v4, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    invoke-virtual {v4}, Lutil/mb/u;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 32
    iget-object v4, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    iget-object v5, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    invoke-virtual {v5, v3}, Lutil/mb/u;->j(I)Lutil/mb/v1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lutil/mb/u;->c(Lutil/mb/v1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    if-lez v1, :cond_c

    .line 33
    iget-object v3, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    invoke-interface {v3, v1}, Lutil/mb/l1$b;->b(I)V

    .line 34
    iget-object v3, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    sget-object v4, Lutil/mb/l1$e;->w0:Lutil/mb/l1$e;

    if-ne v3, v4, :cond_c

    .line 35
    iget-object v3, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v3, :cond_b

    .line 36
    iget-object v1, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v2

    invoke-virtual {v1, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 37
    iget v1, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v1, v2

    iput v1, p0, Lutil/mb/l1;->L0:I

    goto :goto_3

    .line 38
    :cond_b
    iget-object v2, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 39
    iget v2, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v2, v1

    iput v2, p0, Lutil/mb/l1;->L0:I

    :cond_c
    :goto_3
    return v0

    :catchall_0
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :goto_4
    if-lez v0, :cond_e

    .line 40
    iget-object v3, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    invoke-interface {v3, v0}, Lutil/mb/l1$b;->b(I)V

    .line 41
    iget-object v3, p0, Lutil/mb/l1;->D0:Lutil/mb/l1$e;

    sget-object v4, Lutil/mb/l1$e;->w0:Lutil/mb/l1$e;

    if-ne v3, v4, :cond_e

    .line 42
    iget-object v3, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v3, :cond_d

    .line 43
    iget-object v0, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 44
    iget v0, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v0, v2

    iput v0, p0, Lutil/mb/l1;->L0:I

    goto :goto_5

    .line 45
    :cond_d
    iget-object v2, p0, Lutil/mb/l1;->x0:Lutil/mb/i2;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lutil/mb/i2;->g(J)V

    .line 46
    iget v2, p0, Lutil/mb/l1;->L0:I

    add-int/2addr v2, v0

    iput v2, p0, Lutil/mb/l1;->L0:I

    :cond_e
    :goto_5
    throw v1
.end method


# virtual methods
.method public G(Lutil/mb/v1;)V
    .locals 2

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lutil/mb/l1;->d0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lutil/mb/s0;->c0(Lutil/mb/v1;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    invoke-virtual {v1, p1}, Lutil/mb/u;->c(Lutil/mb/v1;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lutil/mb/l1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Lutil/mb/v1;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lutil/mb/v1;->close()V

    :cond_3
    throw v1
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lutil/mb/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lutil/mb/l1;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lutil/mb/l1;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lutil/mb/l1;->M0:Z

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    .line 1
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lutil/mb/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lutil/mb/l1;->I0:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lutil/mb/l1;->I0:J

    .line 4
    invoke-direct {p0}, Lutil/mb/l1;->a()V

    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lutil/mb/l1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lutil/mb/u;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {v4}, Lutil/mb/s0;->g0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    invoke-virtual {v0}, Lutil/mb/s0;->close()V

    move v0, v1

    .line 6
    :cond_4
    iget-object v1, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lutil/mb/u;->close()V

    .line 8
    :cond_5
    iget-object v1, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lutil/mb/u;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_6
    iput-object v3, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    .line 11
    iput-object v3, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    .line 12
    iput-object v3, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    .line 13
    iget-object v1, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    invoke-interface {v1, v0}, Lutil/mb/l1$b;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iput-object v3, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    .line 15
    iput-object v3, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    .line 16
    iput-object v3, p0, Lutil/mb/l1;->G0:Lutil/mb/u;

    throw v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lutil/mb/l1;->w0:I

    return-void
.end method

.method public i0(Lutil/mb/s0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->z0:Lio/grpc/v;

    sget-object v1, Lio/grpc/m$b;->a:Lio/grpc/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "per-message decompressor already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "full stream decompressor already set"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass a null full stream decompressor"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/s0;

    iput-object p1, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->H0:Lutil/mb/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j0(Lutil/mb/l1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/mb/l1;->k0:Lutil/mb/l1$b;

    return-void
.end method

.method k0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lutil/mb/l1;->N0:Z

    return-void
.end method

.method public z(Lio/grpc/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/l1;->A0:Lutil/mb/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Can\'t pass an empty decompressor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/v;

    iput-object p1, p0, Lutil/mb/l1;->z0:Lio/grpc/v;

    return-void
.end method
