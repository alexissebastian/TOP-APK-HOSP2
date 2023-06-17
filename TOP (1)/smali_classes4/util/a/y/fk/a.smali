.class Lutil/a/y/fk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/e/b;


# static fields
.field private static ˊॱ:I = 0x0

.field private static ˋॱ:I = 0x1

.field private static ᐝ:J = -0x725ad0f6277f6feaL


# instance fields
.field private ʻ:[B

.field private ʼ:[B

.field private ʽ:[B

.field private ˊ:[B

.field private ˋ:[B

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ˏ:I

.field private final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lutil/a/y/fk/a;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput p1, p0, Lutil/a/y/fk/a;->ˏ:I

    .line 4
    iput-object p2, p0, Lutil/a/y/fk/a;->ॱ:[B

    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2
    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x57

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x30

    if-eqz p0, :cond_1

    const/16 v3, 0x49

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    :goto_1
    if-eq v3, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    check-cast p0, [C

    .line 4
    aget-char v0, p0, v1

    .line 5
    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 6
    sget v3, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    :goto_4
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 8
    sget v3, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    .line 9
    div-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v2

    ushr-int v5, v2, v0

    and-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fk/a;->ᐝ:J

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x7c

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v2, -0x1

    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fk/a;->ᐝ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method ʻ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x52

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fk/a;->ॱ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fk/a;->ॱ:[B

    const/16 v1, 0x14

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ʽ()[B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-nez v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fk/a;->ˋ:[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fk/a;->ˋ:[B

    const/16 v1, 0x5c

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˊ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/fk/a;->ˏ:I

    xor-int/lit8 v2, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5a

    if-eqz v2, :cond_0

    const/16 v2, 0x5a

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˋ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fk/a;->ʼ:[B

    iget-object v1, p0, Lutil/a/y/fk/a;->ʽ:[B

    invoke-static {v0, v1}, Lutil/a/y/fs/e;->ॱ([B[B)[B

    move-result-object v0

    sget v1, Lutil/a/y/fk/a;->ˋॱ:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method ˎ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fk/a;->ˊ:[B

    iget-object v1, p0, Lutil/a/y/fk/a;->ʻ:[B

    invoke-static {v0, v1}, Lutil/a/y/fs/e;->ॱ([B[B)[B

    move-result-object v0

    sget v1, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method ˏ()V
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-object v0, p0, Lutil/a/y/fk/a;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    const-wide/16 v4, -0x2

    const/16 v0, 0x21

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const/16 v4, 0x2f

    goto :goto_0

    :cond_0
    const/16 v4, 0x21

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v0, :cond_5

    .line 3
    sget v0, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4a

    sub-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v6, :cond_3

    .line 4
    iget-object v0, p0, Lutil/a/y/fk/a;->ˋ:[B

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v6, :cond_5

    goto :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lutil/a/y/fk/a;->ˋ:[B

    const/4 v4, 0x4

    :try_start_0
    div-int/2addr v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    const-wide/16 v2, 0x0

    .line 6
    iget-object v0, p0, Lutil/a/y/fk/a;->ˎ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 7
    sget v0, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/2addr v0, v1

    :goto_4
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/16 v4, 0x18

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    const/16 v4, 0x10

    shr-long v4, v2, v4

    and-long/2addr v4, v9

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v6

    const/16 v4, 0x8

    shr-long v4, v2, v4

    and-long/2addr v4, v9

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    const/4 v4, 0x3

    and-long/2addr v2, v9

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v0, v4

    iput-object v0, p0, Lutil/a/y/fk/a;->ˋ:[B

    sget v0, Lutil/a/y/fk/a;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/2addr v2, v1

    return-void
.end method

.method public ॱ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fk/a;->ʼ:[B

    invoke-static {v0}, Lutil/a/y/fs/e;->ॱ([B)V

    .line 3
    iget-object v0, p0, Lutil/a/y/fk/a;->ˊ:[B

    invoke-static {v0}, Lutil/a/y/fs/e;->ॱ([B)V

    .line 4
    iget-object v0, p0, Lutil/a/y/fk/a;->ʽ:[B

    invoke-static {v0}, Lutil/a/y/fs/e;->ॱ([B)V

    .line 5
    iget-object v0, p0, Lutil/a/y/fk/a;->ʻ:[B

    invoke-static {v0}, Lutil/a/y/fs/e;->ॱ([B)V

    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method ॱ([B[B[B[B)V
    .locals 7

    .line 6
    sget v0, Lutil/a/y/fk/a;->ˊॱ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x36

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_2
    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x8

    if-eqz p2, :cond_3

    const/16 v5, 0x1c

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    :goto_2
    if-eq v5, v3, :cond_8

    :goto_3
    const/16 v3, 0x2f

    const/16 v5, 0x15

    if-eqz p3, :cond_4

    const/16 v6, 0x2f

    goto :goto_4

    :cond_4
    const/16 v6, 0x15

    :goto_4
    if-eq v6, v5, :cond_8

    and-int/lit8 v5, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/fk/a;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz p4, :cond_8

    .line 7
    array-length v5, p3

    array-length v6, p1

    if-ne v5, v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_7

    add-int/2addr v0, v3

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    array-length v0, p4

    array-length v1, p2

    if-ne v0, v1, :cond_7

    .line 10
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lutil/a/y/fk/a;->ʽ:[B

    .line 11
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lutil/a/y/fk/a;->ʻ:[B

    .line 12
    invoke-static {p2, p4}, Lutil/a/y/fs/e;->ॱ([B[B)[B

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/fk/a;->ˊ:[B

    .line 13
    invoke-static {p1, p3}, Lutil/a/y/fs/e;->ॱ([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fk/a;->ʼ:[B

    sget p1, Lutil/a/y/fk/a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fk/a;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u6661\uf624\u5cb5\ua359\u09e6\u6fd3\uf63d\u5cc4\ua36d\u090b\u6ffc\uf65f\u5cff\ua2db\u0937\u6fdf\uf626\u5c13\ua2ac\u0940\u6fa2\uf590\u5c21\ua2cc\u096b\u6f4f\uf5a0\u5c48\ua2e4\u088c\u6f3c\uf5c1\u5c16\ua2e0\u089d\u6f21\uf5da\u5c33\ua204\u08b9\u6f5b\uf5bf\u5b98\ua23c\u08ce\u6f7a\uf556"

    invoke-static {p2}, Lutil/a/y/fk/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u9017O\ub057\u2073\ud023\u400b\uf0ec\u60c2\u10da\u80f9\u3083\ua083\u516d\uc148\u7138\ue12b\u9146\u01f3\ub1ed\u2183\ud1b4\u4180\uf180\u626b"

    invoke-static {p2}, Lutil/a/y/fk/a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
