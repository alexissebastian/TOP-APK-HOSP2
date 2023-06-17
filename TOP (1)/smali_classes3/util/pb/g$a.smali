.class final Lutil/pb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/pb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field A0:S

.field private final k0:Lokio/g;

.field w0:I

.field x0:B

.field y0:I

.field z0:I


# direct methods
.method public constructor <init>(Lokio/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/pb/g$a;->k0:Lokio/g;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/pb/g$a;->y0:I

    .line 2
    iget-object v1, p0, Lutil/pb/g$a;->k0:Lokio/g;

    invoke-static {v1}, Lutil/pb/g;->f(Lokio/g;)I

    move-result v1

    iput v1, p0, Lutil/pb/g$a;->z0:I

    iput v1, p0, Lutil/pb/g$a;->w0:I

    .line 3
    iget-object v1, p0, Lutil/pb/g$a;->k0:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4
    iget-object v2, p0, Lutil/pb/g$a;->k0:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lutil/pb/g$a;->x0:B

    .line 5
    invoke-static {}, Lutil/pb/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lutil/pb/g;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lutil/pb/g$a;->y0:I

    iget v5, p0, Lutil/pb/g$a;->w0:I

    iget-byte v6, p0, Lutil/pb/g$a;->x0:B

    invoke-static {v3, v4, v5, v1, v6}, Lutil/pb/g$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lutil/pb/g$a;->k0:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lutil/pb/g$a;->y0:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 7
    invoke-static {v1, v0}, Lutil/pb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lutil/pb/g;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v5
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lutil/pb/g$a;->z0:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/pb/g$a;->k0:Lokio/g;

    iget-short v3, p0, Lutil/pb/g$a;->A0:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/g;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lutil/pb/g$a;->A0:S

    .line 4
    iget-byte v0, p0, Lutil/pb/g$a;->x0:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lutil/pb/g$a;->a()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lutil/pb/g$a;->k0:Lokio/g;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lutil/pb/g$a;->z0:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lutil/pb/g$a;->z0:I

    return-wide p1
.end method

.method public timeout()Lokio/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/pb/g$a;->k0:Lokio/g;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/c0;

    move-result-object v0

    return-object v0
.end method
