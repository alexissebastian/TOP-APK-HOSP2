.class public Lutil/a/y/ey/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ey/e;


# static fields
.field public static final ˊ:[B

.field private static ˋ:[C

.field private static ˎ:C

.field private static ˏ:I

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ey/b;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ey/b;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ey/b;->ᐝ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/ey/b;->ˎ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ey/b;->ˋ:[C

    return-void

    :array_0
    .array-data 2
        0x70s
        0x61s
        0x64s
        0x20s
        0x62s
        0x6cs
        0x6fs
        0x63s
        0x6bs
        0x72s
        0x75s
        0x74s
        0x65s
        0x71s
        0x73s
        0x76s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x33

    if-eqz p0, :cond_0

    const/16 v1, 0x33

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 6
    sget-object v0, Lutil/a/y/ey/b;->ˋ:[C

    .line 7
    sget-char v1, Lutil/a/y/ey/b;->ˎ:C

    .line 8
    new-array v2, p1, [C

    .line 9
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    .line 10
    sget v3, Lutil/a/y/ey/b;->ˏ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ey/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 11
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x1

    if-le p1, v3, :cond_8

    .line 12
    sget v4, Lutil/a/y/ey/b;->ᐝ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ey/b;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 13
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 14
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 15
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 16
    aput-char v6, v2, v7

    goto :goto_5

    .line 17
    :cond_4
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 19
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 20
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    const/4 v11, 0x1

    :goto_4
    if-eq v11, v3, :cond_6

    .line 21
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 22
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 23
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 24
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 25
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 26
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_5

    :cond_6
    if-ne v9, v10, :cond_7

    .line 27
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 28
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 29
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 32
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_5

    .line 33
    :cond_7
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 34
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 35
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 36
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    :goto_5
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 37
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/ey/b;->ˊ:[B

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ey/b;->ˊ:[B

    const/16 v0, 0xc9

    sput v0, Lutil/a/y/ey/b;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x8t
        -0x41t
        -0x54t
        0x4et
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
.method public ˊ([B)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/eq/h;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ey/b;->ˏ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ey/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    array-length v0, p1

    add-int/2addr v0, v3

    aget-byte v0, p1, v0

    or-int/lit16 v0, v0, 0x4697

    int-to-byte v4, v0

    .line 3
    array-length v5, p1

    if-le v0, v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v4, v0

    .line 5
    array-length v5, p1

    if-le v0, v5, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x5b

    .line 6
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ey/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    :goto_4
    or-int/2addr v1, v5

    const/4 v5, 0x0

    .line 7
    :goto_5
    array-length v6, p1

    if-ge v5, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v3, :cond_8

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    new-instance p1, Lutil/a/y/eq/h;

    const-string v0, ""

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    sget-object v0, Lutil/a/y/ey/b;->ˊ:[B

    const/16 v4, 0x15

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/ey/b;->ˎ(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v5, v0

    int-to-byte v6, v5

    invoke-static {v0, v5, v6}, Lutil/a/y/ey/b;->ˎ(BIS)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x14

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u0000\u0005\u0006\u0007\u0004\u000b\u0000\u0004\u0007xx\u0008\u0002\u0008\u000fj"

    invoke-static {v2, v0, v1}, Lutil/a/y/ey/b;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/eq/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    .line 9
    :cond_8
    sget v6, Lutil/a/y/ey/b;->ᐝ:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ey/b;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    .line 10
    array-length v6, p1

    sub-int/2addr v6, v5

    if-gt v6, v0, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x47

    .line 11
    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/ey/b;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    .line 12
    :goto_7
    aget-byte v7, p1, v5

    if-eq v7, v4, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eq v7, v3, :cond_b

    const/4 v7, 0x0

    goto :goto_9

    :cond_b
    const/4 v7, 0x1

    :goto_9
    and-int/2addr v6, v7

    or-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5
.end method

.method public ˋ([BI)I
    .locals 3

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    int-to-byte v0, v0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 3
    sget v1, Lutil/a/y/ey/b;->ˏ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ey/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lutil/a/y/ey/b;->ᐝ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ey/b;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method

.method public ˏ(Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    sget p1, Lutil/a/y/ey/b;->ˏ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ey/b;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
