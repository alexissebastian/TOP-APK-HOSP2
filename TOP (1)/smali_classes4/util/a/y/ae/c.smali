.class public Lutil/a/y/ae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static ˊ:C

.field private static ˋ:[C

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ae/c;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ae/c;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ae/c;->ʽ:I

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/ae/c;->ˊ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ae/c;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x6es
        0x65s
        0x78s
        0x70s
        0x63s
        0x74s
        0x64s
        0x20s
        0x45s
        0x4fs
        0x46s
        0x66s
        0x6fs
        0x75s
        0x44s
        0x52s
        0x6cs
        0x67s
        0x68s
        0x6ds
        0x72s
        0x61s
        0x34s
        0x62s
        0x79s
        0x73s
        0x2ds
        0x69s
        0x76s
        0x4ds
        0x53s
        0x50s
        0x56s
        0x57s
        0x58s
    .end array-data
.end method

.method public static ˊ(Ljava/io/InputStream;I)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ae/c;->ॱ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ae/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "\u0001\u0002\u0003\u0004\u0005\u0003\u0000\u000b\u0001\u0008\t\n\u000b\u0006\u0006\u000e\u000e\u000f\u0007\r"

    if-ltz v1, :cond_12

    const/16 v7, 0x20

    const/16 v8, 0x80

    if-ne v1, v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x34

    :goto_0
    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v8, v7, :cond_f

    const/16 v7, 0x7f

    if-le v1, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x1e

    if-eqz v7, :cond_c

    .line 4
    sget v7, Lutil/a/y/ae/c;->ॱ:I

    and-int/lit8 v11, v7, 0x45

    not-int v12, v11

    or-int/lit8 v7, v7, 0x45

    and-int/2addr v7, v12

    shl-int/2addr v11, v0

    not-int v11, v11

    sub-int/2addr v7, v11

    sub-int/2addr v7, v0

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/ae/c;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x4

    if-eqz v7, :cond_3

    and-int/lit8 v7, v1, -0x6f

    and-int/lit8 v13, v1, 0x0

    not-int v1, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v13

    and-int/lit8 v1, v1, 0x6e

    or-int/2addr v1, v7

    if-gt v1, v12, :cond_b

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    if-gt v1, v12, :cond_b

    :goto_3
    and-int/lit8 v3, v11, 0x5f

    or-int/lit8 v7, v11, 0x5f

    add-int/2addr v3, v7

    .line 5
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_4
    const/16 v10, 0x3c

    if-ge v7, v1, :cond_4

    const/16 v11, 0x3d

    goto :goto_5

    :cond_4
    const/16 v11, 0x3c

    :goto_5
    if-eq v11, v10, :cond_8

    .line 6
    sget v10, Lutil/a/y/ae/c;->ʽ:I

    xor-int/lit8 v11, v10, 0x53

    and-int/lit8 v12, v10, 0x53

    or-int/2addr v11, v12

    shl-int/2addr v11, v0

    not-int v12, v12

    or-int/lit8 v10, v10, 0x53

    and-int/2addr v10, v12

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v0

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    const/4 v10, 0x1

    :goto_6
    if-eq v10, v0, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 8
    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v10, :cond_7

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 9
    throw p0

    .line 10
    :cond_6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ltz v10, :cond_7

    :goto_7
    shl-int/lit8 v3, v3, 0x8

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v3, v10

    and-int v12, v3, v10

    or-int/2addr v11, v12

    shl-int/2addr v11, v0

    not-int v12, v10

    and-int/2addr v12, v3

    not-int v3, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    neg-int v3, v3

    xor-int v10, v11, v3

    and-int/2addr v3, v11

    shl-int/2addr v3, v0

    add-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    .line 11
    sget v10, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 12
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    neg-int p1, p1

    and-int/lit8 v1, p1, 0x14

    or-int/lit8 p1, p1, 0x14

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit8 v2, p1, 0x3f

    not-int v3, v2

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v3

    shl-int/2addr v2, v0

    xor-int v3, p1, v2

    and-int/2addr p1, v2

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    int-to-byte p1, v3

    invoke-static {v6, v1, p1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ltz v3, :cond_a

    if-ge v3, p1, :cond_9

    move v1, v3

    goto/16 :goto_8

    .line 13
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-string p1, "\u0001\u0011\u0090\u0090\u0010\u0002\u0008\u0000\u0008\t\u0018\u0008\u0014\u0003\u0017\u0015\t\u001a\u0007\u000e\u000c\u0008\u0007\u000e\u000e\u0006\u0019\u000c\r\u0002\u0008\u0019\u000b\u000e\u0003\u0002\u0018\u000c\u0014\u0007\r\u000e\r\u0002\u0082"

    cmp-long v3, v1, v4

    and-int/lit8 v1, v3, 0x2e

    xor-int/lit8 v2, v3, 0x2e

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x1e

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {p1, v3, v0}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Ljava/io/IOException;

    const/16 p1, 0x30

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    neg-int p1, p1

    and-int/lit8 v0, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr v0, p1

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x21

    int-to-byte p1, p1

    const-string v1, "\u0001\u0011\u0093\u0093\u0010\u0002\u0008\u0000\u0008\t\u0018\u0008\u0014\u0003\u0017\u0015\t\u001a\u0007\u0002\u0000\u0014\u0012\n\u001d\u0018\u0008\u000e\u000e\u0005\u0000\u0013\u0007\u0012\u0006\u000e\u000e\u000f\u0007\r"

    invoke-static {v1, v0, p1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v1, p1, 0x1c

    or-int/lit8 p1, p1, 0x1c

    add-int/2addr v1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p1

    const-string v2, "\u0015\u000f\u000e\n\u000e\u0005\u0000\u0013\u0007\u0012\u000e\u001a\u000f\u0013\u0008\u000e\u0007\u0012\u0013\u0004\u000b\u0014\u0006\u001a\u0018\u0007\u0008 "

    cmpl-float p1, p1, v3

    neg-int p1, p1

    and-int/lit8 v3, p1, 0x5f

    not-int v4, v3

    or-int/lit8 p1, p1, 0x5f

    and-int/2addr p1, v4

    shl-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, p1, v3

    and-int/2addr p1, v3

    shl-int/2addr p1, v0

    add-int/2addr v4, p1

    int-to-byte p1, v4

    invoke-static {v2, v1, p1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_c
    :goto_8
    sget p0, Lutil/a/y/ae/c;->ʽ:I

    const/16 p1, 0x43

    and-int/lit8 v3, p0, -0x44

    not-int v4, p0

    and-int/2addr v4, p1

    or-int/2addr v3, v4

    and-int/2addr p0, p1

    shl-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int p1, v3, p0

    or-int/2addr p0, v3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    const/16 p0, 0x1e

    goto :goto_9

    :cond_d
    const/16 p0, 0x3a

    :goto_9
    if-eq p0, v8, :cond_e

    return v1

    :cond_e
    const/16 p0, 0xc

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception p0

    throw p0

    .line 17
    :cond_f
    sget p0, Lutil/a/y/ae/c;->ʽ:I

    and-int/lit8 p1, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, p1

    or-int v1, p1, p0

    shl-int/2addr v1, v0

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x1a

    if-eqz v1, :cond_10

    const/16 p1, 0x46

    goto :goto_a

    :cond_10
    const/16 p1, 0x1a

    :goto_a
    if-eq p1, p0, :cond_11

    .line 18
    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p0

    .line 19
    throw p0

    :cond_11
    :goto_b
    sget p0, Lutil/a/y/ae/c;->ॱ:I

    xor-int/lit8 p1, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/ae/c;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return v10

    .line 20
    :cond_12
    new-instance p0, Ljava/io/EOFException;

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long p1, v1, v4

    neg-int p1, p1

    and-int/lit8 v1, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    add-int/2addr v1, p1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    cmpl-float p1, p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int/lit8 v2, p1, 0x3e

    and-int/lit8 v3, p1, 0x3e

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    not-int v3, v3

    or-int/lit8 p1, p1, 0x3e

    and-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    int-to-byte p1, v2

    invoke-static {v6, v1, p1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ([B)J
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v0, v0, 0xd

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ae/c;->ॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    aget-byte v2, p0, v3

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    aget-byte v1, p0, v1

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    or-long v1, v2, v6

    aget-byte v3, p0, v0

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x28

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    const/4 v3, 0x4

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    int-to-long v6, v3

    and-long/2addr v6, v4

    const/16 v3, 0x8

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    const/4 v3, 0x7

    aget-byte p0, p0, v3

    int-to-long v6, p0

    and-long v3, v6, v4

    or-long/2addr v1, v3

    sget p0, Lutil/a/y/ae/c;->ʽ:I

    and-int/lit8 v3, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/ae/c;->ॱ:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method private static ˋ(BSI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/ae/c;->ˎ:[B

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x6d

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ae/c;->ˎ:[B

    const/16 v0, 0x4d

    sput v0, Lutil/a/y/ae/c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0xct
        -0x7ct
        0x22t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
    .end array-data
.end method

.method public static ॱ(Ljava/io/InputStream;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 1
    sget p1, Lutil/a/y/ae/c;->ʽ:I

    or-int/lit8 v0, p1, 0x31

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, 0x31

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0003\u0000\u000b\u0001\u0008\t\n\u000b\u0006\u0006\u000e\u000e\u000f\u0007\r"

    if-eq v0, v1, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, p1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_10

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_10

    :goto_1
    int-to-byte v3, v0

    shr-int/lit8 v4, v3, 0x5

    and-int/2addr v4, v1

    int-to-byte v4, v4

    const/16 v5, 0x1f

    and-int/2addr v3, v5

    const/16 v6, 0xe

    if-ne v3, v5, :cond_2

    const/16 v3, 0xe

    goto :goto_2

    :cond_2
    const/16 v3, 0x36

    :goto_2
    if-eq v3, v6, :cond_3

    .line 6
    sget v3, Lutil/a/y/ae/c;->ʽ:I

    and-int/lit8 v6, v3, 0x3d

    xor-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v6

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    sget v3, Lutil/a/y/ae/c;->ॱ:I

    xor-int/lit8 v6, v3, 0x33

    and-int/lit8 v3, v3, 0x33

    shl-int/2addr v3, v1

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ae/c;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    and-int/lit8 v6, v3, 0x23

    or-int/lit8 v3, v3, 0x23

    or-int v7, v6, v3

    shl-int/2addr v7, v1

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    .line 7
    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v3, 0x1

    :goto_3
    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/16 v4, 0x56

    :goto_4
    const-wide/16 v6, 0x0

    const/16 v8, 0x16

    if-ne v4, v1, :cond_e

    .line 8
    sget v4, Lutil/a/y/ae/c;->ʽ:I

    or-int/lit8 v9, v4, 0x7b

    shl-int/2addr v9, v1

    xor-int/lit8 v10, v4, 0x7b

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/16 v8, 0x1f

    :goto_5
    if-eq v8, v5, :cond_d

    xor-int/lit8 v3, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 9
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0xc

    if-eqz v3, :cond_6

    const/16 v3, 0x5e

    goto :goto_6

    :cond_6
    const/16 v3, 0xc

    :goto_6
    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_9

    goto/16 :goto_b

    .line 10
    :cond_9
    sget v3, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_c

    int-to-byte v4, v3

    shr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v1

    const/16 v5, 0x57

    if-nez v4, :cond_a

    const/16 v4, 0x28

    goto :goto_9

    :cond_a
    const/16 v4, 0x57

    :goto_9
    if-eq v4, v5, :cond_b

    .line 12
    sget v4, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v5, v4, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v4, 0x7e

    or-int/lit8 v4, v4, 0x7e

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x1

    goto :goto_a

    :cond_b
    sget v4, Lutil/a/y/ae/c;->ʽ:I

    or-int/lit8 v5, v4, 0x1d

    shl-int/2addr v5, v1

    xor-int/lit8 v4, v4, 0x1d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v4, 0x0

    :goto_a
    shl-int/lit8 v0, v0, 0x8

    and-int v5, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v5

    or-int v3, v5, v0

    shl-int/2addr v3, v1

    xor-int/2addr v0, v5

    sub-int v0, v3, v0

    sget v3, Lutil/a/y/ae/c;->ॱ:I

    xor-int/lit8 v5, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v5

    shl-int/2addr v3, v1

    neg-int v5, v5

    xor-int v8, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ae/c;->ʽ:I

    rem-int/lit8 v8, v8, 0x2

    move v3, v4

    goto :goto_7

    .line 13
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    const/16 v0, 0x30

    const-string v3, ""

    invoke-static {v3, v0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v0, p1, 0x15

    xor-int/lit8 p1, p1, 0x15

    or-int/2addr p1, v0

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long p1, v3, v6

    neg-int p1, p1

    not-int v3, p1

    and-int/lit8 v3, v3, 0x40

    and-int/lit8 v4, p1, -0x41

    or-int/2addr v3, v4

    and-int/lit8 p1, p1, 0x40

    shl-int/2addr p1, v1

    xor-int v4, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v1

    add-int/2addr v4, p1

    int-to-byte p1, v4

    invoke-static {v2, v0, p1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_d
    :goto_b
    sget p0, Lutil/a/y/ae/c;->ʽ:I

    and-int/lit8 p1, p0, 0x65

    xor-int/lit8 p0, p0, 0x65

    or-int/2addr p0, p1

    and-int v1, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    .line 15
    :cond_e
    new-instance p0, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v0, -0x2

    :try_start_0
    sget-object v2, Lutil/a/y/ae/c;->ˎ:[B

    const/16 v3, 0xb

    aget-byte v4, v2, v3

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v9, v5

    invoke-static {v4, v5, v9}, Lutil/a/y/ae/c;->ˋ(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v3

    add-int/2addr v5, v1

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v5, v2, v3}, Lutil/a/y/ae/c;->ˋ(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/2addr v2, v8

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1c

    xor-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string v5, "\u0001\u0002 \u0014\u00d4\u00d4\u000f\u0013\u0008\u0000\u0008\t\u001f \u0002\u000e\u000f\u0012\u0017\u0015\u0008\u000e\r\u000e\u0016\u0015\u0012\n"

    cmp-long v8, v2, v6

    and-int/lit8 v2, v8, 0x63

    xor-int/lit8 v3, v8, 0x63

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v6, v1

    int-to-byte v1, v6

    invoke-static {v5, v4, v1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    throw p1

    :cond_f
    throw p0

    .line 16
    :cond_10
    new-instance p0, Ljava/io/EOFException;

    const v0, -0xffffec

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    invoke-static {v2, v0, p1}, Lutil/a/y/ae/c;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 17
    sget v0, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ae/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/16 v0, 0x1c

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    throw p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    :goto_1
    check-cast p0, [C

    .line 19
    sget-object v0, Lutil/a/y/ae/c;->ˋ:[C

    .line 20
    sget-char v1, Lutil/a/y/ae/c;->ˊ:C

    .line 21
    new-array v3, p1, [C

    .line 22
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_3

    .line 23
    sget v4, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v5, v4, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 24
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v3, p1

    add-int/lit8 v4, v4, 0x4b

    .line 25
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_3
    const/4 v4, 0x1

    if-le p1, v4, :cond_a

    sget v4, Lutil/a/y/ae/c;->ʽ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ae/c;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    const/16 v4, 0x29

    if-ge v2, p1, :cond_4

    const/16 v5, 0x26

    goto :goto_3

    :cond_4
    const/16 v5, 0x29

    :goto_3
    if-eq v5, v4, :cond_a

    .line 26
    aget-char v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 27
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_5

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 28
    aput-char v4, v3, v2

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 29
    aput-char v4, v3, v5

    goto :goto_6

    .line 30
    :cond_5
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 31
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 32
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 33
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    const/16 v9, 0x31

    if-ne v4, v6, :cond_6

    const/16 v10, 0x4d

    goto :goto_4

    :cond_6
    const/16 v10, 0x31

    :goto_4
    if-eq v10, v9, :cond_7

    .line 34
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 35
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 36
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 37
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 38
    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 39
    aget-char v4, v0, v6

    aput-char v4, v3, v5

    goto :goto_6

    :cond_7
    const/16 v9, 0x5a

    if-ne v7, v8, :cond_8

    const/16 v10, 0x5a

    goto :goto_5

    :cond_8
    const/16 v10, 0x34

    :goto_5
    if-eq v10, v9, :cond_9

    .line 40
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 41
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 42
    aget-char v6, v0, v6

    aput-char v6, v3, v2

    .line 43
    aget-char v4, v0, v4

    aput-char v4, v3, v5

    goto :goto_6

    .line 44
    :cond_9
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 45
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 46
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 47
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 48
    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 49
    aget-char v4, v0, v6

    aput-char v4, v3, v5

    :goto_6
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    .line 50
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
