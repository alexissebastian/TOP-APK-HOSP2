.class public Lutil/a/y/fi/cq;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:C

.field private static ͺ:[C

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cq;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cq;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cq;->ˋॱ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/fi/cq;->ˏॱ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cq;->ͺ:[C

    return-void

    :array_0
    .array-data 2
        0x45s
        0x78s
        0x61s
        0x63s
        0x74s
        0x6cs
        0x79s
        0x20s
        0x6fs
        0x6es
        0x65s
        0x66s
        0x68s
        0x69s
        0x64s
        0x6ds
        0x73s
        0x75s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result p2

    add-int/lit8 p2, p2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x5f

    int-to-byte p3, p3

    const-string p4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000c\u0005\u0006\r\t\u0002\r\u000b\u0006\u000c\u000e\u000b\t\n\u0005\u000c\n\u000f\u0014\u000f\u000e\t\u0011\u0006\u000b\u0012\u0008\u0005\u000f\u0007\u00cb"

    invoke-static {p4, p2, p3}, Lutil/a/y/fi/cq;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˋ(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fi/cq;->ˏ:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cq;->ˏ:[B

    const/16 v0, 0x1a

    sput v0, Lutil/a/y/fi/cq;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x1ft
        0x62t
        -0x6at
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 76
    sget v0, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 78
    sget-object v0, Lutil/a/y/fi/cq;->ͺ:[C

    .line 79
    sget-char v1, Lutil/a/y/fi/cq;->ˏॱ:C

    .line 80
    new-array v2, p1, [C

    .line 81
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 82
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    .line 83
    sget v3, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_a

    .line 84
    sget v4, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    const/16 v6, 0x1b

    if-ge v4, p1, :cond_3

    const/16 v7, 0x1b

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    if-eq v7, v6, :cond_4

    goto/16 :goto_7

    .line 85
    :cond_4
    aget-char v6, p0, v4

    add-int/lit8 v7, v4, 0x1

    .line 86
    aget-char v8, p0, v7

    const/16 v9, 0x30

    if-ne v6, v8, :cond_5

    const/16 v10, 0x30

    goto :goto_4

    :cond_5
    const/16 v10, 0x9

    :goto_4
    if-eq v10, v9, :cond_9

    .line 87
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 88
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 89
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 90
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_6

    .line 91
    sget v11, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 92
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 93
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 94
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 95
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 96
    aget-char v6, v0, v6

    aput-char v6, v2, v4

    .line 97
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    :cond_6
    if-ne v9, v10, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-eq v11, v3, :cond_8

    .line 98
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 99
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 100
    aget-char v8, v0, v8

    aput-char v8, v2, v4

    .line 101
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_6

    .line 102
    :cond_8
    sget v11, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v11, v11, 0x2

    .line 103
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 104
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 105
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 106
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 107
    aget-char v6, v0, v6

    aput-char v6, v2, v4

    .line 108
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    :cond_9
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 109
    aput-char v6, v2, v4

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 110
    aput-char v6, v2, v7

    :goto_6
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    .line 111
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/16 v3, 0xc

    if-nez v2, :cond_0

    const/16 v2, 0x33

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 6
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    const/16 v3, 0x62

    if-nez v2, :cond_2

    const/16 v2, 0x62

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_2
    return-object v0

    .line 8
    :cond_4
    :goto_3
    sget v0, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x23

    :goto_0
    const/4 v7, 0x0

    if-eq v0, v1, :cond_6

    .line 4
    sget v0, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x57

    if-nez v0, :cond_2

    const/16 v0, 0x39

    goto :goto_1

    :cond_2
    const/16 v0, 0x57

    :goto_1
    if-eq v0, v2, :cond_3

    const/16 v0, 0x20

    .line 5
    :try_start_0
    div-int/2addr v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2a

    if-eqz v1, :cond_4

    const/16 v1, 0x2a

    goto :goto_3

    :cond_4
    const/16 v1, 0x51

    :goto_3
    if-eq v1, v0, :cond_5

    return-object p0

    :cond_5
    const/16 v0, 0x43

    :try_start_1
    div-int/2addr v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    throw v0

    .line 7
    :cond_6
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v7

    .line 8
    new-instance v8, Lutil/a/y/fi/cq;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Lutil/a/y/fd/c;

    aput-object v1, v5, v7

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    sget v1, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/16 v0, 0x63

    :try_start_2
    div-int/2addr v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v8

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    return-object v8
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 13

    .line 52
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 53
    sget v0, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/2addr v0, v3

    const/16 v1, 0xb

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xb

    :goto_1
    if-eq v3, v1, :cond_2

    const/16 v0, 0x32

    .line 54
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 55
    throw v0

    :cond_2
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    .line 57
    iget-object v4, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 58
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 59
    invoke-virtual {v0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 60
    :cond_4
    iget-object v5, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v2

    .line 61
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v8, v6

    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v6}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    :goto_2
    if-eqz v7, :cond_6

    .line 63
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 64
    sget v10, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v10, v10, 0x5

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/2addr v10, v3

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v5, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v9, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 66
    :goto_3
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 67
    new-instance v1, Lutil/a/y/fi/cq;

    invoke-virtual {v0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v1, v0, v9, v2, v3}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v1

    .line 68
    :cond_7
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v10

    if-eqz v7, :cond_a

    .line 69
    sget v11, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v11, v11, 0x7b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    const/4 v11, 0x0

    :try_start_1
    array-length v11, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    :goto_5
    move-object v11, v9

    goto :goto_6

    .line 70
    :cond_a
    invoke-virtual {v9, v8}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v11

    .line 71
    :goto_6
    invoke-virtual {v5, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v4

    if-eqz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v1, :cond_c

    .line 72
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v6

    goto :goto_8

    .line 73
    :cond_c
    sget v5, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/2addr v5, v3

    .line 74
    :goto_8
    invoke-virtual {v4, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v11}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v4

    .line 75
    new-instance v7, Lutil/a/y/fi/cq;

    new-array v5, v1, [Lutil/a/y/fd/c;

    aput-object v11, v5, v2

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 4
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    .line 7
    sget v2, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    :try_start_0
    array-length v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 9
    throw v2

    .line 10
    :cond_2
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    if-eq v7, v8, :cond_4

    .line 11
    :goto_1
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-virtual {v0, v1}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    iget-object v5, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v10

    invoke-virtual {v0, v7}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    .line 15
    invoke-virtual {v9}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    if-nez v11, :cond_6

    .line 16
    invoke-virtual {v3, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 17
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v12, v3

    move-object v13, v10

    .line 18
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_3
    if-eq v15, v8, :cond_8

    move-object v15, v5

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    .line 21
    :goto_4
    invoke-virtual {v15, v13}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v13

    .line 22
    invoke-virtual {v2, v12}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v15

    .line 23
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 24
    invoke-virtual {v13}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    sget v0, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/cq;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 27
    sget v2, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    :try_start_1
    const-class v2, Ljava/lang/Object;

    const/4 v3, -0x1

    int-to-byte v3, v3

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/cq;->ˋ(SSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_a
    return-object v0

    .line 28
    :cond_b
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 29
    :cond_c
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 30
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36
    new-instance v0, Lutil/a/y/fi/cq;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    iget-boolean v3, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v5, v2, v3}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 37
    :cond_d
    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 39
    sget-object v2, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v4, v2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v2

    move-object v6, v0

    goto :goto_8

    .line 40
    :cond_e
    invoke-virtual {v15}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 41
    invoke-virtual {v13, v2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 42
    invoke-virtual {v13, v12}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 43
    invoke-virtual {v2, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 45
    new-instance v0, Lutil/a/y/fi/cq;

    invoke-virtual {v4}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v5, v1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v4, v2, v3, v5}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 46
    :cond_f
    invoke-virtual {v13, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    if-nez v14, :cond_10

    .line 47
    sget v12, Lutil/a/y/fi/cq;->ॱˋ:I

    add-int/lit8 v12, v12, 0x29

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/cq;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    .line 48
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_5

    :cond_10
    move-object v0, v10

    .line 49
    :goto_5
    invoke-virtual {v6, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v5, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    const/16 v5, 0x3a

    if-nez v11, :cond_11

    const/16 v6, 0x3a

    goto :goto_6

    :cond_11
    const/16 v6, 0xc

    :goto_6
    if-eq v6, v5, :cond_12

    :goto_7
    move-object v5, v2

    move-object v6, v3

    move-object v2, v0

    goto :goto_8

    .line 50
    :cond_12
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 51
    sget v5, Lutil/a/y/fi/cq;->ˋॱ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/cq;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_7

    :goto_8
    new-instance v0, Lutil/a/y/fi/cq;

    new-array v8, v8, [Lutil/a/y/fd/c;

    aput-object v2, v8, v7

    iget-boolean v2, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v7, v8

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/cq;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
