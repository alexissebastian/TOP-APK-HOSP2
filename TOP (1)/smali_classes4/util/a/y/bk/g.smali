.class Lutil/a/y/bk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:[I

.field private static ʼ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final ˎ:I


# instance fields
.field private ˊ:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lutil/a/y/bk/x;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bk/g;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/g;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/g;->ˊॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/g;->ʻ:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x57e6244b
        -0x13eded81
        -0x7930b9e4
        -0x34c3ae02    # -1.2341758E7f
        -0x66fe212
        -0x2191b657
        0x2da03f3
        -0x30f971ef
        0x511e9dc5
        0x3346bab3
        -0x158ca263
        0x429414f0
        -0x70b48466
        0x63fae37a
        0x53fa3eea
        0x55021af
        0x14a433ea
        -0x43505ed
    .end array-data
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x6

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x6

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lutil/a/y/bk/g;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/g;->ˏ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    neg-int v1, v5

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x3

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lutil/a/y/bk/g;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/g;->ॱ:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lutil/a/y/bk/g;->ˊ:Ljava/util/Vector;

    return-void

    nop

    :array_0
    .array-data 4
        0x18badf54
        0x6195e2b
        0xddf2c52
        0x5be58367
    .end array-data

    :array_1
    .array-data 4
        -0x20ddaea7
        -0x166288f8
    .end array-data
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0xd

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x15

    sget-object v0, Lutil/a/y/bk/g;->ˋ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p1

    add-int/lit8 p1, p0, 0x1

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/bk/g;->ʼ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/g;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/bk/g;->ʻ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 4
    sget v5, Lutil/a/y/bk/g;->ʼ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_1

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/bk/g;->ˊॱ:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bk/g;->ʼ:I

    rem-int/2addr v7, v1

    .line 7
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 8
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 10
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 11
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 12
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 13
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 14
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 16
    sget v7, Lutil/a/y/bk/g;->ʼ:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/2addr v7, v1

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/g;->ˋ:[B

    const/16 v0, 0xf5

    sput v0, Lutil/a/y/bk/g;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x78t
        0x66t
        -0x14t
        -0x36t
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
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
    .end array-data
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bk/g;->ʼ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1f

    if-nez v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/g;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bk/g;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˊ(I)Lutil/a/y/bk/x;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/bk/g;->ʼ:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/g;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 4
    iget-object v1, p0, Lutil/a/y/bk/g;->ˊ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lutil/a/y/bk/g;->ˊ:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/bk/x;

    sget v1, Lutil/a/y/bk/g;->ʼ:I

    xor-int/lit8 v3, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/2addr v3, v0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lutil/a/y/bm/c;

    const/16 v1, 0x1c

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v3, ""

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Lutil/a/y/bk/g;->ˋ:[B

    const/16 v6, 0x15

    aget-byte v7, v3, v6

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v9, v3, v8

    neg-int v9, v9

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lutil/a/y/bk/g;->ˊ(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v6, v3

    invoke-static {v8, v3, v6}, Lutil/a/y/bk/g;->ˊ(SBS)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v5

    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Lutil/a/y/bk/g;->ˎ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :array_0
    .array-data 4
        0x43a6c76c
        0x23c86749
        -0x4921cd02
        0x2bfa9433
        -0x3bcd799f
        -0x63d0e032
        0x5598f7
        0x4d85b302    # 2.80387648E8f
        -0x62c28f5b
        -0x4aa27f0f
        -0x4346682d
        0x688ca64e
        -0x3f6665c3    # -4.800078f
        -0x5f18d911
        -0x74b0dc32
        0x3ec79bc1
        0x2494f2aa
        0x4a047517    # 2170181.8f
        -0x4de0294
        0x59a4ca51
        -0x1d17391a
        -0x4e4d0fec
        0x5ced14e9
        -0x70ffaab3
        -0x6f92a047
        -0x31725ed2
        0x24902a4
        0x647b3540
    .end array-data
.end method

.method public ˊ(Lutil/a/y/bk/x;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bk/g;->ʼ:I

    xor-int/lit8 v1, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/bk/g;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget p1, Lutil/a/y/bk/g;->ʼ:I

    xor-int/lit8 v0, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x44

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/g;->ˊॱ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/g;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bk/g;->ॱ:Ljava/lang/String;

    const/16 v2, 0x5d

    xor-int/lit8 v3, v0, 0x5d

    and-int/lit8 v4, v0, 0x5d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x4c

    if-nez v3, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bk/g;->ʼ:I

    add-int/lit8 v0, v0, 0x5a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x31

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/g;->ॱ:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x15

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/g;->ˊॱ:I

    or-int/lit8 v1, v0, 0x12

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x12

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/g;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bk/g;->ˏ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/g;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/g;->ˊॱ:I

    const/16 v1, 0xb

    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xb

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    iput-object p1, p0, Lutil/a/y/bk/g;->ˏ:Ljava/lang/String;

    const/16 p1, 0x4d

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/2addr v2, p1

    or-int/2addr v1, v2

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/g;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
