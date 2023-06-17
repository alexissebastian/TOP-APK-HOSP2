.class public Lutil/a/z/a/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field private ˊ:[B

.field private ˊॱ:I

.field private ˋ:[B

.field private final ˎ:I

.field private ˏ:[B

.field private ॱ:Lutil/a/z/a/e;

.field private ᐝ:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lutil/a/z/a/b;->ˊॱ:I

    const/4 p1, 0x3

    .line 3
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p4, 0x10

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lutil/a/z/a/b;->ˎ:I

    const/16 p4, 0x8

    new-array v0, p4, [B

    .line 4
    iput-object v0, p0, Lutil/a/z/a/b;->ˊ:[B

    new-array v0, p4, [B

    .line 5
    iput-object v0, p0, Lutil/a/z/a/b;->ˋ:[B

    new-array v1, p4, [B

    .line 6
    iput-object v1, p0, Lutil/a/z/a/b;->ˏ:[B

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lutil/a/z/a/b;->ᐝ:[I

    .line 8
    iput p4, p0, Lutil/a/z/a/b;->ʽ:I

    .line 9
    iput p4, p0, Lutil/a/z/a/b;->ʻ:I

    .line 10
    iput p6, p0, Lutil/a/z/a/b;->ʼ:I

    if-ne p6, v1, :cond_0

    const/4 p6, 0x0

    .line 11
    invoke-static {p3, p6, v0, p6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    new-instance p3, Lutil/a/z/a/e;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4, p5}, Lutil/a/z/a/e;-><init>([IIZZ)V

    iput-object p3, p0, Lutil/a/z/a/b;->ॱ:Lutil/a/z/a/e;

    return-void
.end method

.method private ˋ()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lutil/a/z/a/b;->ˊॱ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lutil/a/z/a/b;->ˊॱ:I

    .line 3
    :cond_0
    iget v0, p0, Lutil/a/z/a/b;->ʽ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lutil/a/z/a/b;->ˊ:[B

    iget v2, p0, Lutil/a/z/a/b;->ˊॱ:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const-string v0, "unexpected block size"

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    .line 5
    :cond_1
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v5, p0, Lutil/a/z/a/b;->ˊ:[B

    rsub-int/lit8 v6, v2, 0x8

    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v2, v3

    if-lt v2, v1, :cond_1

    :cond_2
    if-lt v2, v1, :cond_4

    .line 6
    invoke-direct {p0}, Lutil/a/z/a/b;->ॱ()V

    .line 7
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lutil/a/z/a/b;->ˊॱ:I

    .line 8
    iput v4, p0, Lutil/a/z/a/b;->ʽ:I

    if-gez v0, :cond_3

    .line 9
    iget-object v0, p0, Lutil/a/z/a/b;->ˊ:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_3
    iput v1, p0, Lutil/a/z/a/b;->ʻ:I

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_6
    :goto_0
    iget v0, p0, Lutil/a/z/a/b;->ʻ:I

    return v0
.end method

.method private ˎ()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lutil/a/z/a/b;->ˊ:[B

    aget-byte v2, v1, v0

    iget-object v3, p0, Lutil/a/z/a/b;->ˋ:[B

    aget-byte v3, v3, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ॱ()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lutil/a/z/a/b;->ʼ:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, v0, Lutil/a/z/a/b;->ˊ:[B

    iget-object v4, v0, Lutil/a/z/a/b;->ˏ:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget-object v1, v0, Lutil/a/z/a/b;->ˊ:[B

    aget-byte v4, v1, v3

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    aget-byte v7, v1, v2

    shl-int/lit8 v7, v7, 0x8

    const v9, 0xff00

    and-int/2addr v7, v9

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v10, v1, v7

    and-int/lit16 v10, v10, 0xff

    add-int v11, v4, v10

    const/4 v4, 0x4

    .line 4
    aget-byte v10, v1, v4

    shl-int/lit8 v10, v10, 0x18

    and-int/2addr v5, v10

    const/4 v10, 0x5

    aget-byte v12, v1, v10

    shl-int/lit8 v12, v12, 0x10

    and-int/2addr v8, v12

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v12, v1, v8

    shl-int/lit8 v12, v12, 0x8

    and-int/2addr v9, v12

    add-int/2addr v5, v9

    const/4 v9, 0x7

    aget-byte v1, v1, v9

    and-int/lit16 v1, v1, 0xff

    add-int v12, v5, v1

    const/4 v13, 0x0

    .line 5
    iget v14, v0, Lutil/a/z/a/b;->ˎ:I

    iget-object v1, v0, Lutil/a/z/a/b;->ॱ:Lutil/a/z/a/e;

    iget-object v15, v1, Lutil/a/z/a/e;->ˊ:[I

    iget-object v1, v1, Lutil/a/z/a/e;->ˎ:[[I

    iget-object v5, v0, Lutil/a/z/a/b;->ᐝ:[I

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lutil/a/z/a/d;->ˊ(IIZI[I[[I[I)V

    .line 6
    iget-object v1, v0, Lutil/a/z/a/b;->ᐝ:[I

    aget v5, v1, v3

    .line 7
    aget v1, v1, v6

    .line 8
    iget-object v11, v0, Lutil/a/z/a/b;->ˊ:[B

    shr-int/lit8 v12, v5, 0x18

    int-to-byte v12, v12

    aput-byte v12, v11, v3

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    .line 9
    aput-byte v12, v11, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 10
    aput-byte v6, v11, v2

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v11, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v11, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 13
    aput-byte v4, v11, v10

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 14
    aput-byte v4, v11, v8

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v11, v9

    .line 16
    iget v1, v0, Lutil/a/z/a/b;->ʼ:I

    if-ne v1, v2, :cond_1

    .line 17
    invoke-direct/range {p0 .. p0}, Lutil/a/z/a/b;->ˎ()V

    .line 18
    iget-object v1, v0, Lutil/a/z/a/b;->ˏ:[B

    iget-object v2, v0, Lutil/a/z/a/b;->ˋ:[B

    array-length v4, v1

    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/z/a/b;->ˋ()I

    .line 2
    iget v0, p0, Lutil/a/z/a/b;->ʻ:I

    iget v1, p0, Lutil/a/z/a/b;->ʽ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/a/z/a/b;->ˋ()I

    .line 2
    iget v0, p0, Lutil/a/z/a/b;->ʽ:I

    iget v1, p0, Lutil/a/z/a/b;->ʻ:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/a/z/a/b;->ˊ:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lutil/a/z/a/b;->ʽ:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lutil/a/z/a/b;->ˋ()I

    .line 5
    iget v2, p0, Lutil/a/z/a/b;->ʽ:I

    iget v3, p0, Lutil/a/z/a/b;->ʻ:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lutil/a/z/a/b;->ˊ:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lutil/a/z/a/b;->ʽ:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
