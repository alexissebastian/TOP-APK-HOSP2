.class public Lutil/a/y/bq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:I

.field private static ˊॱ:[B

.field public static final ˋ:I

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bq/c;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bq/c;->ʻ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bq/c;->ʽ:I

    const v0, 0x107d6ccc

    sput v0, Lutil/a/y/bq/c;->ˎ:I

    const v0, 0x15ace970

    sput v0, Lutil/a/y/bq/c;->ˊ:I

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bq/c;->ˊॱ:[B

    const/16 v0, 0x67

    sput v0, Lutil/a/y/bq/c;->ॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x10t
        -0x11t
        -0x12t
        0x13t
        -0x44t
        -0x10t
        0xct
        -0x39t
        -0x17t
        0xct
        -0x2dt
        -0xdt
        -0x17t
        -0x18t
        -0x10t
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x67t
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x31t
        -0x5et
        -0x25t
        -0x40t
        -0x53t
        -0x34t
        0x76t
        -0x38t
        -0x48t
        0xbt
        0x66t
        -0x29t
        -0x52t
        -0x41t
        -0x10t
        -0x65t
        -0x50t
        -0x46t
        -0xat
        -0x31t
        0x7ft
        -0x43t
        -0x20t
        -0x66t
        -0x2et
        -0x44t
        -0x1et
        -0x36t
        -0x2at
        0x14t
        -0x73t
        -0x34t
        -0x32t
        -0x24t
        -0x44t
        -0x27t
        -0x2at
        0x1at
        0x78t
        -0x17t
        -0x40t
        -0x2ft
        0x2t
        -0x53t
        -0x3et
        -0x34t
        0x8t
        -0x1ft
        -0x6ft
        -0x31t
        -0xet
        -0x54t
        -0x1ct
        -0x32t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static ˊ([B)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 18

    move-object/from16 v0, p0

    .line 11
    sget v1, Lutil/a/y/bq/c;->ʽ:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x49

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v4, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v3, v0

    .line 14
    sget v5, Lutil/a/y/bq/c;->ʻ:I

    const/16 v6, 0x2d

    or-int/lit8 v7, v5, 0x2d

    shl-int/2addr v7, v4

    and-int/lit8 v8, v5, -0x2e

    not-int v5, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    neg-int v5, v5

    or-int v6, v7, v5

    shl-int/2addr v6, v4

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    sget v6, Lutil/a/y/bq/c;->ʽ:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    .line 15
    aget-byte v6, v0, v5

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    const v8, -0x107d6c9c

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    neg-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v10, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x2a

    or-int/lit8 v9, v9, 0x2a

    add-int/2addr v11, v9

    xor-int/lit8 v9, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v4

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x6f

    shl-int/lit8 v13, v12, 0x1

    and-int/lit8 v11, v11, 0x6f

    not-int v11, v11

    and-int/2addr v11, v12

    sub-int/2addr v13, v11

    int-to-short v11, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const v16, -0x15ace961

    cmp-long v17, v12, v14

    and-int/lit8 v12, v17, -0x1

    not-int v13, v12

    or-int/lit8 v14, v17, -0x1

    and-int/2addr v13, v14

    shl-int/2addr v12, v4

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v13, v12

    shl-int/2addr v14, v4

    xor-int/2addr v12, v13

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    neg-int v13, v13

    neg-int v13, v13

    xor-int v14, v13, v16

    and-int v15, v13, v16

    or-int/2addr v14, v15

    shl-int/2addr v14, v4

    not-int v15, v15

    or-int v13, v13, v16

    and-int/2addr v13, v15

    neg-int v13, v13

    or-int v15, v14, v13

    shl-int/2addr v15, v4

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    invoke-static {v10, v9, v11, v12, v15}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v10, v6, 0xf0

    shr-int/lit8 v10, v10, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    xor-int/lit8 v10, v9, -0x57

    and-int/lit8 v11, v9, -0x57

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v9

    and-int/lit8 v11, v11, -0x57

    and-int/lit8 v9, v9, 0x56

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    const/16 v9, 0x30

    invoke-static {v7, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x70

    and-int/lit8 v7, v7, 0x70

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    sub-int/2addr v9, v4

    int-to-short v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    sub-int v11, v16, v11

    invoke-static {v8, v10, v7, v9, v11}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x22

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x25

    sub-int/2addr v5, v4

    .line 17
    sget v6, Lutil/a/y/bq/c;->ʽ:I

    xor-int/lit8 v7, v6, 0x33

    and-int/lit8 v8, v6, 0x33

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x33

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v8, v8, 0x2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Lutil/a/y/af/g;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    sget v1, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v3, v1, 0x5d

    not-int v5, v3

    or-int/lit8 v1, v1, 0x5d

    and-int/2addr v1, v5

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x24

    if-eqz v1, :cond_3

    const/16 v1, 0x24

    goto :goto_3

    :cond_3
    const/16 v1, 0x2c

    :goto_3
    if-eq v1, v3, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x47

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    xor-int/lit8 v0, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v0

    shl-int/2addr v1, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x5e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-eqz v1, :cond_6

    const/16 v1, 0x15

    goto :goto_4

    :cond_6
    const/16 v1, 0x63

    :goto_4
    const/4 v2, 0x0

    if-eq v1, v0, :cond_7

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    return-object v2
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x14

    sget-object v0, Lutil/a/y/bq/c;->ˏ:[B

    mul-int/lit8 p1, p1, 0xd

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    const/4 v4, 0x0

    move p2, p1

    move-object v1, v0

    move v0, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)Z
    .locals 6

    .line 8
    sget v0, Lutil/a/y/bq/c;->ʻ:I

    and-int/lit8 v1, v0, 0x1d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1d

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2a

    if-eqz p0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_8

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x12

    not-int v0, v0

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x23

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result p0

    const/16 v0, 0x12

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p0, :cond_2

    const/16 p0, 0x21

    goto :goto_2

    :cond_2
    const/16 p0, 0x23

    :goto_2
    if-eq p0, v1, :cond_5

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    .line 9
    :cond_3
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result p0

    const/4 v0, 0x4

    if-gtz p0, :cond_4

    const/4 p0, 0x4

    goto :goto_3

    :cond_4
    const/16 p0, 0x35

    :goto_3
    if-eq p0, v0, :cond_8

    .line 10
    :cond_5
    sget p0, Lutil/a/y/bq/c;->ʻ:I

    and-int/lit8 v0, p0, 0x23

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eq p0, v3, :cond_7

    return v5

    :cond_7
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    :goto_5
    sget p0, Lutil/a/y/bq/c;->ʽ:I

    xor-int/lit8 v0, p0, 0x6f

    and-int/lit8 p0, p0, 0x6f

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v3

    :catchall_2
    move-exception p0

    throw p0

    :cond_a
    return v3
.end method

.method public static ˊ(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bq/c;->ʻ:I

    or-int/lit8 v1, v0, 0x59

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_2
    const/16 v1, 0x3d

    if-eqz p0, :cond_3

    const/16 v5, 0x3d

    goto :goto_2

    :cond_3
    const/16 v5, 0x58

    :goto_2
    if-eq v5, v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_3
    sget v1, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v5, v1, 0x11

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x54

    if-nez p0, :cond_6

    const/16 p0, 0x56

    goto :goto_5

    :cond_6
    const/16 p0, 0x54

    :goto_5
    if-eq p0, v1, :cond_9

    goto :goto_8

    .line 5
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v1, 0x34

    if-nez p0, :cond_8

    const/16 p0, 0x34

    goto :goto_6

    :cond_8
    const/16 p0, 0xf

    :goto_6
    if-eq p0, v1, :cond_c

    :cond_9
    sget p0, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v1, p0, 0x35

    xor-int/lit8 p0, p0, 0x35

    or-int/2addr p0, v1

    neg-int p0, p0

    neg-int p0, p0

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    const/16 p0, 0x1b

    :try_start_2
    div-int/2addr p0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_b
    return v0

    .line 6
    :cond_c
    :goto_8
    sget p0, Lutil/a/y/bq/c;->ʻ:I

    and-int/lit8 v0, p0, 0x71

    or-int/lit8 p0, p0, 0x71

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    const/16 p0, 0x18

    goto :goto_9

    :cond_d
    const/16 p0, 0x11

    :goto_9
    if-eq p0, v3, :cond_e

    :try_start_3
    array-length p0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v2

    :catchall_2
    move-exception p0

    throw p0

    :cond_e
    return v2

    :catchall_3
    move-exception p0

    .line 7
    throw p0
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/bq/c;->ॱ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 3
    sget-object p1, Lutil/a/y/bq/c;->ˊॱ:[B

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_3

    .line 4
    sget-object p1, Lutil/a/y/bq/c;->ᐝ:[S

    sget v5, Lutil/a/y/bq/c;->ˊ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 5
    :cond_3
    sget v5, Lutil/a/y/bq/c;->ˊ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_7

    .line 6
    sget v1, Lutil/a/y/bq/c;->ʽ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 7
    sget v1, Lutil/a/y/bq/c;->ˊ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/2addr p4, v3

    .line 8
    sget v1, Lutil/a/y/bq/c;->ˎ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    sget v1, Lutil/a/y/bq/c;->ʽ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    if-ge v4, p1, :cond_7

    sget v1, Lutil/a/y/bq/c;->ʻ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    sget-object v1, Lutil/a/y/bq/c;->ˊॱ:[B

    if-eqz v1, :cond_6

    add-int/lit8 v2, p4, -0x1

    .line 12
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_5

    .line 13
    :cond_6
    sget-object v1, Lutil/a/y/bq/c;->ᐝ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_5
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 15
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ([B)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget v1, Lutil/a/y/bq/c;->ʻ:I

    and-int/lit8 v2, v1, 0x53

    xor-int/lit8 v3, v1, 0x53

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2
    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/16 v6, 0x47

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    if-eq v6, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 3
    throw v1

    :cond_2
    const/16 v4, 0x4d

    if-nez v0, :cond_3

    const/16 v6, 0x60

    goto :goto_2

    :cond_3
    const/16 v6, 0x4d

    :goto_2
    if-eq v6, v4, :cond_4

    :goto_3
    xor-int/lit8 v0, v1, 0x65

    and-int/lit8 v2, v1, 0x65

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    not-int v2, v2

    or-int/lit8 v1, v1, 0x65

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v5

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    array-length v4, v0

    .line 6
    sget v5, Lutil/a/y/bq/c;->ʻ:I

    or-int/lit8 v6, v5, 0x5c

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x5c

    sub-int/2addr v6, v5

    and-int/lit8 v5, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eq v6, v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bq/c;->ʽ:I

    xor-int/lit8 v4, v1, 0x69

    and-int/lit8 v5, v1, 0x69

    or-int/2addr v4, v5

    shl-int/lit8 v3, v4, 0x1

    not-int v4, v5

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x54

    if-eqz v4, :cond_6

    const/16 v3, 0x54

    goto :goto_6

    :cond_6
    const/16 v3, 0xb

    :goto_6
    if-eq v3, v1, :cond_7

    return-object v0

    :cond_7
    const/16 v1, 0x4a

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    .line 7
    :cond_8
    sget v6, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v7, v6, 0x1

    or-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bq/c;->ʻ:I

    rem-int/lit8 v7, v7, 0x2

    .line 8
    aget-byte v6, v0, v5

    .line 9
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    const v8, -0x107d6c9c

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    not-int v10, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    neg-int v7, v7

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v3

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const v7, -0x15ace961

    const-wide/16 v13, 0x0

    const-string v9, ""

    cmp-long v15, v11, v13

    neg-int v11, v15

    neg-int v11, v11

    or-int/lit8 v12, v11, -0x58

    shl-int/2addr v12, v3

    xor-int/lit8 v11, v11, -0x58

    sub-int/2addr v12, v11

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    neg-int v11, v11

    and-int/lit8 v15, v11, -0x1

    not-int v15, v15

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v15

    neg-int v11, v11

    and-int/lit8 v15, v11, 0x6f

    or-int/lit8 v11, v11, 0x6f

    add-int/2addr v15, v11

    and-int/lit8 v11, v15, -0x1

    or-int/lit8 v15, v15, -0x1

    add-int/2addr v11, v15

    int-to-short v11, v11

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    int-to-byte v15, v15

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    xor-int v16, v9, v7

    and-int/2addr v9, v7

    shl-int/2addr v9, v3

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v16, v16, v9

    add-int/lit8 v9, v16, -0x1

    invoke-static {v10, v12, v11, v15, v9}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    and-int/lit16 v10, v6, 0xf0

    shr-int/lit8 v10, v10, 0x4

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    neg-int v9, v9

    xor-int v10, v9, v8

    and-int v11, v9, v8

    or-int/2addr v10, v11

    shl-int/2addr v10, v3

    not-int v11, v9

    and-int/2addr v8, v11

    const v11, 0x107d6c9b

    and-int/2addr v9, v11

    or-int/2addr v8, v9

    sub-int/2addr v10, v8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v11, v8, v13

    and-int/lit8 v8, v11, -0x56

    xor-int/lit8 v9, v11, -0x56

    or-int/2addr v9, v8

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x6f

    not-int v12, v9

    or-int/lit8 v8, v8, 0x6f

    and-int/2addr v8, v12

    shl-int/2addr v9, v3

    add-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v12

    sub-int/2addr v7, v12

    invoke-static {v10, v11, v8, v9, v7}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v6, v6, 0xf

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v5, 0x1

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int v5, v7, v5

    .line 10
    sget v6, Lutil/a/y/bq/c;->ʻ:I

    or-int/lit8 v7, v6, 0x9

    shl-int/2addr v7, v3

    xor-int/lit8 v6, v6, 0x9

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bq/c;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_4
.end method

.method public static ˏ(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bq/c;->ʽ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v2, v0, 0x45

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bq/c;->ʻ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    const/16 v2, 0x34

    if-eqz p0, :cond_0

    const/16 v4, 0x5c

    goto :goto_0

    :cond_0
    const/16 v4, 0x34

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_3

    and-int/lit8 v2, v0, 0x61

    or-int/lit8 v0, v0, 0x61

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bq/c;->ʻ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 3
    :goto_2
    sget p0, Lutil/a/y/bq/c;->ʻ:I

    xor-int/lit8 v0, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    shl-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr v2, v1

    return-void

    :cond_3
    new-instance p0, Lutil/a/y/bm/c;

    const v0, -0x107d6c68

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    neg-int v0, v0

    and-int/lit8 v2, v0, -0x1

    not-int v2, v2

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    rsub-int/lit8 v0, v0, -0x56

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    invoke-static {v4, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x15

    sub-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-byte v4, v4

    const v5, -0x15ace970

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    neg-int v7, v7

    and-int v8, v7, v5

    or-int/2addr v5, v7

    or-int v7, v8, v5

    shl-int/lit8 v3, v7, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-static {v6, v2, v0, v4, v3}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bq/c;->ˏ:[B

    const/4 v0, 0x3

    sput v0, Lutil/a/y/bq/c;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        0x6bt
        -0x73t
        -0x55t
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method public static ॱ(Ljava/lang/String;)[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bq/c;->ʻ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x76

    not-int v0, v0

    and-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bq/c;->ʽ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 2
    invoke-static {p0}, Lutil/a/y/bq/c;->ˏ(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    rem-int/lit8 v3, v1, 0x2

    const/16 v4, 0x30

    const v5, -0x107d6c64    # -8.0823E28f

    const/16 v6, 0x41

    const/4 v7, 0x0

    if-nez v3, :cond_19

    .line 5
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 6
    div-int/lit8 v3, v1, 0x2

    new-array v3, v3, [B

    .line 7
    sget v8, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v9, v8, 0x31

    not-int v10, v9

    or-int/lit8 v8, v8, 0x31

    and-int/2addr v8, v10

    shl-int/2addr v9, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v2

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bq/c;->ʻ:I

    rem-int/2addr v10, v0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x44

    if-ge v8, v1, :cond_0

    const/16 v10, 0x15

    goto :goto_1

    :cond_0
    const/16 v10, 0x44

    :goto_1
    if-eq v10, v9, :cond_16

    sget v9, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v10, v9, 0x27

    xor-int/lit8 v9, v9, 0x27

    or-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v2

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bq/c;->ʻ:I

    rem-int/2addr v11, v0

    const/16 v9, 0x19

    if-eqz v11, :cond_1

    const/16 v10, 0x61

    goto :goto_2

    :cond_1
    const/16 v10, 0x19

    :goto_2
    if-eq v10, v9, :cond_3

    .line 8
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x6

    if-lt v9, v10, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_5

    goto :goto_7

    :cond_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    :cond_5
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x46

    if-gt v9, v10, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    sget v9, Lutil/a/y/bq/c;->ʻ:I

    xor-int/lit8 v10, v9, 0x41

    and-int/lit8 v11, v9, 0x41

    or-int/2addr v10, v11

    shl-int/2addr v10, v2

    and-int/lit8 v11, v9, -0x42

    not-int v9, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr v11, v0

    if-nez v11, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v2, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    .line 10
    :cond_9
    :goto_7
    sget v9, Lutil/a/y/bq/c;->ʻ:I

    xor-int/lit8 v10, v9, 0x51

    and-int/lit8 v9, v9, 0x51

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr v10, v0

    :cond_a
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    const/4 v9, 0x1

    :goto_9
    const/16 v10, 0x10

    if-eqz v9, :cond_c

    goto/16 :goto_12

    .line 11
    :cond_c
    sget v9, Lutil/a/y/bq/c;->ʻ:I

    xor-int/lit8 v11, v9, 0x65

    and-int/lit8 v9, v9, 0x65

    shl-int/2addr v9, v2

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v2

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr v12, v0

    .line 12
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v4, :cond_d

    const/4 v9, 0x0

    goto :goto_a

    :cond_d
    const/4 v9, 0x1

    :goto_a
    if-eq v9, v2, :cond_14

    sget v9, Lutil/a/y/bq/c;->ʽ:I

    add-int/lit8 v9, v9, 0x70

    sub-int/2addr v9, v2

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/bq/c;->ʻ:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_e

    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-eq v9, v2, :cond_10

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x39

    const/16 v12, 0x4c

    if-gt v9, v11, :cond_f

    const/16 v9, 0x5f

    goto :goto_c

    :cond_f
    const/16 v9, 0x4c

    :goto_c
    if-eq v9, v12, :cond_14

    goto :goto_e

    :cond_10
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x7d

    if-gt v9, v11, :cond_11

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_14

    :goto_e
    sget v9, Lutil/a/y/bq/c;->ʻ:I

    and-int/lit8 v11, v9, 0x5b

    not-int v12, v11

    or-int/lit8 v13, v9, 0x5b

    and-int/2addr v12, v13

    shl-int/2addr v11, v2

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_12

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    if-eq v11, v2, :cond_13

    const/4 v11, 0x1

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_10
    add-int/lit8 v9, v9, 0x28

    sub-int/2addr v9, v2

    .line 13
    rem-int/lit16 v12, v9, 0x80

    sput v12, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr v9, v0

    goto :goto_11

    :cond_14
    sget v9, Lutil/a/y/bq/c;->ʽ:I

    add-int/lit8 v9, v9, 0x6c

    sub-int/2addr v9, v2

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/bq/c;->ʻ:I

    rem-int/2addr v9, v0

    const/4 v11, 0x0

    :goto_11
    if-eqz v11, :cond_15

    .line 14
    :goto_12
    div-int/lit8 v9, v8, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    or-int/lit8 v12, v8, 0x2

    shl-int/2addr v12, v2

    xor-int/lit8 v13, v8, 0x2

    sub-int/2addr v12, v13

    sub-int/2addr v12, v7

    sub-int/2addr v12, v2

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int v12, v11, v10

    shl-int/2addr v12, v2

    not-int v13, v10

    and-int/2addr v13, v11

    not-int v11, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v2

    int-to-byte v10, v12

    aput-byte v10, v3, v9

    add-int/lit8 v8, v8, 0x3

    sub-int/2addr v8, v2

    .line 15
    sget v9, Lutil/a/y/bq/c;->ʽ:I

    and-int/lit8 v10, v9, 0x73

    xor-int/lit8 v9, v9, 0x73

    or-int/2addr v9, v10

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bq/c;->ʻ:I

    rem-int/2addr v10, v0

    goto/16 :goto_0

    .line 16
    :cond_15
    new-instance p0, Lutil/a/y/bm/c;

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    xor-int v4, v3, v5

    and-int v6, v3, v5

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, -0x4a

    invoke-static {v1, v1, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    const v6, -0x15ace938

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v7, v6

    and-int v9, v7, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/lit8 v2, v7, 0x1

    xor-int/2addr v6, v8

    sub-int/2addr v2, v6

    invoke-static {v5, v3, v1, v4, v2}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p0

    .line 17
    :cond_16
    sget p0, Lutil/a/y/bq/c;->ʻ:I

    add-int/lit8 p0, p0, 0x3a

    sub-int/2addr p0, v2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/bq/c;->ʽ:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    goto :goto_13

    :cond_17
    const/4 p0, 0x1

    :goto_13
    if-eq p0, v2, :cond_18

    const/16 p0, 0x20

    :try_start_0
    div-int/2addr p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :cond_18
    return-object v3

    .line 18
    :cond_19
    new-instance p0, Lutil/a/y/bm/c;

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    neg-int v3, v3

    or-int/lit8 v4, v3, -0x1c

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, -0x1c

    sub-int/2addr v4, v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x41

    and-int/lit8 v8, v3, 0x41

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    not-int v8, v8

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    neg-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v6, v3

    int-to-short v3, v6

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x15ace952

    :try_start_1
    sget v7, Lutil/a/y/bq/c;->ˋ:I

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    int-to-byte v8, v7

    sget-object v9, Lutil/a/y/bq/c;->ˏ:[B

    const/4 v10, 0x7

    aget-byte v11, v9, v10

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lutil/a/y/bq/c;->ˊ(IBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v9, v10

    neg-int v8, v8

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/bq/c;->ˊ(IBI)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    const v9, 0x15ace951

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v6, v7

    shl-int/lit8 v2, v6, 0x1

    add-int/2addr v8, v2

    invoke-static {v1, v4, v3, v5, v8}, Lutil/a/y/bq/c;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    throw v0

    :cond_1a
    throw p0
.end method
