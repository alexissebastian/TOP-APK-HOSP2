.class public final Lokio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/a0;


# instance fields
.field private final k0:Lokio/v;

.field private final w0:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x0:Lokio/h;

.field private y0:Z

.field private final z0:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/a0;)V
    .locals 3
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/v;

    invoke-direct {v0, p1}, Lokio/v;-><init>(Lokio/a0;)V

    iput-object v0, p0, Lokio/l;->k0:Lokio/v;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/l;->w0:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lokio/h;

    invoke-direct {v1, v0, p1}, Lokio/h;-><init>(Lokio/f;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/l;->x0:Lokio/h;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/l;->z0:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, v0, Lokio/v;->k0:Lokio/Buffer;

    const/16 v0, 0x1f8b

    .line 7
    invoke-virtual {p1, v0}, Lokio/Buffer;->F0(I)Lokio/Buffer;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lokio/Buffer;->z0(I)Lokio/Buffer;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lokio/Buffer;->z0(I)Lokio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 11
    invoke-virtual {p1, v0}, Lokio/Buffer;->z0(I)Lokio/Buffer;

    .line 12
    invoke-virtual {p1, v0}, Lokio/Buffer;->z0(I)Lokio/Buffer;

    return-void
.end method

.method private final a(Lokio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/Buffer;->k0:Lokio/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 2
    iget v0, p1, Lokio/x;->c:I

    iget v1, p1, Lokio/x;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lokio/l;->z0:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/x;->a:[B

    iget v3, p1, Lokio/x;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 5
    iget-object p1, p1, Lokio/x;->f:Lokio/x;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/l;->k0:Lokio/v;

    iget-object v1, p0, Lokio/l;->z0:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lokio/v;->a(I)Lokio/f;

    .line 2
    iget-object v0, p0, Lokio/l;->k0:Lokio/v;

    iget-object v1, p0, Lokio/l;->w0:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lokio/v;->a(I)Lokio/f;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/l;->y0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/l;->x0:Lokio/h;

    invoke-virtual {v1}, Lokio/h;->c()V

    .line 3
    invoke-direct {p0}, Lokio/l;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/l;->w0:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/l;->k0:Lokio/v;

    invoke-virtual {v1}, Lokio/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lokio/l;->y0:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->x0:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->flush()V

    return-void
.end method

.method public timeout()Lokio/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->k0:Lokio/v;

    invoke-virtual {v0}, Lokio/v;->timeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/l;->a(Lokio/Buffer;J)V

    .line 2
    iget-object v0, p0, Lokio/l;->x0:Lokio/h;

    invoke-virtual {v0, p1, p2, p3}, Lokio/h;->write(Lokio/Buffer;J)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
