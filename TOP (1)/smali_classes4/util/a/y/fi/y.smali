.class public Lutil/a/y/fi/y;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:[C

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˋ:C


# instance fields
.field protected ˎ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fi/y;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/y;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    invoke-static {}, Lutil/a/y/fi/y;->ˋॱ()V

    .line 1
    sget-object v2, Lutil/a/y/fi/p;->ˊ:Ljava/math/BigInteger;

    sput-object v2, Lutil/a/y/fi/y;->ˊ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/y;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/q;->ˏ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/y;->ˎ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\t\u000b\u0006\u0008\t\u0003\u0004\u0002\t\u0006\u0004\u000b\u000c\u000b\u0002\u000b\u0008\n\u0013\u0011\u0012\u0013\u000f\u000f\u0015\u0008\u0007\t\u000e\u0018\u0001\u0007\u0015\u0007\t|"

    cmp-long v6, v1, v3

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v2, v0, v3

    add-int/lit8 v2, v2, 0x8

    int-to-byte v0, v2

    invoke-static {v5, v6, v0}, Lutil/a/y/fi/y;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/y;->ˎ:[I

    return-void
.end method

.method static ˋॱ()V
    .locals 1

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/fi/y;->ॱˋ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/y;->ͺ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x78s
        0x20s
        0x76s
        0x61s
        0x6cs
        0x75s
        0x65s
        0x69s
        0x6es
        0x64s
        0x66s
        0x6fs
        0x72s
        0x53s
        0x63s
        0x50s
        0x31s
        0x39s
        0x32s
        0x52s
        0x46s
        0x45s
        0x6ds
        0x74s
        0x79s
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 6
    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    if-eqz p0, :cond_3

    .line 7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    check-cast p0, [C

    .line 8
    sget-object v0, Lutil/a/y/fi/y;->ͺ:[C

    .line 9
    sget-char v3, Lutil/a/y/fi/y;->ॱˋ:C

    .line 10
    new-array v4, p1, [C

    .line 11
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 12
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_4
    if-le p1, v2, :cond_d

    .line 13
    sget v5, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_d

    .line 14
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 15
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_5

    const/16 v9, 0x14

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    .line 16
    sget v9, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 17
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 18
    aput-char v6, v4, v7

    goto/16 :goto_8

    .line 19
    :cond_7
    div-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    shr-int v6, v8, p2

    int-to-char v6, v6

    .line 20
    aput-char v6, v4, v7

    goto :goto_8

    .line 21
    :cond_8
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 22
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 23
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 24
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    if-eq v11, v2, :cond_c

    if-ne v9, v10, :cond_a

    const/4 v11, 0x0

    goto :goto_7

    :cond_a
    const/4 v11, 0x1

    :goto_7
    if-eq v11, v2, :cond_b

    .line 25
    sget v11, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v11, v11, 0x2

    .line 26
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 27
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 28
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 29
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 30
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    .line 31
    aget-char v6, v0, v8

    aput-char v6, v4, v7

    goto :goto_8

    .line 32
    :cond_b
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 33
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    aget-char v8, v0, v8

    aput-char v8, v4, v5

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v4, v7

    goto :goto_8

    .line 36
    :cond_c
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 37
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 38
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 39
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 40
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    .line 41
    aget-char v6, v0, v8

    aput-char v6, v4, v7

    :goto_8
    add-int/lit8 v5, v5, 0x2

    .line 42
    sget v6, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    .line 43
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fi/y;->ˏ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x3

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
    move v6, p2

    move p2, p1

    move p1, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/y;->ˏ:[B

    const/16 v0, 0xe

    sput v0, Lutil/a/y/fi/y;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x29t
        0x69t
        0x62t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_3

    .line 2
    instance-of v1, p1, Lutil/a/y/fi/y;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/16 v1, 0x37

    :goto_1
    if-eq v1, v2, :cond_2

    .line 3
    check-cast p1, Lutil/a/y/fi/y;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    iget-object p1, p1, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/f;->ˋ([I[I)Z

    move-result p1

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/y;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/y;

    invoke-direct {v1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x31

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    .line 2
    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    .line 3
    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v2

    :try_start_0
    const-class v6, Ljava/lang/Object;

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/fi/y;->ˏ(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_7

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_3
    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    .line 6
    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    :goto_2
    sget v2, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/2addr v2, v1

    .line 8
    invoke-static {v0}, Lutil/a/y/fg/f;->ˋ([I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v2

    .line 10
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v3

    .line 11
    invoke-static {v0, v2}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 12
    invoke-static {v2, v0, v2}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 13
    invoke-static {v2, v1, v3}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 14
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/4 v1, 0x4

    .line 15
    invoke-static {v3, v1, v2}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 16
    invoke-static {v2, v3, v2}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/16 v1, 0x8

    .line 17
    invoke-static {v2, v1, v3}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 18
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/16 v1, 0x10

    .line 19
    invoke-static {v3, v1, v2}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 20
    invoke-static {v2, v3, v2}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/16 v1, 0x20

    .line 21
    invoke-static {v2, v1, v3}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 22
    invoke-static {v3, v2, v3}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/16 v1, 0x40

    .line 23
    invoke-static {v3, v1, v2}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 24
    invoke-static {v2, v3, v2}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    const/16 v1, 0x3e

    .line 25
    invoke-static {v2, v1, v2}, Lutil/a/y/fi/q;->ˎ([II[I)V

    .line 26
    invoke-static {v2, v3}, Lutil/a/y/fi/q;->ˎ([I[I)V

    .line 27
    invoke-static {v0, v3}, Lutil/a/y/fg/f;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Lutil/a/y/fi/y;

    invoke-direct {v5, v2}, Lutil/a/y/fi/y;-><init>([I)V

    :cond_6
    return-object v5

    :cond_7
    :goto_4
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/q;->ˏ:[I

    iget-object v2, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/y;

    invoke-direct {v1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x11

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/y;

    iget-object p1, p1, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/y;

    invoke-direct {p1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ˋ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/q;->ˋ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/y;

    invoke-direct {v1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/y;

    iget-object p1, p1, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/q;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/y;

    invoke-direct {p1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/f;->ˎ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ˏ([I)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ˏ([I)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/y;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget v1, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/q;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/y;

    iget-object p1, p1, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/q;->ˎ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/y;

    invoke-direct {p1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    check-cast p1, Lutil/a/y/fi/y;

    iget-object p1, p1, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/q;->ˏ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/y;

    invoke-direct {p1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/y;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([I)Z

    move-result v0

    const/16 v1, 0x59

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ˎ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/y;->ˎ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/q;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/y;

    invoke-direct {v1, v0}, Lutil/a/y/fi/y;-><init>([I)V

    sget v0, Lutil/a/y/fi/y;->ॱˊ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
