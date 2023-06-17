.class Lutil/mb/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/s0$c;,
        Lutil/mb/s0$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private A0:I

.field private B0:Ljava/util/zip/Inflater;

.field private C0:Lutil/mb/s0$c;

.field private D0:Z

.field private E0:I

.field private F0:I

.field private G0:J

.field private H0:I

.field private I0:I

.field private J0:Z

.field private final k0:Lutil/mb/u;

.field private final w0:Ljava/util/zip/CRC32;

.field private final x0:Lutil/mb/s0$b;

.field private final y0:[B

.field private z0:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/mb/u;

    invoke-direct {v0}, Lutil/mb/u;-><init>()V

    iput-object v0, p0, Lutil/mb/s0;->k0:Lutil/mb/u;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lutil/mb/s0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/mb/s0$b;-><init>(Lutil/mb/s0;Lutil/mb/s0$a;)V

    iput-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lutil/mb/s0;->y0:[B

    .line 6
    sget-object v0, Lutil/mb/s0$c;->k0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lutil/mb/s0;->D0:Z

    .line 8
    iput v0, p0, Lutil/mb/s0;->H0:I

    .line 9
    iput v0, p0, Lutil/mb/s0;->I0:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lutil/mb/s0;->J0:Z

    return-void
.end method

.method static synthetic G(Lutil/mb/s0;)Lutil/mb/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/s0;->k0:Lutil/mb/u;

    return-object p0
.end method

.method static synthetic L(Lutil/mb/s0;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method static synthetic a(Lutil/mb/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/mb/s0;->A0:I

    return p0
.end method

.method static synthetic b0(Lutil/mb/s0;I)I
    .locals 1

    .line 1
    iget v0, p0, Lutil/mb/s0;->H0:I

    add-int/2addr v0, p1

    iput v0, p0, Lutil/mb/s0;->H0:I

    return v0
.end method

.method static synthetic c(Lutil/mb/s0;)I
    .locals 0

    .line 1
    iget p0, p0, Lutil/mb/s0;->z0:I

    return p0
.end method

.method static synthetic d(Lutil/mb/s0;I)I
    .locals 1

    .line 1
    iget v0, p0, Lutil/mb/s0;->z0:I

    add-int/2addr v0, p1

    iput v0, p0, Lutil/mb/s0;->z0:I

    return v0
.end method

.method private d0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lutil/mb/s0;->z0:I

    iget v3, p0, Lutil/mb/s0;->A0:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lutil/mb/s0;->k0:Lutil/mb/u;

    invoke-virtual {v0}, Lutil/mb/u;->g()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iput v2, p0, Lutil/mb/s0;->z0:I

    .line 5
    iput v0, p0, Lutil/mb/s0;->A0:I

    .line 6
    iget-object v3, p0, Lutil/mb/s0;->k0:Lutil/mb/u;

    iget-object v4, p0, Lutil/mb/s0;->y0:[B

    invoke-virtual {v3, v4, v2, v0}, Lutil/mb/u;->O([BII)V

    .line 7
    iget-object v2, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lutil/mb/s0;->y0:[B

    iget v4, p0, Lutil/mb/s0;->z0:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    sget-object v0, Lutil/mb/s0$c;->C0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v1
.end method

.method private h0([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 3
    iget-object v1, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    .line 4
    iget-object v1, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lutil/mb/s0;->H0:I

    add-int/2addr v0, v1

    iput v0, p0, Lutil/mb/s0;->H0:I

    .line 6
    iget v0, p0, Lutil/mb/s0;->I0:I

    add-int/2addr v0, v1

    iput v0, p0, Lutil/mb/s0;->I0:I

    .line 7
    iget v0, p0, Lutil/mb/s0;->z0:I

    add-int/2addr v0, v1

    iput v0, p0, Lutil/mb/s0;->z0:I

    .line 8
    iget-object v0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    iget-object p1, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lutil/mb/s0;->G0:J

    .line 11
    sget-object p1, Lutil/mb/s0$c;->E0:Lutil/mb/s0$c;

    iput-object p1, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lutil/mb/s0$c;->D0:Lutil/mb/s0$c;

    iput-object p1, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return p3

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget v0, p0, Lutil/mb/s0;->A0:I

    iget v2, p0, Lutil/mb/s0;->z0:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-object v3, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lutil/mb/s0;->y0:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    sget-object v0, Lutil/mb/s0$c;->C0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lutil/mb/s0$c;->D0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    :goto_1
    return v1
.end method

.method private l0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->e(Lutil/mb/s0$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->f(Lutil/mb/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->f(Lutil/mb/s0$b;)I

    move-result v0

    iput v0, p0, Lutil/mb/s0;->E0:I

    .line 5
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lutil/mb/s0$b;->a(Lutil/mb/s0$b;I)V

    .line 6
    sget-object v0, Lutil/mb/s0$c;->w0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m0()Z
    .locals 3

    .line 1
    iget v0, p0, Lutil/mb/s0;->E0:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lutil/mb/s0$c;->A0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->b(Lutil/mb/s0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lutil/mb/s0$c;->A0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2
.end method

.method private n0()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/mb/s0;->E0:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lutil/mb/s0$c;->B0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v1}, Lutil/mb/s0$b;->e(Lutil/mb/s0$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lutil/mb/s0$c;->B0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    iget v1, p0, Lutil/mb/s0;->F0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0, v1}, Lutil/mb/s0$b;->a(Lutil/mb/s0$b;I)V

    .line 3
    sget-object v0, Lutil/mb/s0$c;->y0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    const/4 v0, 0x1

    return v0
.end method

.method private p0()Z
    .locals 3

    .line 1
    iget v0, p0, Lutil/mb/s0;->E0:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lutil/mb/s0$c;->y0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->e(Lutil/mb/s0$b;)I

    move-result v0

    iput v0, p0, Lutil/mb/s0;->F0:I

    .line 5
    sget-object v0, Lutil/mb/s0$c;->x0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2
.end method

.method private q0()Z
    .locals 3

    .line 1
    iget v0, p0, Lutil/mb/s0;->E0:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lutil/mb/s0$c;->z0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->b(Lutil/mb/s0$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lutil/mb/s0$c;->z0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    return v2
.end method

.method private r0()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    .line 2
    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v2}, Lutil/mb/s0$b;->c(Lutil/mb/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lutil/mb/s0;->G0:J

    iget-object v2, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    .line 7
    invoke-static {v2}, Lutil/mb/s0$b;->c(Lutil/mb/s0$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lutil/mb/s0;->w0:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    sget-object v0, Lutil/mb/s0$c;->k0:Lutil/mb/s0$c;

    iput-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic z(Lutil/mb/s0;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/s0;->y0:[B

    return-object p0
.end method


# virtual methods
.method c0(Lutil/mb/v1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/mb/s0;->D0:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/s0;->k0:Lutil/mb/u;

    invoke-virtual {v0, p1}, Lutil/mb/u;->c(Lutil/mb/v1;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lutil/mb/s0;->J0:Z

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lutil/mb/s0;->D0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lutil/mb/s0;->D0:Z

    .line 3
    iget-object v0, p0, Lutil/mb/s0;->k0:Lutil/mb/u;

    invoke-virtual {v0}, Lutil/mb/u;->close()V

    .line 4
    iget-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lutil/mb/s0;->B0:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method e0()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/mb/s0;->H0:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lutil/mb/s0;->H0:I

    return v0
.end method

.method f0()I
    .locals 2

    .line 1
    iget v0, p0, Lutil/mb/s0;->I0:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lutil/mb/s0;->I0:I

    return v0
.end method

.method g0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lutil/mb/s0;->D0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    invoke-static {v0}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    sget-object v2, Lutil/mb/s0$c;->k0:Lutil/mb/s0$c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method i0([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/mb/s0;->D0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sub-int v4, p3, v3

    if-lez v4, :cond_1

    .line 2
    sget-object v2, Lutil/mb/s0$a;->a:[I

    iget-object v5, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Lutil/mb/s0;->r0()Z

    move-result v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lutil/mb/s0;->d0()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v2, p2, v3

    .line 6
    invoke-direct {p0, p1, v2, v4}, Lutil/mb/s0;->h0([BII)I

    move-result v2

    add-int/2addr v3, v2

    .line 7
    iget-object v2, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    sget-object v4, Lutil/mb/s0$c;->E0:Lutil/mb/s0$c;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-direct {p0}, Lutil/mb/s0;->r0()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-direct {p0}, Lutil/mb/s0;->j0()Z

    move-result v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lutil/mb/s0;->n0()Z

    move-result v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-direct {p0}, Lutil/mb/s0;->m0()Z

    move-result v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-direct {p0}, Lutil/mb/s0;->q0()Z

    move-result v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-direct {p0}, Lutil/mb/s0;->o0()Z

    move-result v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-direct {p0}, Lutil/mb/s0;->p0()Z

    move-result v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-direct {p0}, Lutil/mb/s0;->l0()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 16
    iget-object p1, p0, Lutil/mb/s0;->C0:Lutil/mb/s0$c;

    sget-object p2, Lutil/mb/s0$c;->k0:Lutil/mb/s0$c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lutil/mb/s0;->x0:Lutil/mb/s0$b;

    .line 17
    invoke-static {p1}, Lutil/mb/s0$b;->d(Lutil/mb/s0$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lutil/mb/s0;->J0:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method k0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lutil/mb/s0;->D0:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lutil/mb/s0;->J0:Z

    return v0
.end method
