.class public Lutil/a/y/fi/al;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field private static ˎ:[C = null

.field private static ˏ:C = '\u0005'

.field private static ˏॱ:I = 0x1

.field private static ͺ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/al;->ˎ:[C

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
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/al;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

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

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x29

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    int-to-byte p3, p3

    const-string p4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000c\u0005\u0006\r\t\u0002\r\u000b\u0006\u000c\u000e\u000b\t\n\u0005\u000c\n\u000f\u0014\u000f\u000e\t\u0011\u0006\u000b\u0012\u0008\u0005\u000f\u0007v"

    invoke-static {p4, p2, p3}, Lutil/a/y/fi/al;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/fi/al;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/al;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x44

    if-eqz p0, :cond_1

    const/16 v1, 0x44

    goto :goto_1

    :cond_1
    const/16 v1, 0x59

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0xe

    if-eqz p0, :cond_3

    const/16 v1, 0x1f

    goto :goto_2

    :cond_3
    const/16 v1, 0xe

    :goto_2
    if-eq v1, v0, :cond_5

    .line 2
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_5
    :goto_3
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/fi/al;->ˎ:[C

    .line 4
    sget-char v1, Lutil/a/y/fi/al;->ˏ:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_6

    add-int/lit8 p1, p1, -0x1

    .line 7
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    :cond_6
    const/4 v4, 0x1

    if-le p1, v4, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v4, :cond_f

    .line 8
    sget v4, Lutil/a/y/fi/al;->ˏॱ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/al;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_5
    const/16 v4, 0x2f

    if-ge v2, p1, :cond_8

    const/16 v5, 0x2f

    goto :goto_6

    :cond_8
    const/16 v5, 0x41

    :goto_6
    if-eq v5, v4, :cond_9

    goto/16 :goto_9

    .line 9
    :cond_9
    aget-char v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    .line 10
    aget-char v6, p0, v5

    if-ne v4, v6, :cond_c

    .line 11
    sget v7, Lutil/a/y/fi/al;->ͺ:I

    add-int/lit8 v7, v7, 0x7

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x1d

    if-nez v7, :cond_a

    const/16 v7, 0x42

    goto :goto_7

    :cond_a
    const/16 v7, 0x1d

    :goto_7
    if-eq v7, v8, :cond_b

    ushr-int/2addr v4, p2

    int-to-char v4, v4

    .line 12
    aput-char v4, v3, v2

    shr-int/lit8 v4, v2, 0x0

    sub-int/2addr v6, p2

    int-to-char v5, v6

    .line 13
    aput-char v5, v3, v4

    goto :goto_8

    :cond_b
    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 14
    aput-char v4, v3, v2

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 15
    aput-char v4, v3, v5

    goto :goto_8

    .line 16
    :cond_c
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 17
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 19
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_d

    .line 20
    sget v9, Lutil/a/y/fi/al;->ˏॱ:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/al;->ͺ:I

    rem-int/lit8 v9, v9, 0x2

    .line 21
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 22
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 23
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 24
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 26
    aget-char v4, v0, v6

    aput-char v4, v3, v5

    goto :goto_8

    :cond_d
    if-ne v7, v8, :cond_e

    .line 27
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 28
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 29
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 30
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 31
    aget-char v4, v0, v4

    aput-char v4, v3, v2

    .line 32
    aget-char v4, v0, v6

    aput-char v4, v3, v5

    goto :goto_8

    .line 33
    :cond_e
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v3, v2

    .line 36
    aget-char v4, v0, v4

    aput-char v4, v3, v5

    .line 37
    sget v4, Lutil/a/y/fi/al;->ˏॱ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/al;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_8
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 38
    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fi/al;->ˏॱ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/al;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lutil/a/y/fi/al;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v6

    iget-object v7, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/al;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    :cond_1
    sget v0, Lutil/a/y/fi/al;->ͺ:I

    add-int/lit8 v3, v0, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 14

    .line 57
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/an;

    .line 60
    invoke-virtual {v0}, Lutil/a/y/fi/an;->ॱ()Z

    move-result v1

    const/16 v3, 0x2f

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    :goto_0
    if-eq v1, v3, :cond_6

    .line 61
    iget-object v1, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v1, Lutil/a/y/fi/an;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Lutil/a/y/fi/an;

    .line 62
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v5

    .line 63
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v6

    .line 64
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    .line 65
    iget-object v8, v0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v8, v7}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 66
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 68
    invoke-virtual {v3}, Lutil/a/y/fi/an;->ˊ()Z

    move-result v9

    .line 69
    iget-object v10, v3, Lutil/a/y/fi/an;->ॱ:[I

    const/4 v11, 0x2

    if-nez v9, :cond_2

    .line 70
    sget v12, Lutil/a/y/fi/al;->ͺ:I

    add-int/lit8 v12, v12, 0x31

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/2addr v12, v11

    .line 71
    invoke-static {v10, v6}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    move-object v10, v6

    .line 72
    :cond_2
    iget-object v12, v1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v12, v10, v5}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 73
    iget-object v12, v1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v12, v10, v6}, Lutil/a/y/fi/aj;->ˋ([I[I[I)V

    .line 74
    invoke-static {v6, v5, v6}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 75
    invoke-static {v6, v6, v6}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v10

    .line 76
    invoke-static {v10, v6}, Lutil/a/y/fi/aj;->ˊ(I[I)V

    .line 77
    iget-object v1, v1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v7, v1, v7}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v1, 0x8

    .line 78
    invoke-static {v1, v7, v11, v4}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v10

    .line 79
    invoke-static {v10, v7}, Lutil/a/y/fi/aj;->ˊ(I[I)V

    const/4 v10, 0x3

    .line 80
    invoke-static {v1, v8, v10, v4, v5}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v1

    .line 81
    invoke-static {v1, v5}, Lutil/a/y/fi/aj;->ˊ(I[I)V

    .line 82
    new-instance v10, Lutil/a/y/fi/an;

    invoke-direct {v10, v8}, Lutil/a/y/fi/an;-><init>([I)V

    .line 83
    iget-object v1, v10, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v6, v1}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 84
    iget-object v1, v10, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v7, v1}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 85
    iget-object v1, v10, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v7, v1}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 86
    new-instance v8, Lutil/a/y/fi/an;

    invoke-direct {v8, v7}, Lutil/a/y/fi/an;-><init>([I)V

    .line 87
    iget-object v1, v10, Lutil/a/y/fi/an;->ॱ:[I

    iget-object v12, v8, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v7, v1, v12}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 88
    iget-object v1, v8, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v6, v1}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 89
    iget-object v1, v8, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v1, v5, v1}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 90
    new-instance v1, Lutil/a/y/fi/an;

    invoke-direct {v1, v6}, Lutil/a/y/fi/an;-><init>([I)V

    .line 91
    iget-object v0, v0, Lutil/a/y/fi/an;->ॱ:[I

    iget-object v5, v1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v5}, Lutil/a/y/fi/aj;->ˎ([I[I)V

    if-nez v9, :cond_5

    .line 92
    sget v0, Lutil/a/y/fi/al;->ͺ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/2addr v0, v11

    const/16 v5, 0x36

    if-nez v0, :cond_3

    const/16 v0, 0x46

    goto :goto_1

    :cond_3
    const/16 v0, 0x36

    :goto_1
    if-eq v0, v5, :cond_4

    .line 93
    iget-object v0, v1, Lutil/a/y/fi/an;->ॱ:[I

    iget-object v3, v3, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v3, v0}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    const/16 v0, 0x63

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object v0, v1, Lutil/a/y/fi/an;->ॱ:[I

    iget-object v3, v3, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v3, v0}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 96
    :cond_5
    :goto_2
    new-instance v0, Lutil/a/y/fi/al;

    const/4 v3, 0x1

    new-array v5, v3, [Lutil/a/y/fd/c;

    aput-object v1, v5, v4

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/al;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 97
    :cond_6
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 14

    .line 1
    sget v0, Lutil/a/y/fi/al;->ͺ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-ne p0, p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lutil/a/y/fi/al;->ˎ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/an;

    iget-object v2, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/an;

    .line 9
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    check-cast v3, Lutil/a/y/fi/an;

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v4

    check-cast v4, Lutil/a/y/fi/an;

    .line 10
    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Lutil/a/y/fi/an;

    .line 11
    invoke-virtual {p1, v6}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    check-cast p1, Lutil/a/y/fi/an;

    .line 12
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v7

    .line 13
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v8

    .line 14
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v9

    .line 15
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v10

    .line 16
    invoke-virtual {v5}, Lutil/a/y/fi/an;->ˊ()Z

    move-result v11

    const/16 v12, 0x5c

    if-eqz v11, :cond_4

    const/16 v13, 0x5d

    goto :goto_1

    :cond_4
    const/16 v13, 0x5c

    :goto_1
    if-eq v13, v12, :cond_5

    .line 17
    iget-object v3, v3, Lutil/a/y/fi/an;->ॱ:[I

    .line 18
    iget-object v4, v4, Lutil/a/y/fi/an;->ॱ:[I

    .line 19
    sget v12, Lutil/a/y/fi/al;->ͺ:I

    add-int/lit8 v12, v12, 0x4d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/fi/al;->ˏॱ:I

    rem-int/lit8 v12, v12, 0x2

    goto :goto_2

    .line 20
    :cond_5
    iget-object v12, v5, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v12, v9}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 21
    iget-object v3, v3, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v9, v3, v8}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 22
    iget-object v3, v5, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v9, v3, v9}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 23
    iget-object v3, v4, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v9, v3, v9}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    .line 24
    :goto_2
    invoke-virtual {p1}, Lutil/a/y/fi/an;->ˊ()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 25
    iget-object v0, v0, Lutil/a/y/fi/an;->ॱ:[I

    .line 26
    iget-object v2, v2, Lutil/a/y/fi/an;->ॱ:[I

    goto :goto_3

    .line 27
    :cond_6
    iget-object v13, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v13, v10}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 28
    iget-object v0, v0, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v10, v0, v7}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 29
    iget-object v0, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v10, v0, v10}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 30
    iget-object v0, v2, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v10, v0, v10}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    move-object v0, v7

    move-object v2, v10

    .line 31
    :goto_3
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v13

    .line 32
    invoke-static {v0, v3, v13}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 33
    invoke-static {v2, v4, v8}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 34
    invoke-static {v13}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-static {v8}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    invoke-virtual {p0}, Lutil/a/y/fi/al;->ˎ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 37
    :cond_7
    invoke-virtual {v1}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 38
    :cond_8
    invoke-static {v13, v9}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 39
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v3

    .line 40
    invoke-static {v9, v13, v3}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 41
    invoke-static {v9, v0, v9}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    .line 42
    invoke-static {v3, v3}, Lutil/a/y/fi/aj;->ˏ([I[I)V

    .line 43
    invoke-static {v2, v3, v7}, Lutil/a/y/fg/j;->ˋ([I[I[I)V

    .line 44
    invoke-static {v9, v9, v3}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v0

    .line 45
    invoke-static {v0, v3}, Lutil/a/y/fi/aj;->ˊ(I[I)V

    .line 46
    new-instance v2, Lutil/a/y/fi/an;

    invoke-direct {v2, v10}, Lutil/a/y/fi/an;-><init>([I)V

    .line 47
    iget-object v0, v2, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v8, v0}, Lutil/a/y/fi/aj;->ॱ([I[I)V

    .line 48
    iget-object v0, v2, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v3, v0}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 49
    new-instance v4, Lutil/a/y/fi/an;

    invoke-direct {v4, v3}, Lutil/a/y/fi/an;-><init>([I)V

    .line 50
    iget-object v0, v2, Lutil/a/y/fi/an;->ॱ:[I

    iget-object v3, v4, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v9, v0, v3}, Lutil/a/y/fi/aj;->ॱ([I[I[I)V

    .line 51
    iget-object v0, v4, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v0, v8, v7}, Lutil/a/y/fi/aj;->ˊ([I[I[I)V

    .line 52
    iget-object v0, v4, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v7, v0}, Lutil/a/y/fi/aj;->ˋ([I[I)V

    .line 53
    new-instance v0, Lutil/a/y/fi/an;

    invoke-direct {v0, v13}, Lutil/a/y/fi/an;-><init>([I)V

    if-nez v11, :cond_9

    .line 54
    iget-object v3, v0, Lutil/a/y/fi/an;->ॱ:[I

    iget-object v5, v5, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v3, v5, v3}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    :cond_9
    const/4 v3, 0x1

    if-nez v12, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_b

    goto :goto_5

    .line 55
    :cond_b
    iget-object v5, v0, Lutil/a/y/fi/an;->ॱ:[I

    iget-object p1, p1, Lutil/a/y/fi/an;->ॱ:[I

    invoke-static {v5, p1, v5}, Lutil/a/y/fi/aj;->ˎ([I[I[I)V

    :goto_5
    new-array p1, v3, [Lutil/a/y/fd/c;

    aput-object v0, p1, v6

    .line 56
    new-instance v6, Lutil/a/y/fi/al;

    iget-boolean v5, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lutil/a/y/fi/al;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v6
.end method
