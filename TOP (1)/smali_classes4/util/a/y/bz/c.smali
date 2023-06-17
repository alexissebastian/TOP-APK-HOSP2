.class public final Lutil/a/y/bz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˊ:I

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bz/c;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lutil/a/y/bz/c;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x14t
        -0x2ct
        0x78t
        0x5t
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/bz/c;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x7

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bz/c;->$$a()V

    invoke-static {}, Lutil/a/y/bz/c;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bz/c;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bz/c;->ˊ:I

    const/16 v0, 0xa2

    sput v0, Lutil/a/y/bz/c;->ˋ:I

    return-void
.end method

.method private static ˋ(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0xd

    sget-object v0, Lutil/a/y/bz/c;->ॱ:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

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

    add-int/lit8 p0, p0, 0x1

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
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bz/c;->ॱ:[B

    const/16 v0, 0xd9

    sput v0, Lutil/a/y/bz/c;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x13t
        -0x6at
        -0x17t
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

.method public static ˋ(Lutil/a/y/bf/a;Lutil/a/y/bf/b;Lutil/a/y/b/e;IIZLjava/lang/String;ILjava/lang/String;I[BILjava/lang/String;[BII)[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;,
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v14, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "\u0002\uffe9\ufff4\u0011\u0010"

    const-string v15, ""

    .line 1
    sget v6, Lutil/a/y/bz/c;->ˏ:I

    or-int/lit8 v7, v6, 0x15

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/lit8 v8, v6, 0x15

    sub-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v12, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-eq v7, v13, :cond_2

    .line 2
    new-array v7, v0, [B

    const/16 v9, 0x28

    if-ne v1, v13, :cond_1

    const/16 v1, 0x18

    goto :goto_1

    :cond_1
    const/16 v1, 0x28

    :goto_1
    if-eq v1, v9, :cond_4

    goto :goto_3

    :cond_2
    new-array v7, v0, [B

    if-nez v1, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    const/16 v1, 0x2f

    :goto_2
    if-eq v1, v8, :cond_5

    :cond_4
    and-int/lit8 v1, v6, 0x66

    or-int/lit8 v6, v6, 0x66

    add-int/2addr v1, v6

    xor-int/lit8 v6, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v13

    add-int/2addr v6, v1

    .line 3
    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v25, v7

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    xor-int/lit8 v1, v6, 0x23

    and-int/lit8 v6, v6, 0x23

    shl-int/2addr v6, v13

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v6, 0x3f

    xor-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v1

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v13

    .line 4
    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    move-object/from16 v25, v7

    const/4 v7, 0x1

    :goto_4
    :try_start_0
    new-array v10, v13, [I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    aput v0, v10, v12

    .line 5
    invoke-static {v12}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    rsub-int v6, v6, 0xe6

    sub-int/2addr v6, v13

    xor-int/lit8 v9, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v13

    add-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x6

    cmp-long v8, v16, v18

    neg-int v8, v8

    and-int/lit8 v16, v8, 0x6

    or-int/2addr v8, v6

    add-int v8, v16, v8

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v16, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int v11, v16, v11

    neg-int v11, v11

    xor-int/lit8 v16, v11, 0x3

    and-int/lit8 v11, v11, 0x3

    shl-int/2addr v11, v13

    add-int v16, v16, v11

    and-int/lit8 v11, v16, -0x1

    or-int/lit8 v16, v16, -0x1

    add-int v11, v11, v16

    invoke-static {v1, v9, v8, v11, v5}, Lutil/a/y/bz/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p6

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x24

    if-nez v2, :cond_6

    const/4 v9, 0x5

    goto :goto_5

    :cond_6
    const/16 v9, 0x24

    :goto_5
    if-eq v9, v1, :cond_9

    .line 6
    sget v1, Lutil/a/y/bz/c;->ˊ:I

    xor-int/lit8 v2, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    shl-int/2addr v1, v13

    neg-int v2, v2

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v13

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v13, :cond_8

    :try_start_2
    new-array v1, v12, [B

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    new-array v1, v13, [B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x1

    :goto_7
    move-object v12, v1

    move v13, v2

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 7
    :cond_9
    :try_start_3
    invoke-static {v12}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v15, v9, v12

    sget-object v11, Lutil/a/y/bz/c;->ॱ:[B

    const/16 v16, 0x7

    aget-byte v12, v11, v16

    int-to-byte v12, v12

    const/16 v18, 0x15

    aget-byte v13, v11, v18

    int-to-byte v13, v13

    aget-byte v6, v11, v16

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v12, v13, v6}, Lutil/a/y/bz/c;->ˋ(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v12, 0x6

    aget-byte v12, v11, v12

    int-to-byte v12, v12

    aget-byte v13, v11, v16

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lutil/a/y/bz/c;->ˋ(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v13, v16

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/lit16 v9, v6, 0xe7

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit16 v6, v6, 0xe7

    sub-int/2addr v9, v6

    :try_start_5
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v12, v6, 0x5

    const/4 v13, 0x5

    and-int/2addr v6, v13

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    and-int/lit8 v6, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v6, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v12, v13

    and-int/lit8 v13, v12, 0x2

    or-int/lit8 v12, v12, 0x2

    add-int/2addr v13, v12

    invoke-static {v1, v9, v6, v13, v5}, Lutil/a/y/bz/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 8
    array-length v2, v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    sget v6, Lutil/a/y/bz/c;->ˏ:I

    and-int/lit8 v9, v6, 0x45

    xor-int/lit8 v6, v6, 0x45

    or-int/2addr v6, v9

    neg-int v6, v6

    neg-int v6, v6

    or-int v12, v9, v6

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v6, v9

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v12, v12, 0x2

    move-object v12, v1

    move v13, v2

    :goto_8
    if-nez v3, :cond_a

    const/16 v1, 0x20

    goto :goto_9

    :cond_a
    const/4 v1, 0x1

    :goto_9
    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    sget v1, Lutil/a/y/bz/c;->ˊ:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    :try_start_6
    new-array v3, v2, [B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    or-int/lit8 v2, v1, 0x67

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x67

    sub-int/2addr v2, v1

    .line 10
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    move-object/from16 v18, v3

    const/16 v21, 0x0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v4, v11

    move-object/from16 v26, v15

    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_b
    const/4 v1, 0x0

    .line 11
    :try_start_7
    invoke-static {v1}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    neg-int v1, v6

    neg-int v1, v1

    or-int/lit16 v6, v1, 0xe6

    shl-int/lit8 v9, v6, 0x1

    and-int/lit16 v1, v1, 0xe6

    not-int v1, v1

    and-int/2addr v1, v6

    sub-int/2addr v9, v1

    :try_start_8
    invoke-static {v15}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    neg-int v1, v1

    xor-int/lit16 v6, v1, 0x86

    and-int/lit16 v11, v1, 0x86

    or-int/2addr v6, v11

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    not-int v11, v1

    and-int/lit16 v11, v11, 0x86

    and-int/lit16 v1, v1, -0x87

    or-int/2addr v1, v11

    neg-int v1, v1

    or-int v11, v6, v1

    const/16 v16, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v1, v6

    sub-int/2addr v11, v1

    :try_start_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v6, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v6

    xor-int v16, v6, v1

    and-int/2addr v1, v6

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int v1, v16, v1

    invoke-static {v2, v9, v11, v1, v5}, Lutil/a/y/bz/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 12
    array-length v2, v1
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 13
    sget v3, Lutil/a/y/bz/c;->ˊ:I

    and-int/lit8 v5, v3, 0x39

    or-int/lit8 v3, v3, 0x39

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v6, v6, 0x2

    move-object/from16 v18, v1

    move/from16 v21, v2

    :goto_a
    if-nez v14, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/4 v1, 0x1

    :goto_b
    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    .line 14
    sget v1, Lutil/a/y/bz/c;->ˊ:I

    add-int/lit8 v1, v1, 0x77

    sub-int/2addr v1, v2

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v2, v1, 0x5

    const/4 v3, 0x5

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 15
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v16, 0x0

    goto :goto_c

    .line 16
    :cond_d
    :try_start_a
    array-length v1, v14
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 17
    sget v2, Lutil/a/y/bz/c;->ˊ:I

    add-int/lit8 v2, v2, 0x7b

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    move/from16 v16, v1

    :goto_c
    if-nez v4, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    const/4 v1, 0x1

    :goto_d
    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    sget v1, Lutil/a/y/bz/c;->ˊ:I

    xor-int/lit8 v3, v1, 0x30

    and-int/lit8 v4, v1, 0x30

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    or-int/lit8 v4, v3, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v11, 0x0

    :try_start_b
    new-array v2, v11, [B
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_9
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    xor-int/lit8 v3, v1, 0x59

    and-int/lit8 v4, v1, 0x59

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v1, v1, 0x59

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    .line 18
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    move-object/from16 v19, v2

    const/16 v17, 0x1

    const/16 v20, 0x0

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    .line 19
    :try_start_c
    array-length v1, v4
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 20
    sget v2, Lutil/a/y/bz/c;->ˏ:I

    xor-int/lit8 v3, v2, 0x1f

    and-int/lit8 v2, v2, 0x1f

    const/16 v17, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    move/from16 v20, v1

    move-object/from16 v19, v4

    .line 21
    :goto_e
    :try_start_d
    sget-object v1, Lutil/a/y/cc/b;->ˋ:Lutil/a/y/cc/b;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bf/b;->ॱ()Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 24
    invoke-interface/range {p2 .. p2}, Lutil/a/y/b/e;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v4

    array-length v9, v8
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v0, v10

    move-object v10, v12

    const/4 v12, 0x0

    const/16 v22, 0x0

    move v11, v13

    const/4 v13, 0x0

    move/from16 v12, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v26, v15

    move/from16 v15, v16

    move/from16 v16, p11

    move-object/from16 v17, v18

    move/from16 v18, v21

    move/from16 v21, p14

    move/from16 v22, p15

    move-object/from16 v23, v25

    move-object/from16 v24, v0

    .line 25
    :try_start_e
    invoke-virtual/range {v1 .. v24}, Lutil/a/y/cc/b;->ˏ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;III[BI[BIII[BII[BI[BIII[B[I)I

    move-result v1

    .line 26
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v1, 0x0

    .line 27
    :try_start_f
    aget v0, v0, v1

    new-array v2, v0, [B
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 28
    sget v3, Lutil/a/y/bz/c;->ˊ:I

    and-int/lit8 v4, v3, 0x49

    not-int v5, v4

    or-int/lit8 v3, v3, 0x49

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v0, :cond_10

    const/4 v13, 0x1

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_11

    .line 29
    sget v3, Lutil/a/y/bz/c;->ˏ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bz/c;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 30
    :try_start_10
    aget-byte v3, v25, v12

    aput-byte v3, v2, v12
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    or-int/lit8 v3, v12, 0x1b

    shl-int/2addr v3, v5

    and-int/lit8 v6, v12, -0x1c

    not-int v7, v12

    and-int/lit8 v7, v7, 0x1b

    or-int/2addr v6, v7

    sub-int/2addr v3, v6

    const/16 v6, -0x1a

    or-int/lit8 v7, v3, -0x1a

    shl-int/2addr v7, v5

    and-int/lit8 v8, v3, 0x19

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    sub-int v12, v7, v3

    add-int/lit8 v4, v4, 0x70

    sub-int/2addr v4, v5

    .line 31
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_f

    :cond_11
    invoke-static/range {v25 .. v25}, Lutil/a/y/af/k;->ˋ([B)V

    .line 32
    sget v0, Lutil/a/y/bz/c;->ˊ:I

    and-int/lit8 v3, v0, -0x1e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1d

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bz/c;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_12

    const/4 v13, 0x0

    goto :goto_11

    :cond_12
    const/4 v13, 0x1

    :goto_11
    if-eq v13, v5, :cond_13

    const/16 v0, 0x2e

    :try_start_11
    div-int/2addr v0, v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_13
    return-object v2

    :catch_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_13

    :catch_3
    move-exception v0

    move-object/from16 v26, v15

    const/4 v1, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object/from16 v26, v15

    :goto_12
    const/4 v5, 0x1

    move-object v4, v11

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object/from16 v26, v15

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 33
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_5
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object/from16 v26, v15

    :goto_13
    const/4 v1, 0x0

    :goto_14
    const/4 v5, 0x1

    :goto_15
    const/4 v4, 0x0

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    .line 34
    :goto_16
    :try_start_13
    new-instance v2, Ljava/lang/IllegalStateException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpException;

    int-to-byte v1, v1

    add-int/lit8 v4, v1, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lutil/a/y/bz/c;->$$c(ISB)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v26, v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_17
    const/4 v5, 0x1

    .line 35
    :goto_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    not-int v4, v4

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    const/16 v4, 0x30

    move-object/from16 v6, v26

    invoke-static {v6, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    and-int/lit16 v4, v1, 0x108

    or-int/lit16 v1, v1, 0x108

    add-int/2addr v4, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    neg-int v1, v1

    xor-int/lit8 v6, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v5

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v7, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/2addr v1, v5

    add-int/2addr v7, v1

    and-int/lit8 v1, v7, -0x1

    or-int/lit8 v5, v7, -0x1

    add-int/2addr v1, v5

    const-string v5, "\ufffc\u0008\r\n\u0001\t\u0004\uffbb\t\n\u0004\u000e\u000e\u0000\u000e\uffbb\uffff\u0004\u0007\ufffc\u0011\t\uffe4\t\n\u0004\u000f"

    invoke-static {v3, v4, v6, v1, v5}, Lutil/a/y/bz/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 36
    :goto_19
    invoke-static/range {v25 .. v25}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bz/c;->ˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bz/c;->ˏ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/16 v4, 0x26

    :goto_1
    if-eq v4, v1, :cond_7

    if-lez p3, :cond_2

    .line 4
    new-array p1, p2, [C

    .line 5
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 6
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_6

    .line 8
    sget p0, Lutil/a/y/bz/c;->ˊ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bz/c;->ˏ:I

    rem-int/2addr p0, v1

    .line 9
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_5

    .line 10
    sget p3, Lutil/a/y/bz/c;->ˊ:I

    add-int/lit8 p3, p3, 0x37

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/bz/c;->ˏ:I

    rem-int/2addr p3, v1

    const/16 p4, 0x17

    if-eqz p3, :cond_3

    const/16 p3, 0x5f

    goto :goto_3

    :cond_3
    const/16 p3, 0x17

    :goto_3
    if-eq p3, p4, :cond_4

    shr-int p3, p2, p1

    shl-int/2addr p3, v2

    .line 11
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x18

    goto :goto_2

    :cond_4
    sub-int p3, p2, p1

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_7
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 14
    aput-char v4, v0, v3

    .line 15
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/bz/c;->ˋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 16
    sget v4, Lutil/a/y/bz/c;->ˏ:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bz/c;->ˊ:I

    rem-int/2addr v4, v1

    goto :goto_0
.end method
