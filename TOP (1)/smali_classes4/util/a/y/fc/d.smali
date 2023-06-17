.class public Lutil/a/y/fc/d;
.super Lutil/a/y/fc/e;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ˊ:I

.field public static final ˋ:[B

.field private static ˎ:C

.field public static final ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fc/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fc/d;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fc/d;->ʼ:I

    const/4 v0, 0x4

    sput-char v0, Lutil/a/y/fc/d;->ˎ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/d;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x74s
        0x65s
        0x6ds
        0x70s
        0x20s
        0x6fs
        0x63s
        0x72s
        0x77s
        0x6bs
        0x44s
        0x45s
        0x53s
        0x64s
        0x79s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fc/e;-><init>([B)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lutil/a/y/fc/d;->ˎ([BII)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_0
    sget-object v0, Lutil/a/y/fc/d;->ˋ:[B

    const/16 v1, 0xb

    aget-byte v2, v0, v1

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fc/d;->ॱ(SSB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    int-to-byte v4, v3

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lutil/a/y/fc/d;->ॱ(SSB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u0001\u0002\u0002\u0003\u0000\u0007\u0005\t\u0002\u0005\u0006\u0004\n\u0000\u0001\u0002\u0001\u0006\n\u0001\u0002\u0008\u0007\t\r\u000e\u0006\u0002\u0001\u0006\u000e\u0006\u0098"

    cmp-long v6, v1, v3

    rsub-int/lit8 v1, v6, 0x20

    int-to-byte v1, v1

    invoke-static {v5, v0, v1}, Lutil/a/y/fc/d;->ˎ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/d;->ˋ:[B

    const/16 v0, 0xbc

    sput v0, Lutil/a/y/fc/d;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x79t
        -0x63t
        -0x51t
        0x5t
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

.method public static ˋ([BI)Z
    .locals 11

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, p1, 0x8

    const/4 v6, 0x1

    if-eq v1, v5, :cond_5

    .line 1
    sget v5, Lutil/a/y/fc/d;->ʼ:I

    add-int/lit8 v7, v5, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    .line 2
    aget-byte v7, p0, v1

    add-int/lit8 v8, v1, 0x8

    aget-byte v9, p0, v8

    if-eq v7, v9, :cond_1

    add-int/lit8 v5, v5, 0x49

    .line 3
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v2, v5

    .line 4
    aget-byte v5, p0, v1

    add-int/lit8 v7, v1, 0x10

    aget-byte v9, p0, v7

    if-eq v5, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 5
    :cond_3
    sget v5, Lutil/a/y/fc/d;->ˊ:I

    add-int/lit8 v9, v5, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v9, v9, 0x2

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    :goto_4
    or-int/2addr v3, v5

    .line 6
    aget-byte v5, p0, v8

    aget-byte v7, p0, v7

    if-eq v5, v7, :cond_4

    .line 7
    sget v5, Lutil/a/y/fc/d;->ʼ:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    const/16 p0, 0x4c

    if-eqz v3, :cond_6

    const/16 p1, 0x46

    goto :goto_6

    :cond_6
    const/16 p1, 0x4c

    :goto_6
    if-eq p1, p0, :cond_8

    if-eqz v4, :cond_8

    sget p0, Lutil/a/y/fc/d;->ʼ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x5d

    if-eqz p0, :cond_7

    const/16 p0, 0x5d

    goto :goto_7

    :cond_7
    const/16 p0, 0x14

    :goto_7
    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method private static ˎ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 5
    sget-object v2, Lutil/a/y/fc/d;->ॱ:[C

    .line 6
    sget-char v3, Lutil/a/y/fc/d;->ˎ:C

    .line 7
    new-array v4, p1, [C

    .line 8
    rem-int/lit8 v5, p1, 0x2

    const/16 v6, 0x12

    if-eqz v5, :cond_2

    const/16 v5, 0x12

    goto :goto_2

    :cond_2
    const/16 v5, 0x58

    :goto_2
    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 9
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :goto_3
    const/16 v5, 0x11

    const/16 v6, 0x27

    if-le p1, v1, :cond_4

    const/16 v1, 0x11

    goto :goto_4

    :cond_4
    const/16 v1, 0x27

    :goto_4
    if-eq v1, v6, :cond_8

    .line 10
    sget v1, Lutil/a/y/fc/d;->ʼ:I

    add-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    if-ge v0, p1, :cond_8

    .line 11
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 12
    aget-char v7, p0, v5

    if-ne v1, v7, :cond_5

    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 13
    aput-char v1, v4, v0

    sub-int/2addr v7, p2

    int-to-char v1, v7

    .line 14
    aput-char v1, v4, v5

    goto :goto_6

    .line 15
    :cond_5
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 16
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 17
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v1, v7, :cond_6

    .line 19
    sget v10, Lutil/a/y/fc/d;->ˊ:I

    add-int/2addr v10, v6

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v10, v10, 0x2

    .line 20
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 21
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 22
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 23
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 24
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 25
    aget-char v1, v2, v7

    aput-char v1, v4, v5

    goto :goto_6

    :cond_6
    if-ne v8, v9, :cond_7

    .line 26
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 27
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 28
    invoke-static {v8, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 29
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 30
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    .line 31
    aget-char v1, v2, v7

    aput-char v1, v4, v5

    goto :goto_6

    .line 32
    :cond_7
    invoke-static {v8, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 33
    invoke-static {v9, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 34
    aget-char v7, v2, v7

    aput-char v7, v4, v0

    .line 35
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    :goto_6
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˎ([BI)Z
    .locals 3

    .line 4
    array-length v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x22

    if-ne v0, v1, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lutil/a/y/fc/d;->ˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lutil/a/y/fc/d;->ॱ([BI)Z

    move-result p0

    sget p1, Lutil/a/y/fc/d;->ʼ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lutil/a/y/fc/d;->ˋ([BI)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static ˎ([BII)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fc/d;->ˊ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    const/4 v0, 0x0

    if-ge p1, p2, :cond_2

    .line 2
    invoke-static {p0, p1}, Lutil/a/y/fc/e;->ˊ([BI)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_1

    .line 3
    sget p0, Lutil/a/y/fc/d;->ʼ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fc/d;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static ॱ(SSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0xd

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0x6d

    sget-object v0, Lutil/a/y/fc/d;->ˋ:[B

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
    move v6, p2

    move p2, p1

    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

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

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static ॱ([BI)Z
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fc/d;->ˊ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, 0x8

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v4, :cond_4

    .line 2
    sget v3, Lutil/a/y/fc/d;->ˊ:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fc/d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    .line 3
    aget-byte v3, p0, v1

    rem-int/lit8 v5, v1, 0xb

    aget-byte v5, p0, v5

    const/16 v6, 0xf

    if-eq v3, v5, :cond_1

    const/16 v3, 0x34

    goto :goto_2

    :cond_1
    const/16 v3, 0xf

    :goto_2
    if-eq v3, v6, :cond_3

    goto :goto_3

    :cond_2
    aget-byte v3, p0, v1

    add-int/lit8 v5, v1, 0x8

    aget-byte v5, p0, v5

    if-eq v3, v5, :cond_3

    :goto_3
    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method
