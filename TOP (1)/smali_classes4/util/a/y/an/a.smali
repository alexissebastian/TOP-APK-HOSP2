.class public Lutil/a/y/an/a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ˋ:J

.field public static final ˎ:[B

.field public static final ˏ:I


# instance fields
.field private ˊ:J

.field private ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/an/a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/an/a;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/an/a;->ʼ:I

    const-wide v0, 0x71af437317b1d144L    # 4.0715879298608836E239

    sput-wide v0, Lutil/a/y/an/a;->ˋ:J

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lutil/a/y/an/a;->ˊ:J

    .line 3
    iput-wide v0, p0, Lutil/a/y/an/a;->ॱ:J

    return-void
.end method

.method private static ˊ(III)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/an/a;->ˎ:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x3

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/an/a;->ˎ:[B

    const/16 v0, 0xc3

    sput v0, Lutil/a/y/an/a;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x74t
        -0xdt
        -0x3ft
        -0x6et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/an/a;->ʻ:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x16

    if-nez v0, :cond_1

    const/16 v0, 0x43

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/an/a;->ˊ(III)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [C

    .line 3
    sget-wide v3, Lutil/a/y/an/a;->ˋ:J

    invoke-static {v3, v4, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v3, 0x4

    .line 4
    :goto_3
    array-length v4, p0

    if-ge v3, v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_6
    sget v4, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 6
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/an/a;->ˋ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    iget-wide v0, p0, Lutil/a/y/an/a;->ˊ:J

    iput-wide v0, p0, Lutil/a/y/an/a;->ॱ:J

    sget p1, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/16 v1, 0x47

    if-ltz v0, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    if-eq v2, v1, :cond_3

    .line 3
    sget v1, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x28

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    const-wide/16 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 4
    iget-wide v1, p0, Lutil/a/y/an/a;->ˊ:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lutil/a/y/an/a;->ˊ:J

    goto :goto_2

    :cond_2
    iget-wide v1, p0, Lutil/a/y/an/a;->ˊ:J

    div-long/2addr v1, v3

    iput-wide v1, p0, Lutil/a/y/an/a;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_3
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lutil/a/y/an/a;->ʻ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget v0, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    if-eq p2, p3, :cond_3

    .line 9
    iget-wide p2, p0, Lutil/a/y/an/a;->ˊ:J

    int-to-long v0, p1

    mul-long p2, p2, v0

    iput-wide p2, p0, Lutil/a/y/an/a;->ˊ:J

    goto :goto_2

    :cond_3
    iget-wide p2, p0, Lutil/a/y/an/a;->ˊ:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lutil/a/y/an/a;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/io/FilterInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lutil/a/y/an/a;->ॱ:J

    iput-wide v0, p0, Lutil/a/y/an/a;->ˊ:J

    sget v0, Lutil/a/y/an/a;->ʻ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u5c22\u91b8\u5c6f\u9bd7\ud5c9\u195f\u409d\u56a7\u392d\udeda\u1ec6\ud66f\ua66e\u1b8a\u15f0\u5bf2\u932f\ue086\u48e7\ue4e6\u484a\ua57d"

    invoke-static {v1}, Lutil/a/y/an/a;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/an/a;->ʻ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    sget v0, Lutil/a/y/an/a;->ʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/an/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    :goto_1
    if-eq v0, v1, :cond_2

    .line 4
    iget-wide v0, p0, Lutil/a/y/an/a;->ˊ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lutil/a/y/an/a;->ˊ:J

    goto :goto_2

    :cond_2
    iget-wide v0, p0, Lutil/a/y/an/a;->ˊ:J

    xor-long/2addr v0, p1

    iput-wide v0, p0, Lutil/a/y/an/a;->ˊ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_3
    :goto_2
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lutil/a/y/an/a;->ʻ:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    iget-wide v1, p0, Lutil/a/y/an/a;->ˊ:J

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/an/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
