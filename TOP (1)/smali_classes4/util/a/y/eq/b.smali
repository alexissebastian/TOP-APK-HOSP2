.class public Lutil/a/y/eq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x1

.field private static ʼ:C = '\u0006'

.field private static ˊॱ:I

.field private static ᐝ:[C


# instance fields
.field protected ʽ:Z

.field protected ˊ:[B

.field protected ˋ:Z

.field protected ˎ:I

.field protected ˏ:Lutil/a/y/eq/c;

.field protected ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eq/b;->ᐝ:[C

    return-void

    :array_0
    .array-data 2
        0x50s
        0x47s
        0x4fs
        0x70s
        0x65s
        0x6es
        0x43s
        0x61s
        0x27s
        0x74s
        0x20s
        0x68s
        0x76s
        0x67s
        0x69s
        0x75s
        0x6cs
        0x21s
        0x6fs
        0x62s
        0x66s
        0x72s
        0x73s
        0x64s
        0x46s
        0x28s
        0x29s
        0x63s
        0x6bs
        0x7as
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/eq/c;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    .line 4
    invoke-interface {p1}, Lutil/a/y/eq/c;->ˎ()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 6
    invoke-interface {p1}, Lutil/a/y/eq/c;->ॱ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 8
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x53

    int-to-byte v5, v5

    const-string v6, "\u0001\u0002\u00a3"

    invoke-static {v6, v4, v5}, Lutil/a/y/eq/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lutil/a/y/eq/b;->ʽ:Z

    if-nez v4, :cond_3

    .line 9
    instance-of p1, p1, Lutil/a/y/eq/r;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x7

    const-string v4, ""

    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x39

    int-to-byte v4, v4

    const-string v5, "\u0003\u0004\u0005\u0000\u0001\u0002\u0089"

    invoke-static {v5, p1, v4}, Lutil/a/y/eq/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lutil/a/y/eq/b;->ˋ:Z

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lutil/a/y/eq/b;->ˋ:Z

    :goto_2
    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 2
    sget v0, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x5b

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 5
    sget-object v0, Lutil/a/y/eq/b;->ᐝ:[C

    .line 6
    sget-char v1, Lutil/a/y/eq/b;->ʼ:C

    .line 7
    new-array v2, p1, [C

    .line 8
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_4

    .line 9
    sget v3, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    add-int/lit8 p1, p1, 0x0

    .line 10
    aget-char v3, p0, p1

    div-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_4
    :goto_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_b

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x1b

    if-ge v3, p1, :cond_5

    const/16 v5, 0x1b

    goto :goto_4

    :cond_5
    const/16 v5, 0x18

    :goto_4
    if-eq v5, v4, :cond_6

    goto/16 :goto_7

    .line 11
    :cond_6
    aget-char v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    .line 12
    aget-char v7, p0, v6

    if-ne v5, v7, :cond_7

    sub-int/2addr v5, p2

    int-to-char v4, v5

    .line 13
    aput-char v4, v2, v3

    sub-int/2addr v7, p2

    int-to-char v4, v7

    .line 14
    aput-char v4, v2, v6

    goto :goto_6

    .line 15
    :cond_7
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 16
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v5

    .line 17
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v5, v7, :cond_8

    .line 19
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 20
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 21
    invoke-static {v4, v5, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 22
    invoke-static {v8, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 23
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 24
    aget-char v4, v0, v5

    aput-char v4, v2, v6

    goto :goto_6

    :cond_8
    if-ne v8, v9, :cond_9

    const/16 v10, 0x1b

    goto :goto_5

    :cond_9
    const/16 v10, 0x63

    :goto_5
    if-eq v10, v4, :cond_a

    .line 25
    invoke-static {v8, v7, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 26
    invoke-static {v9, v5, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 27
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 28
    aget-char v4, v0, v5

    aput-char v4, v2, v6

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v5, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 30
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 31
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 32
    invoke-static {v9, v5, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 33
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 34
    aget-char v4, v0, v5

    aput-char v4, v2, v6

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 35
    :cond_b
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 36
    sget p1, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method


# virtual methods
.method public ˊ([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    .line 2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p3, :cond_a

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_0
    if-ltz p3, :cond_a

    .line 4
    :goto_0
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˋ()I

    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Lutil/a/y/eq/b;->ˏ(I)I

    move-result v2

    if-lez v2, :cond_4

    .line 6
    sget v3, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1a

    if-eqz v3, :cond_1

    const/16 v3, 0x28

    goto :goto_1

    :cond_1
    const/16 v3, 0x1a

    :goto_1
    if-eq v3, v4, :cond_2

    shl-int v2, p5, v2

    .line 7
    array-length v3, p4

    if-gt v2, v3, :cond_3

    goto :goto_2

    :cond_2
    add-int/2addr v2, p5

    array-length v3, p4

    if-gt v2, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Lutil/a/y/eq/k;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x17

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x6e

    int-to-byte p3, p3

    const-string p4, "\u0015\u000c\u000f\t\u0015\u000f\u0007\u0016\u000e\u0015\u0016\u0002\u0016\t\u0006\u0015\u0016\u0006\u0017\n\u0013\u0016\u00e3"

    invoke-static {p4, p2, p3}, Lutil/a/y/eq/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_2
    iget-object v2, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v3, v2

    iget v4, p0, Lutil/a/y/eq/b;->ˎ:I

    sub-int/2addr v3, v4

    const/4 v5, 0x6

    if-le p3, v3, :cond_5

    const/16 v6, 0x11

    goto :goto_3

    :cond_5
    const/4 v6, 0x6

    :goto_3
    if-eq v6, v5, :cond_8

    .line 10
    invoke-static {p1, p2, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v2, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    iget-object v4, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v2, v4, v1, p4, p5}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result v2

    add-int/2addr v2, v1

    .line 12
    iput v1, p0, Lutil/a/y/eq/b;->ˎ:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    .line 13
    sget v3, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 14
    :goto_4
    iget-object v3, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v3, v3

    if-le p3, v3, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    iget-object v3, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    add-int v4, p5, v2

    invoke-interface {v3, p1, p2, p4, v4}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    .line 16
    sget v3, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    .line 17
    :goto_6
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    iget v3, p0, Lutil/a/y/eq/b;->ˎ:I

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr p1, p3

    iput p1, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 19
    iget-object p2, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length p3, p2

    if-ne p1, p3, :cond_9

    .line 20
    iget-object p1, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    add-int/2addr p5, v2

    invoke-interface {p1, p2, v1, p4, p5}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    move-result p1

    add-int/2addr v2, p1

    .line 21
    iput v1, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 22
    sget p1, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_9
    return v2

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    const-string v0, "\u0007\u0008\u0002\u000b\n\u000b\u0006\u0008\u0010\u0000\u000b\u0008\u000b\u0004\u0001\u0010\u0008\n\u000f\r\n\u0010\u0011\u0002\t\u0015\n\u000b\u0016\n\u0001\u0011\n\u0006J"

    cmp-long v2, p2, p4

    add-int/lit8 v2, v2, 0x22

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x29

    int-to-byte p2, p2

    invoke-static {v0, v2, p2}, Lutil/a/y/eq/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˎ()I

    move-result v0

    sget v1, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(I)I
    .locals 3

    .line 8
    sget v0, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/16 v0, 0x13

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/f;,
            Ljava/lang/IllegalStateException;,
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 9
    sget v0, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    rem-int v1, p2, v1

    array-length v3, p1

    if-gt v1, v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr v0, p2

    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    .line 11
    :goto_1
    iget v1, p0, Lutil/a/y/eq/b;->ˎ:I

    const/16 v3, 0x56

    if-eqz v1, :cond_2

    const/16 v1, 0x56

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    if-eq v1, v3, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-boolean v0, p0, Lutil/a/y/eq/b;->ˋ:Z

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-interface {v0, v1, v2, v1, v2}, Lutil/a/y/eq/c;->ॱ([BI[BI)I

    .line 14
    iget v0, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 15
    iput v2, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 16
    iget-object v1, p0, Lutil/a/y/eq/b;->ˊ:[B

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_3
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    sget p1, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v0

    .line 18
    :cond_4
    :try_start_1
    new-instance p1, Lutil/a/y/eq/f;

    const-string p2, "\u0013\u000b\n\u0008\u000b\u0004\u0015\u0006\u0007\u0016\u000c\u0016\u001c\u001d\u0010\u001c\u0011\u001a\n\u0010\n\r\u000f\u000e\u0000\u0005\u00d4"

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x70

    int-to-byte v1, v1

    invoke-static {p2, v0, v1}, Lutil/a/y/eq/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/f;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Lutil/a/y/eq/k;

    const-string p2, "\u0015\u000c\u000f\t\u0015\u000f\u0007\u0016\u000e\u0015\u0016\u0002\u0016\t\u0006\u0015\u0016\u0006\u0017\n\u0013\u0016\n\u000b\u0015\u0013\u0016\t\u0012\u0013\u001a\u000c\u0001\u000b\r\u001ce"

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x25

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3b

    int-to-byte v1, v1

    invoke-static {p2, v0, v1}, Lutil/a/y/eq/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lutil/a/y/eq/k;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :goto_4
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    throw p1
.end method

.method public ˎ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1

    .line 22
    iput v0, p0, Lutil/a/y/eq/b;->ˎ:I

    .line 23
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0}, Lutil/a/y/eq/c;->ˏ()V

    sget v0, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    sget v3, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v4, v3, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 24
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x2f

    .line 25
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public ˎ(ZLutil/a/y/eq/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/eq/b;->ʻ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iput-boolean p1, p0, Lutil/a/y/eq/b;->ॱ:Z

    .line 3
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    .line 4
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    goto :goto_1

    .line 5
    :cond_1
    iput-boolean p1, p0, Lutil/a/y/eq/b;->ॱ:Z

    .line 6
    invoke-virtual {p0}, Lutil/a/y/eq/b;->ˎ()V

    .line 7
    iget-object v0, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v0, p1, p2}, Lutil/a/y/eq/c;->ˎ(ZLutil/a/y/eq/e;)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(I)I
    .locals 3

    .line 1
    iget v0, p0, Lutil/a/y/eq/b;->ˎ:I

    add-int/2addr p1, v0

    .line 2
    iget-boolean v0, p0, Lutil/a/y/eq/b;->ʽ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lutil/a/y/eq/b;->ॱ:Z

    if-eqz v0, :cond_3

    .line 4
    sget v0, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_1

    const/16 v0, 0x26

    goto :goto_1

    :cond_1
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v1}, Lutil/a/y/eq/c;->ˎ()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    rem-int v0, p1, v0

    iget-object v1, p0, Lutil/a/y/eq/b;->ˏ:Lutil/a/y/eq/c;

    invoke-interface {v1}, Lutil/a/y/eq/c;->ˎ()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    :goto_2
    sub-int/2addr v0, v1

    .line 6
    sget v1, Lutil/a/y/eq/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eq/b;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    rem-int v0, p1, v0

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lutil/a/y/eq/b;->ˊ:[B

    array-length v0, v0

    rem-int v0, p1, v0

    :goto_3
    sub-int/2addr p1, v0

    return p1
.end method
