.class Lutil/a/y/bp/c;
.super Lutil/a/y/bp/d;
.source "SourceFile"


# static fields
.field private static final ʻ:[I

.field private static ʽ:[C

.field public static final ˊ:I

.field private static ˏॱ:C

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field private ˊॱ:Lutil/a/y/bp/b$d;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bp/c;->ι()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bp/c;->ॱˊ:I

    invoke-static {}, Lutil/a/y/bp/c;->ˎ()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 1
    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/bp/c;->ʻ:[I

    sget v2, Lutil/a/y/bp/c;->ॱˋ:I

    and-int/lit8 v3, v2, 0x4f

    xor-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/c;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/16 v2, 0x56

    if-nez v4, :cond_0

    const/16 v3, 0x56

    goto :goto_0

    :cond_0
    const/16 v3, 0x3e

    :goto_0
    if-eq v3, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x4
        0x5
        0x7
        0x8
        0x9
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lutil/a/y/bp/d;-><init>()V

    .line 2
    new-instance v7, Lutil/a/y/bp/b$d;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    or-int/lit8 v1, v0, 0x7d

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x7d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    const-string v1, "\u0001\u0002\u0003\u0004\u0000\u0004\u00f1\u00f1\u0001\u0008\u0008\t"

    invoke-static {v1, v2, v0}, Lutil/a/y/bp/c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lutil/a/y/bp/c;->ʻ:[I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v5, -0x1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    iput-object v7, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    .line 3
    iput v8, p0, Lutil/a/y/bp/c;->ᐝ:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lutil/a/y/bp/b;->ˋ:I

    return-void
.end method

.method private ˊ(ILutil/a/y/bp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/bp/c;->ॱ(I)V

    .line 3
    invoke-direct {p0, p2}, Lutil/a/y/bp/c;->ˎ(Lutil/a/y/bp/a;)V

    sget p1, Lutil/a/y/bp/c;->ॱˊ:I

    and-int/lit8 p2, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x10

    if-eqz v0, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    if-eq p2, p1, :cond_1

    const/16 p1, 0x60

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 9

    .line 19
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 21
    sget-object v2, Lutil/a/y/bp/c;->ʽ:[C

    .line 22
    sget-char v3, Lutil/a/y/bp/c;->ˏॱ:C

    .line 23
    new-array v4, p1, [C

    .line 24
    rem-int/lit8 v5, p1, 0x2

    const/16 v6, 0x23

    if-eqz v5, :cond_2

    const/16 v5, 0x17

    goto :goto_1

    :cond_2
    const/16 v5, 0x23

    :goto_1
    if-eq v5, v6, :cond_4

    .line 25
    sget v5, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 p1, p1, 0x49

    .line 26
    aget-char v5, p0, p1

    ushr-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_4
    :goto_2
    if-le p1, v1, :cond_8

    .line 27
    sget v1, Lutil/a/y/bp/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    if-ge v0, p1, :cond_8

    .line 28
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 29
    aget-char v6, p0, v5

    if-ne v1, v6, :cond_5

    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 30
    aput-char v1, v4, v0

    sub-int/2addr v6, p2

    int-to-char v1, v6

    .line 31
    aput-char v1, v4, v5

    goto :goto_4

    .line 32
    :cond_5
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 33
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 34
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 35
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v1, v6, :cond_6

    .line 36
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 37
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 38
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 39
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 40
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 41
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_4

    :cond_6
    if-ne v7, v8, :cond_7

    .line 42
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 43
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 44
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 45
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 46
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 47
    aget-char v1, v2, v6

    aput-char v1, v4, v5

    goto :goto_4

    .line 48
    :cond_7
    invoke-static {v7, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 49
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 50
    aget-char v6, v2, v6

    aput-char v6, v4, v0

    .line 51
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    :goto_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 52
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/bp/c;->ˏॱ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/c;->ʽ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x33s
        0x6ds
        0x61s
        0x78s
        0x74s
        0x63s
        0x6bs
        0x73s
        0x67s
        0x65s
        0x4ds
        0x41s
        0x56s
        0x6cs
        0x75s
        0x20s
        0x4cs
        0x77s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data
.end method

.method private ˎ(Lutil/a/y/bp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    and-int/lit8 v1, v0, 0x1d

    or-int/lit8 v0, v0, 0x1d

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x26

    if-nez v2, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {v0, p1}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {v0, p1}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    const/16 p1, 0x1b

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lutil/a/y/bp/c;->ॱˊ:I

    xor-int/lit8 v0, p1, 0x15

    and-int/lit8 v1, p1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0x15

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ˏ(ISI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x12

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/bp/c;->ॱ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ॱ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;
    .locals 2

    .line 14
    new-instance v0, Lutil/a/y/bp/a;

    invoke-direct {v0}, Lutil/a/y/bp/a;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lutil/a/y/bp/a;->ˎ(Lutil/a/y/bp/a;)V

    .line 16
    iget-object p1, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result p1

    .line 17
    iget-object v1, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    iget v1, v1, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {v0, p1, v1}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 18
    iget-object p1, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    iget p1, p1, Lutil/a/y/bp/b$d;->ˋ:I

    iput p1, p0, Lutil/a/y/bp/c;->ᐝ:I

    .line 19
    sget p1, Lutil/a/y/bp/c;->ॱˊ:I

    and-int/lit8 v1, p1, 0x7d

    xor-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ॱ(I)V
    .locals 3

    .line 6
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 7
    iget-object v1, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    iput p1, v1, Lutil/a/y/bp/b$d;->ˎ:I

    .line 8
    iget p1, v1, Lutil/a/y/bp/b$d;->ˋ:I

    iput p1, p0, Lutil/a/y/bp/c;->ᐝ:I

    xor-int/lit8 p1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ॱˊ()Z
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    or-int/lit8 v1, v0, 0x25

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v3, 0x27

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    .line 3
    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    xor-int/lit8 v3, v0, 0x5f

    and-int/lit8 v4, v0, 0x5f

    or-int/2addr v4, v3

    shl-int/2addr v4, v2

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    xor-int/lit8 v3, v0, 0x35

    and-int/lit8 v4, v0, 0x35

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    const/16 v3, 0x79

    and-int/lit8 v4, v0, -0x7a

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    :goto_1
    sget v3, Lutil/a/y/bp/c;->ॱˋ:I

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/bp/c;->ॱ:[B

    const/16 v4, 0x28

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x16

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0xe

    aget-byte v3, v3, v6

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    invoke-static {v4, v5, v2}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private ॱˋ()I
    .locals 14

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x28

    if-nez v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    const/16 v3, 0x18

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {p0, v1}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {p0, v1}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v2, :cond_5

    .line 3
    :goto_3
    sget v6, Lutil/a/y/bp/c;->ॱˊ:I

    xor-int/lit8 v7, v6, 0x17

    and-int/lit8 v8, v6, 0x17

    shl-int/2addr v8, v2

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xf

    if-ge v1, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v2, :cond_5

    xor-int/lit8 v7, v6, 0x7

    and-int/lit8 v8, v6, 0x7

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v8

    or-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v8, v8, 0x2

    .line 4
    iget-object v6, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {v6, v1}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result v1

    .line 5
    sget v6, Lutil/a/y/bp/c;->ॱˊ:I

    and-int/lit8 v7, v6, 0x61

    or-int/lit8 v6, v6, 0x61

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bp/c;->ॱˋ:I

    :goto_5
    rem-int/lit8 v8, v8, 0x2

    goto :goto_6

    :cond_5
    :try_start_0
    const-string v1, "\u0003\u0004\u0000\u0004\u009d\u009d\u0001\u0008\u0008\t"

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/2addr v6, v3

    xor-int/lit8 v7, v6, 0xa

    and-int/lit8 v8, v6, 0xa

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    not-int v8, v6

    and-int/lit8 v8, v8, 0xa

    and-int/lit8 v6, v6, -0xb

    or-int/2addr v6, v8

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x28

    shl-int/2addr v7, v2

    not-int v9, v6

    and-int/2addr v9, v0

    and-int/lit8 v6, v6, -0x29

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    int-to-byte v6, v9

    invoke-static {v1, v8, v6}, Lutil/a/y/bp/c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v6

    .line 8
    invoke-virtual {v1, v6}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget v6, Lutil/a/y/bp/c;->ॱˋ:I

    and-int/lit8 v7, v6, 0x3f

    xor-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bp/c;->ॱˊ:I

    goto :goto_5

    :catch_0
    const/4 v1, -0x1

    .line 10
    :goto_6
    :try_start_1
    const-class v6, Ljava/lang/Object;

    sget-object v7, Lutil/a/y/bp/c;->ॱ:[B

    aget-byte v0, v7, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v8, 0x19

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    invoke-static {v0, v9, v11}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v11, -0xffffee

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/2addr v12, v4

    and-int/2addr v12, v13

    neg-int v12, v12

    or-int v13, v12, v11

    shl-int/2addr v13, v2

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    xor-int/lit8 v11, v13, -0x1

    and-int/2addr v4, v13

    shl-int/2addr v4, v2

    add-int/2addr v11, v4

    :try_start_2
    aget-byte v4, v7, v10

    int-to-byte v4, v4

    int-to-byte v10, v4

    aget-byte v3, v7, v3

    int-to-byte v3, v3

    invoke-static {v4, v10, v3}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x13

    aget-byte v4, v7, v4

    int-to-byte v4, v4

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v10, 0x16

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v4, v8, v7}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "\u0005\u000e\u0006\n\u0004\u0000\n\u0007\u0008\u0000\u0007\u0008\u0012\u0008\n\u0013\u000b\u000f"

    cmp-long v10, v3, v7

    xor-int/lit8 v3, v10, 0x33

    and-int/lit8 v4, v10, 0x33

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v7, v10, 0x33

    and-int/2addr v4, v7

    neg-int v4, v4

    or-int v7, v3, v4

    shl-int/2addr v7, v2

    xor-int/2addr v3, v4

    sub-int/2addr v7, v3

    int-to-byte v3, v7

    invoke-static {v9, v11, v3}, Lutil/a/y/bp/c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 11
    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    xor-int/lit8 v3, v0, 0x57

    and-int/lit8 v4, v0, 0x57

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    return v1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
.end method

.method private static ι()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/c;->ॱ:[B

    const/16 v0, 0x83

    sput v0, Lutil/a/y/bp/c;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x7at
        -0x44t
        -0x2dt
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)I
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x15

    const/16 v4, 0x12

    const/16 v5, 0x18

    const/4 v6, 0x4

    const-string v7, ""

    const-string v8, "\u0003\u0004\u0000\u0004\u009d\u009d\u0001\u0008\u0008\t"

    const/16 v9, 0x33

    const/4 v10, 0x0

    if-eq v2, v1, :cond_3

    .line 2
    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x59

    and-int/lit8 v7, v0, -0x5a

    or-int/2addr v2, v7

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v7, v0

    const/16 v0, 0x14

    :try_start_0
    sget-object v2, Lutil/a/y/bp/c;->ॱ:[B

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    int-to-byte v11, v6

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    invoke-static {v6, v11, v5}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v9

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    invoke-static {v6, v4, v2}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v2, 0x58

    xor-int/lit8 v2, v2, 0x58

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    div-int/2addr v0, v4

    int-to-byte v0, v0

    invoke-static {v8, v7, v0}, Lutil/a/y/bp/c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x39

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    :goto_1
    if-eq v0, v9, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :cond_3
    invoke-static {v7, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    and-int/lit8 v2, v0, 0xa

    xor-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    :try_start_1
    sget-object v0, Lutil/a/y/bp/c;->ॱ:[B

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v9

    sub-int/2addr v6, v1

    int-to-byte v6, v6

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v6, v4, v0}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    invoke-static {v8, v2, v0}, Lutil/a/y/bp/c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2c

    if-eqz v0, :cond_4

    const/16 v0, 0x2c

    goto :goto_2

    :cond_4
    const/16 v0, 0x9

    :goto_2
    if-eq v0, v2, :cond_6

    .line 3
    :cond_5
    invoke-super {p0, p1}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/c;->ॱˋ:I

    :goto_3
    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_6
    :goto_4
    sget p1, Lutil/a/y/bp/c;->ॱˊ:I

    const/16 v0, 0x49

    xor-int/lit8 v2, p1, 0x49

    and-int/lit8 v3, p1, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    and-int/lit8 v3, p1, -0x4a

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    invoke-direct {p0}, Lutil/a/y/bp/c;->ॱˋ()I

    move-result p1

    .line 6
    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    xor-int/lit8 v2, v0, 0x58

    and-int/lit8 v0, v0, 0x58

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/c;->ॱˊ:I

    goto :goto_3

    .line 7
    :goto_5
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2f

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method public ˋ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 8
    new-instance v0, Lutil/a/y/bp/a;

    invoke-direct {v0}, Lutil/a/y/bp/a;-><init>()V

    .line 9
    invoke-super {p0, p1}, Lutil/a/y/bp/d;->ˋ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Lutil/a/y/bp/c;->ॱˊ()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_3

    .line 11
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 12
    invoke-direct {p0, p1}, Lutil/a/y/bp/c;->ॱ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;

    move-result-object p1

    .line 13
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    const/16 v0, 0x5c

    :goto_1
    if-eq v0, v1, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    and-int/lit8 v1, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public ˋ()V
    .locals 10

    .line 14
    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    or-int/lit8 v1, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x1e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    invoke-super {p0}, Lutil/a/y/bp/d;->ˋ()V

    .line 16
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bp/c;->ॱ:[B

    const/16 v3, 0x28

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x19

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\u000f\u000c\u0005\u000f\u000b\u0013A"

    cmp-long v9, v4, v6

    neg-int v4, v9

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x6

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    not-int v6, v4

    and-int/lit8 v6, v6, 0xe

    and-int/lit8 v7, v4, -0xf

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v2

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-byte v4, v7

    invoke-static {v8, v5, v4}, Lutil/a/y/bp/c;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lutil/a/y/bp/c;->ˊॱ:Lutil/a/y/bp/b$d;

    invoke-virtual {v0}, Lutil/a/y/bp/b$d;->ॱ()V

    sget v0, Lutil/a/y/bp/c;->ॱˋ:I

    const/16 v4, 0x67

    and-int/lit8 v5, v0, -0x68

    not-int v6, v0

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    or-int v4, v5, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method protected ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2e

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bp/c;->ᐝ:I

    and-int/lit8 v2, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method ॱ()I
    .locals 4

    .line 9
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-super {p0}, Lutil/a/y/bp/d;->ˏ()I

    move-result v0

    .line 11
    iget v1, p0, Lutil/a/y/bp/c;->ᐝ:I

    shl-int v0, v1, v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-super {p0}, Lutil/a/y/bp/d;->ˏ()I

    move-result v0

    .line 13
    iget v1, p0, Lutil/a/y/bp/c;->ᐝ:I

    add-int/2addr v0, v1

    :goto_1
    return v0
.end method

.method public ॱ(Lutil/a/y/bp/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/c;->ॱˊ:I

    const/16 v1, 0x31

    and-int/lit8 v2, v0, -0x32

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Lutil/a/y/bp/d;->ॱ(Lutil/a/y/bp/a;Z)V

    .line 3
    invoke-super {p0}, Lutil/a/y/bp/d;->ˏ()I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    rsub-int/lit8 p2, p2, 0x5

    or-int/lit8 v0, p2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v0, p2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 5
    sget p1, Lutil/a/y/bp/c;->ॱˊ:I

    or-int/lit8 p2, p1, 0x1d

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x1d

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_0
    invoke-direct {p0, v0, p1}, Lutil/a/y/bp/c;->ˊ(ILutil/a/y/bp/a;)V

    sget p1, Lutil/a/y/bp/c;->ॱˋ:I

    and-int/lit8 p2, p1, 0x3f

    not-int v0, p2

    or-int/lit8 p1, p1, 0x3f

    and-int/2addr p1, v0

    shl-int/2addr p2, v1

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/c;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x54

    if-nez v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x54

    :goto_0
    if-eq p2, p1, :cond_3

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/bp/c;->ॱ:[B

    const/16 v0, 0x28

    aget-byte v0, p2, v0

    neg-int v0, v0

    int-to-byte v0, v0

    const/16 v2, 0x16

    aget-byte v2, p2, v2

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte p2, p2, v3

    sub-int/2addr p2, v1

    int-to-byte p2, p2

    invoke-static {v0, v2, p2}, Lutil/a/y/bp/c;->ˏ(ISI)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method
