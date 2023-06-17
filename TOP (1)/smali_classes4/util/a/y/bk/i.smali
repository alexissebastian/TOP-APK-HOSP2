.class Lutil/a/y/bk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋ:J

.field private static ˎ:I

.field public static final ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bk/i;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/i;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/i;->ˊॱ:I

    const/16 v0, 0x7b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/i;->ॱ:[C

    const-wide v0, -0x51e4027b9313e4b2L    # -1.4070477635679572E-86

    sput-wide v0, Lutil/a/y/bk/i;->ˋ:J

    return-void

    :array_0
    .array-data 2
        0x4fs
        0x1b20s
        0x36f9s
        0x51cas
        0x6d57s
        -0x770cs
        -0x5c0cs
        -0x40b1s
        -0x25e1s
        -0xa34s
        0x1169s
        0x2c7as
        0x47c9s
        0x6284s
        0x7e23s
        -0x6619s
        -0x4b73s
        -0x2fb5s
        -0x14ees
        0x6bes
        0x226bs
        0x3d46s
        0x58c0s
        0x746ds
        -0x7090s
        -0x5503s
        -0x3a73s
        -0x1eaas
        -0x315s
        0x1797s
        0x3351s
        0x4e06s
        0x69a8s
        -0x7ab6s
        -0x5fc3s
        -0x4422s
        -0x2967s
        -0xd9as
        0xdfds
        0x2891s
        0x4410s
        0x5f17s
        0x7aa2s
        -0x6994s
        -0x4ef7s
        -0x3326s
        -0x1793s
        0x336s
        0x1e80s
        0x39c6s
        0x5552s
        0x70ffs
        -0x744cs
        -0x58b6s
        -0x3da3s
        -0x2214s
        -0x549bs
        -0x4ffbs
        -0x6235s
        -0x51cs
        -0x398fs
        0x23cds
        0x894s
        0x1469s
        0x712cs
        0x5ef1s
        -0x45aas
        -0x78e3s
        -0x1317s
        -0x364as
        0x55s
        0x1b1as
        0x36das
        0x51c7s
        0x6d00s
        0x54s
        0x1b26s
        0x36f9s
        0x51cas
        0x6d68s
        -0x772cs
        -0x5c6es
        -0x40fes
        -0x25eas
        -0xa35s
        0x1162s
        0x2c39s
        0x47dcs
        0x629fs
        0x7e2bs
        -0x6604s
        -0x4b40s
        -0x2fa4s
        -0x14e7s
        0x6bes
        0x226ds
        0x3d14s
        0x58das
        0x7467s
        -0x70ccs
        -0x5542s
        -0x3a7es
        -0x1eb1s
        -0x31cs
        0x17bas
        0x330as
        0x4ds
        0x1b0fs
        0x36dfs
        0x51cas
        0x6d09s
        -0x775as
        -0x5c49s
        -0x40b3s
        -0x25e3s
        -0xa32s
        0x1179s
        0x2c2es
        0x47c9s
        0x6282s
        0x7e2ds
        -0x6603s
        -0x4b72s
    .end array-data
.end method

.method public static ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;I[B[B[BLcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bk/i;->ˊॱ:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/i;->ˎ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x10

    if-eq v4, v2, :cond_8

    or-int/lit8 v4, v0, 0x1a

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/2addr v0, v3

    const/16 v6, 0xe

    if-nez v0, :cond_1

    const/16 v0, 0xe

    goto :goto_1

    :cond_1
    const/16 v0, 0x34

    :goto_1
    if-eq v0, v6, :cond_3

    const/16 v0, 0x21

    if-eqz p1, :cond_2

    const/16 v7, 0x52

    goto :goto_2

    :cond_2
    const/16 v7, 0x21

    :goto_2
    if-eq v7, v0, :cond_8

    goto :goto_4

    :cond_3
    const/16 v0, 0x4d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    :goto_4
    if-eqz p3, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v2, :cond_8

    and-int/lit8 v0, v4, 0x9

    xor-int/lit8 v4, v4, 0x9

    or-int/2addr v4, v0

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/i;->ˎ:I

    rem-int/2addr v0, v3

    const/16 v4, 0x5a

    if-eqz v0, :cond_6

    const/16 v6, 0x5a

    :cond_6
    if-eq v6, v4, :cond_7

    if-eqz p5, :cond_8

    goto :goto_6

    :cond_7
    const/16 v0, 0x46

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_8

    .line 2
    :goto_6
    array-length v0, p5

    array-length v4, p3

    neg-int v4, v4

    neg-int v4, v4

    not-int v6, v4

    and-int/2addr v6, v0

    not-int v7, v0

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    new-array v0, v6, [B

    .line 3
    array-length v4, p5

    invoke-static {p5, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    array-length v4, p5

    array-length v6, p3

    invoke-static {p3, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    sget-object p3, Lutil/a/y/w/d;->ˋ:Lutil/a/y/w/d;

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p1

    invoke-static {p3, p1, v0, p2, v5}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object p1

    .line 6
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p0

    invoke-interface {p6}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object p2

    invoke-static {p0, p2, p5, p4}, Lutil/a/y/bk/i;->ˏ([B[B[B[B)[B

    move-result-object p0

    .line 7
    invoke-static {p7}, Lutil/a/y/bk/o;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lutil/a/y/bk/v;

    move-result-object p2

    invoke-interface {p2, p1, p0, v5}, Lutil/a/y/bk/v;->ॱ([B[BI)[B

    move-result-object p0

    .line 8
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sget p1, Lutil/a/y/bk/i;->ˊॱ:I

    xor-int/lit8 p2, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/i;->ˎ:I

    rem-int/2addr p2, v3

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    throw p0

    .line 9
    :cond_8
    new-instance p0, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/2addr p1, v5

    const-string p2, ""

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    neg-int p2, p2

    and-int/lit16 p3, p2, 0x81

    or-int/lit16 p2, p2, 0x81

    add-int/2addr p3, p2

    int-to-char p2, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/2addr p3, v5

    neg-int p3, p3

    and-int/lit8 p4, p3, 0x38

    xor-int/lit8 p3, p3, 0x38

    or-int/2addr p3, p4

    add-int/2addr p4, p3

    invoke-static {p1, p2, p4}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static ˎ(IIS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/bk/i;->ˊ:[B

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public static ˎ([B[Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureString;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v0, p1

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    new-instance v4, Lutil/a/y/k/h;

    invoke-direct {v4}, Lutil/a/y/k/h;-><init>()V

    .line 2
    invoke-virtual {v4}, Lutil/a/y/k/h;->ˏ()I

    move-result v5

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    neg-int v6, v6

    or-int/lit8 v7, v6, 0x6a

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x6a

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    const-string v9, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v9, Lutil/a/y/bk/i;->ˊ:[B

    aget-byte v11, v9, v1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/16 v13, 0x11

    aget-byte v14, v9, v13

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lutil/a/y/bk/i;->ˎ(IIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0xc

    aget-byte v14, v9, v12

    int-to-byte v14, v14

    const/16 v15, 0x16

    aget-byte v15, v9, v15

    int-to-byte v15, v15

    const/16 v16, 0x1c

    aget-byte v12, v9, v16

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/bk/i;->ˎ(IIS)Ljava/lang/String;

    move-result-object v12

    new-array v14, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v6

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x10

    not-int v12, v11

    or-int/lit8 v10, v10, 0x10

    and-int/2addr v10, v12

    shl-int/2addr v11, v3

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v3

    add-int/2addr v12, v10

    :try_start_2
    invoke-static {v8, v7, v12}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    aget-byte v10, v9, v1

    int-to-byte v10, v10

    int-to-byte v11, v10

    aget-byte v12, v9, v13

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/bk/i;->ˎ(IIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xc

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0xe

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    ushr-int/lit8 v12, v9, 0x2

    int-to-byte v12, v12

    invoke-static {v11, v9, v12}, Lutil/a/y/bk/i;->ˎ(IIS)Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    and-int/lit8 v9, v8, 0x46

    xor-int/lit8 v8, v8, 0x46

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    :try_start_4
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    xor-int/lit8 v11, v10, 0x5

    and-int/lit8 v12, v10, 0x5

    or-int/2addr v11, v12

    shl-int/2addr v11, v3

    not-int v12, v12

    or-int/lit8 v10, v10, 0x5

    and-int/2addr v10, v12

    neg-int v10, v10

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {v9, v8, v12}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 4
    array-length v8, v7

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    shl-int/2addr v8, v3

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    new-array v8, v9, [B

    .line 5
    array-length v9, v7

    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 6
    sget v9, Lutil/a/y/bk/i;->ˎ:I

    or-int/lit8 v10, v9, 0x7b

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v9, v9, 0x7b

    not-int v9, v9

    and-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bk/i;->ˊॱ:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    const/4 v10, 0x0

    .line 7
    :goto_0
    :try_start_5
    array-length v11, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v10, v11, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_1
    if-eq v11, v3, :cond_1

    .line 8
    sget v11, Lutil/a/y/bk/i;->ˎ:I

    and-int/lit8 v12, v11, 0x55

    xor-int/lit8 v11, v11, 0x55

    or-int/2addr v11, v12

    or-int v13, v12, v11

    shl-int/2addr v13, v3

    xor-int/2addr v11, v12

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/2addr v13, v9

    .line 9
    :try_start_6
    aget-object v11, v0, v10

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    neg-int v2, v2

    xor-int/lit8 v12, v2, 0x45

    and-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v12

    shl-int/2addr v2, v3

    neg-int v12, v12

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    shl-int/2addr v2, v3

    add-int/2addr v13, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    neg-int v12, v12

    and-int/lit8 v14, v12, 0x5

    or-int/lit8 v12, v12, 0x5

    add-int/2addr v14, v12

    invoke-static {v13, v2, v14}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    array-length v11, v2

    invoke-virtual {v4, v2, v6, v11}, Lutil/a/y/k/b;->ˎ([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    xor-int/lit8 v2, v10, 0x1

    and-int/lit8 v11, v10, 0x1

    or-int/2addr v2, v11

    shl-int/2addr v2, v3

    and-int/lit8 v11, v10, -0x2

    not-int v10, v10

    and-int/2addr v10, v3

    or-int/2addr v10, v11

    neg-int v10, v10

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    shl-int/2addr v2, v3

    add-int v10, v11, v2

    .line 11
    sget v2, Lutil/a/y/bk/i;->ˊॱ:I

    add-int/lit8 v2, v2, 0x64

    sub-int/2addr v2, v3

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lutil/a/y/bk/i;->ˎ:I

    rem-int/2addr v2, v9

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_1
    :try_start_7
    array-length v0, v7

    invoke-virtual {v4, v8, v0}, Lutil/a/y/k/h;->ॱ([BI)I

    .line 13
    invoke-static/range {p2 .. p2}, Lutil/a/y/bk/o;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lutil/a/y/bk/v;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v0, v2, v8, v5}, Lutil/a/y/bk/v;->ॱ([B[BI)[B

    move-result-object v0

    .line 14
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 15
    sget v1, Lutil/a/y/bk/i;->ˊॱ:I

    and-int/lit8 v2, v1, 0x31

    xor-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/i;->ˎ:I

    rem-int/2addr v3, v9

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 17
    new-instance v2, Lutil/a/y/bm/c;

    :try_start_9
    const-class v4, Ljava/lang/Exception;

    const/16 v5, 0x13

    int-to-byte v5, v5

    const/16 v6, 0x1d

    int-to-byte v6, v6

    sget-object v7, Lutil/a/y/bk/i;->ˊ:[B

    aget-byte v1, v7, v1

    int-to-byte v1, v1

    invoke-static {v5, v6, v1}, Lutil/a/y/bk/i;->ˎ(IIS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-direct {v2, v3, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/i;->ˊ:[B

    const/16 v0, 0x69

    sput v0, Lutil/a/y/bk/i;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
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
        -0x3t
        -0x1at
        0x23t
        0x0t
        -0x7t
        0x7t
        -0x5t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˏ([B[B[B[B)[B
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bk/i;->ˎ:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v2, v0, 0x13

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x44

    if-nez v3, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x44

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    array-length v1, p0

    array-length v2, p2

    shr-int/2addr v1, v2

    const/16 v2, 0xa

    if-eqz p1, :cond_1

    const/16 v5, 0xa

    goto :goto_1

    :cond_1
    const/16 v5, 0x28

    :goto_1
    if-eq v5, v2, :cond_4

    goto :goto_3

    :cond_2
    array-length v1, p0

    array-length v2, p2

    and-int v5, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v5, v1

    add-int/lit8 v1, v5, -0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    array-length v2, p1

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v1, v5

    and-int/lit8 v2, v0, 0x6d

    xor-int/lit8 v5, v0, 0x6d

    or-int/2addr v5, v2

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    .line 4
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    :goto_3
    if-eqz p3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_8

    add-int/lit8 v0, v0, 0x56

    sub-int/2addr v0, v4

    .line 5
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v4, :cond_7

    .line 6
    array-length v0, p3

    ushr-int v0, v1, v0

    move v1, v0

    goto :goto_6

    :cond_7
    array-length v0, p3

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    neg-int v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v2

    .line 7
    :cond_8
    :goto_6
    new-array v0, v1, [B

    .line 8
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length p0, p0

    and-int/lit8 v1, p0, 0x0

    xor-int/2addr p0, v3

    or-int/2addr p0, v1

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    const/16 p0, 0x2f

    if-eqz p1, :cond_9

    const/16 v1, 0x27

    goto :goto_7

    :cond_9
    const/16 v1, 0x2f

    :goto_7
    if-eq v1, p0, :cond_c

    .line 10
    sget p0, Lutil/a/y/bk/i;->ˊॱ:I

    or-int/lit8 v1, p0, 0x5f

    shl-int/2addr v1, v4

    and-int/lit8 v5, p0, -0x60

    not-int p0, p0

    and-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v5

    neg-int p0, p0

    xor-int v5, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lutil/a/y/bk/i;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    const/4 p0, 0x1

    goto :goto_8

    :cond_a
    const/4 p0, 0x0

    :goto_8
    if-eqz p0, :cond_b

    .line 11
    array-length p0, p1

    invoke-static {p1, v4, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p0, p1

    add-int/2addr v2, p0

    goto :goto_9

    .line 13
    :cond_b
    array-length p0, p1

    invoke-static {p1, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    array-length p0, p1

    neg-int p0, p0

    neg-int p0, p0

    or-int p1, v2, p0

    shl-int/2addr p1, v4

    xor-int/2addr p0, v2

    sub-int/2addr p1, p0

    move v2, p1

    .line 15
    :goto_9
    sget p0, Lutil/a/y/bk/i;->ˎ:I

    and-int/lit8 p1, p0, 0x33

    xor-int/lit8 p0, p0, 0x33

    or-int/2addr p0, p1

    or-int v1, p1, p0

    shl-int/2addr v1, v4

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    :cond_c
    array-length p0, p2

    invoke-static {p2, v3, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p0, p2

    or-int p1, v2, p0

    shl-int/2addr p1, v4

    xor-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, v4

    const/16 p0, 0x56

    const/16 p2, 0x1f

    if-eqz p3, :cond_d

    const/16 v1, 0x1f

    goto :goto_a

    :cond_d
    const/16 v1, 0x56

    :goto_a
    if-eq v1, p0, :cond_e

    .line 18
    sget p0, Lutil/a/y/bk/i;->ˎ:I

    and-int/lit8 v1, p0, 0x43

    xor-int/lit8 p0, p0, 0x43

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 19
    array-length p0, p3

    invoke-static {p3, v3, v0, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    sget p0, Lutil/a/y/bk/i;->ˎ:I

    and-int/lit8 p1, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 21
    :cond_e
    sget p0, Lutil/a/y/bk/i;->ˎ:I

    or-int/lit8 p1, p0, 0xd

    shl-int/2addr p1, v4

    xor-int/lit8 p0, p0, 0xd

    neg-int p0, p0

    and-int p3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_f

    const/16 p0, 0x1f

    goto :goto_b

    :cond_f
    const/16 p0, 0x46

    :goto_b
    if-eq p0, p2, :cond_10

    return-object v0

    :cond_10
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bk/i;->ˊॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/i;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/bk/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bk/i;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x60

    if-eqz p1, :cond_1

    const/16 p1, 0x46

    goto :goto_2

    :cond_1
    const/16 p1, 0x60

    :goto_2
    if-eq p1, p2, :cond_2

    const/16 p1, 0x29

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    .line 4
    :cond_3
    sget-object v3, Lutil/a/y/bk/i;->ॱ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/bk/i;->ˋ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static ॱ([B[B[BILcom/gemalto/idp/mobile/core/util/SecureString;)[Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, ""

    .line 5
    sget v4, Lutil/a/y/bk/i;->ˎ:I

    xor-int/lit8 v5, v4, 0x27

    and-int/lit8 v6, v4, 0x27

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v4, v4, 0x27

    and-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bk/i;->ˊॱ:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    add-int/lit8 v12, v12, 0x39

    const v8, 0xab2e

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    and-int v13, v9, v8

    not-int v14, v13

    or-int/2addr v8, v9

    and-int/2addr v8, v14

    shl-int/lit8 v9, v13, 0x1

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v7

    int-to-char v8, v8

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v9, v13, v10

    add-int/lit8 v9, v9, 0xe

    invoke-static {v12, v8, v9}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    xor-int/lit8 v10, v9, 0x46

    and-int/lit8 v9, v9, 0x46

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    not-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x6

    sub-int/2addr v9, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v7

    invoke-static {v10, v3, v9}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 7
    array-length v8, v3

    array-length v9, v0

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v10, v8

    shl-int/2addr v9, v7

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    array-length v8, v1

    neg-int v8, v8

    neg-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v9

    not-int v11, v9

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v7

    add-int/2addr v10, v8

    new-array v8, v10, [B

    .line 8
    array-length v9, v3

    invoke-static {v3, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v9, v3

    array-length v10, v0

    invoke-static {p0, v6, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v3, v3

    array-length v0, v0

    or-int v9, v3, v0

    shl-int/2addr v9, v7

    xor-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v7

    array-length v0, v1

    invoke-static {v1, v6, v8, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static/range {p4 .. p4}, Lutil/a/y/bk/o;->ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lutil/a/y/bk/v;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v2}, Lutil/a/y/bk/v;->ॱ([B[BI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v4, [Ljava/lang/String;

    .line 12
    div-int/2addr v2, v4

    .line 13
    new-array v3, v2, [B

    .line 14
    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 16
    invoke-static {v0, v2, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget v0, Lutil/a/y/bk/i;->ˎ:I

    const/16 v2, 0x3f

    and-int/lit8 v3, v0, -0x40

    not-int v8, v0

    and-int/2addr v8, v2

    or-int/2addr v3, v8

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/i;->ˊॱ:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v1

    .line 19
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    shl-int/2addr v0, v7

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1f

    and-int/lit8 v4, v1, -0x20

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x1f

    shl-int/2addr v1, v7

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v4, v1

    invoke-static {v2, v0, v4}, Lutil/a/y/bk/i;->ॱ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-class v0, Ljava/lang/Exception;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Lutil/a/y/bm/c;

    :try_start_5
    const-class v2, Ljava/lang/Exception;

    const/16 v3, 0x13

    int-to-byte v3, v3

    const/16 v4, 0x1d

    int-to-byte v4, v4

    sget-object v6, Lutil/a/y/bk/i;->ˊ:[B

    const/16 v8, 0x15

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/bk/i;->ˎ(IIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {v1, v7, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method
