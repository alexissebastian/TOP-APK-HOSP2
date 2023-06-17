.class Lutil/a/y/bk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:C

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bk/o;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/o;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/o;->ˊॱ:I

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/bk/o;->ˏ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/o;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x75s
        0x72s
        0x6es
        0x3as
        0x69s
        0x65s
        0x74s
        0x66s
        0x70s
        0x61s
        0x6ds
        0x73s
        0x78s
        0x6cs
        0x6bs
        0x79s
        0x6fs
        0x76s
        0x64s
        0x2ds
        0x68s
        0x32s
        0x35s
        0x36s
        0x20s
        0x62s
        0x44s
        0x53s
        0x4bs
        0x50s
        0x5fs
        0x52s
        0x46s
        0x63s
        0x77s
        0x7as
    .end array-data
.end method

.method private static ˊ(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    mul-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x14

    sget-object v0, Lutil/a/y/bk/o;->ˋ:[B

    add-int/lit8 p1, p1, 0x11

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move-object v5, v0

    move v0, p0

    move p0, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x4c

    if-eqz p0, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/bk/o;->ॱ:[C

    .line 2
    sget-char v1, Lutil/a/y/bk/o;->ˏ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/16 v5, 0x44

    :goto_2
    if-eq v5, v3, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    sget v3, Lutil/a/y/bk/o;->ˎ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bk/o;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_a

    .line 7
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-char v8, p0, v7

    const/16 v9, 0xc

    if-ne v6, v8, :cond_5

    const/16 v10, 0xc

    goto :goto_4

    :cond_5
    const/16 v10, 0x16

    :goto_4
    if-eq v10, v9, :cond_9

    .line 9
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 10
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 11
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 12
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_6

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_8

    if-ne v9, v10, :cond_7

    .line 13
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 14
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 15
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 16
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 17
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 18
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    .line 19
    :cond_7
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 20
    invoke-static {v10, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 21
    aget-char v8, v0, v8

    aput-char v8, v2, v5

    .line 22
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_6

    .line 23
    :cond_8
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 24
    invoke-static {v10, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 25
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    invoke-static {v10, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 27
    aget-char v6, v0, v6

    aput-char v6, v2, v5

    .line 28
    aget-char v6, v0, v8

    aput-char v6, v2, v7

    goto :goto_6

    :cond_9
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 29
    aput-char v6, v2, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 30
    aput-char v6, v2, v7

    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 31
    sget v6, Lutil/a/y/bk/o;->ˎ:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bk/o;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/o;->ˋ:[B

    const/16 v0, 0xea

    sput v0, Lutil/a/y/bk/o;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3at
        0x7bt
        0x39t
        -0x69t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
    .end array-data
.end method

.method public static ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9

    .line 1
    new-instance v0, Lutil/a/y/af/g;

    :try_start_0
    sget-object v1, Lutil/a/y/bk/o;->ˋ:[B

    const/16 v2, 0x17

    aget-byte v3, v1, v2

    int-to-byte v3, v3

    int-to-byte v4, v3

    const/4 v5, 0x4

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/bk/o;->ˊ(BIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/bk/o;->ˊ(BIB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    const-string v7, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\u0008\u0002\u000f\u0003\u0011\u0007\u0002\u0011\u000c\u0000\u0015\u0008\u0011\u00c7\u00c7\u0002\t\u0007\r\u0017\u0007\u0015\u0008\u0016\u0017\u008d"

    cmp-long v8, v3, v5

    neg-int v3, v8

    and-int/lit8 v4, v3, 0x30

    xor-int/lit8 v3, v3, 0x30

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x57

    not-int v6, v5

    or-int/lit8 v3, v3, 0x57

    and-int/2addr v3, v6

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    int-to-byte v3, v6

    invoke-static {v7, v4, v3}, Lutil/a/y/bk/o;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    sget v3, Lutil/a/y/bk/o;->ˎ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/o;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_1

    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lutil/a/y/bk/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/bk/o;->ˎ:I

    and-int/lit8 v1, v0, 0x67

    or-int/lit8 v0, v0, 0x67

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/o;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v4, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\u0008\u0002\u000f\u0003\u0011\u0007\u0002\u0011\u000c\u0000\u0015\u0008\u0011\u00c7\u00c7\u0002\t\u0007\r\u0017\u0007\u0015\u0008\u0016\u0017\u008d"

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x17

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    or-int/lit8 v11, v10, 0x2f

    shl-int/2addr v11, v3

    not-int v12, v10

    and-int/lit8 v12, v12, 0x2f

    and-int/lit8 v10, v10, -0x30

    or-int/2addr v10, v12

    sub-int/2addr v11, v10

    :try_start_0
    sget-object v10, Lutil/a/y/bk/o;->ˋ:[B

    aget-byte v12, v10, v8

    int-to-byte v12, v12

    int-to-byte v13, v12

    aget-byte v14, v10, v7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/bk/o;->ˊ(BIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    int-to-byte v13, v7

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    invoke-static {v7, v13, v8}, Lutil/a/y/bk/o;->ˊ(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v9, v7, v5

    neg-int v7, v9

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v7, v7

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x56

    shl-int/2addr v8, v3

    xor-int/lit8 v7, v7, 0x56

    sub-int/2addr v8, v7

    sub-int/2addr v8, v3

    int-to-byte v7, v8

    invoke-static {v4, v11, v7}, Lutil/a/y/bk/o;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    mul-int/lit8 v10, v10, 0x30

    const/16 v11, 0x2c

    :try_start_1
    sget-object v12, Lutil/a/y/bk/o;->ˋ:[B

    aget-byte v13, v12, v8

    int-to-byte v13, v13

    int-to-byte v14, v13

    aget-byte v15, v12, v7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/bk/o;->ˊ(BIB)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v7, v12, v7

    int-to-byte v7, v7

    int-to-byte v14, v7

    aget-byte v8, v12, v8

    int-to-byte v8, v8

    invoke-static {v7, v14, v8}, Lutil/a/y/bk/o;->ˊ(BIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v9, v7, v5

    rem-int/2addr v11, v9

    int-to-byte v7, v11

    invoke-static {v4, v10, v7}, Lutil/a/y/bk/o;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    :goto_1
    new-instance v1, Lutil/a/y/bk/q;

    invoke-direct {v1}, Lutil/a/y/bk/q;-><init>()V

    .line 6
    sget v4, Lutil/a/y/bk/o;->ˊॱ:I

    xor-int/lit8 v5, v4, 0x4b

    and-int/lit8 v4, v4, 0x4b

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/o;->ˎ:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v3, :cond_4

    return-object v1

    :cond_4
    const/16 v0, 0x13

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 7
    :cond_5
    new-instance v1, Lutil/a/y/bm/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    const-string v9, "\u001c\u0000\u0006\u001d\u0004\u000e\u000c\u001e\u0006\u0005\u00b0\u00b0\r\u0004\u000b\u0000\u0018\u001e\u001b\r\u0019\u001b\u001c\u001d\u0090\u0090#\u0018 !\u001f!\u000f\u0003\n\u000c\u0003\r"

    cmpl-float v7, v7, v8

    and-int/lit8 v8, v7, 0x25

    not-int v10, v8

    or-int/lit8 v7, v7, 0x25

    and-int/2addr v7, v10

    shl-int/2addr v8, v3

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v2, v7, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v5, v2

    and-int/lit8 v5, v5, 0x40

    and-int/lit8 v6, v2, -0x41

    or-int/2addr v5, v6

    and-int/lit8 v2, v2, 0x40

    shl-int/2addr v2, v3

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    int-to-byte v2, v6

    invoke-static {v9, v10, v2}, Lutil/a/y/bk/o;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
.end method

.method public static ॱ()[Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v2, 0x0

    .line 1
    new-instance v3, Lutil/a/y/af/g;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    shl-int/2addr v4, v0

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const-string v9, "\u0001\u0002\u0003\u0004\u0005\u0000\u0007\u0008\u0002\t\u0007\u0003\n\u000b\t\u0005\u0010\u0006\u000f\u0001\u0005\u0008\u0002\u000f\u0003\u0011\u0007\u0002\u0011\u000c\u0000\u0015\u0008\u0011\u00c7\u00c7\u0002\t\u0007\r\u0017\u0007\u0015\u0008\u0016\u0017\u008d"

    cmp-long v10, v4, v7

    neg-int v4, v10

    not-int v5, v4

    and-int/lit8 v5, v5, 0x58

    and-int/lit8 v7, v4, -0x59

    or-int/2addr v5, v7

    and-int/lit8 v4, v4, 0x58

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    int-to-byte v4, v5

    invoke-static {v9, v6, v4}, Lutil/a/y/bk/o;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 2
    sget v2, Lutil/a/y/bk/o;->ˎ:I

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/o;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
