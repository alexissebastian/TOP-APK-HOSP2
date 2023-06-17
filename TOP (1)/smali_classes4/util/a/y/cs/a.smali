.class public Lutil/a/y/cs/a;
.super Lutil/a/y/cv/e;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:[B

.field private static ˊ:I

.field private static ˊॱ:I

.field public static final ˋ:[B

.field private static ˎ:I

.field private static ˏ:I

.field public static final ॱ:I

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/cs/a;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cs/a;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cs/a;->ˊॱ:I

    const v1, 0x2594ae64

    sput v1, Lutil/a/y/cs/a;->ˏ:I

    const v1, 0x6ba70d0e

    sput v1, Lutil/a/y/cs/a;->ˎ:I

    const/16 v1, 0x5e

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/cs/a;->ʽ:[B

    sput v0, Lutil/a/y/cs/a;->ˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x5dt
        0x50t
        -0x16t
        -0x66t
        -0x5dt
        -0x71t
        -0x57t
        -0x6bt
        0x5ft
        -0x32t
        -0x62t
        -0x59t
        -0x66t
        -0x5dt
        0x48t
        -0x53t
        -0x66t
        -0x69t
        -0x5ct
        -0x71t
        -0x15t
        0x5bt
        -0x77t
        -0x51t
        -0x67t
        -0x20t
        0x48t
        -0x5et
        -0x57t
        -0x67t
        -0x6et
        -0x6bt
        -0x53t
        -0x65t
        -0x51t
        0x5ct
        0x9t
        -0x5dt
        0x53t
        0x5ct
        0x48t
        0x62t
        0x4et
        0x18t
        -0x79t
        0x57t
        0x60t
        0x53t
        0x4et
        0x55t
        0x5ct
        0x18t
        -0x79t
        0x57t
        0x60t
        0x53t
        0x5ct
        0x10t
        0x53t
        0x4et
        0x62t
        0x44t
        -0x59t
        0x31t
        0x50t
        0x7et
        0x8t
        0x53t
        0x52t
        0x61t
        -0x65t
        0x1t
        0x66t
        0x53t
        0x50t
        0x5dt
        0x48t
        -0x5ct
        0x14t
        0x42t
        0x68t
        0x52t
        -0x67t
        0x1t
        0x5bt
        0x62t
        0x52t
        0x4bt
        0x4et
        0x66t
        0x54t
        0x68t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 16

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v3, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v7, p1

    move/from16 v8, p2

    if-ne v7, v8, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const v9, -0x2594ae11

    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    xor-int v11, v10, v9

    and-int v12, v10, v9

    or-int/2addr v11, v12

    shl-int/2addr v11, v6

    not-int v12, v10

    and-int/2addr v9, v12

    const v12, 0x2594ae10

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    sub-int/2addr v11, v9

    :try_start_0
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v5

    const/16 v10, 0x13

    int-to-byte v10, v10

    sget-object v12, Lutil/a/y/cs/a;->ˋ:[B

    aget-byte v13, v12, v2

    int-to-byte v13, v13

    const/16 v14, 0x15

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lutil/a/y/cs/a;->ˎ(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v1, v12, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/4 v13, 0x6

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v2

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v1, v13, v12}, Lutil/a/y/cs/a;->ˎ(BIS)Ljava/lang/String;

    move-result-object v1

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v5

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v1, v1

    xor-int/lit8 v9, v1, 0x22

    and-int/lit8 v1, v1, 0x22

    or-int/2addr v1, v9

    shl-int/2addr v1, v6

    sub-int/2addr v1, v9

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    not-int v9, v9

    rsub-int v9, v9, 0x94

    sub-int/2addr v9, v6

    int-to-short v9, v9

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v10, v3, -0x1

    and-int/lit8 v12, v3, -0x1

    or-int/2addr v10, v12

    shl-int/2addr v10, v6

    not-int v12, v3

    and-int/lit8 v12, v12, -0x1

    and-int/2addr v3, v5

    or-int/2addr v3, v12

    neg-int v3, v3

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v6

    add-int/2addr v12, v3

    int-to-byte v3, v12

    const v10, -0x6ba70d0e

    invoke-static {v4, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v6

    invoke-static {v11, v1, v9, v3, v10}, Lutil/a/y/cs/a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object p3, v0, v6

    .line 4
    invoke-static {v8, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 5
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const v10, -0x2594ae12

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v11

    neg-int v11, v11

    xor-int v12, v11, v10

    and-int v13, v11, v10

    or-int/2addr v12, v13

    shl-int/2addr v12, v6

    not-int v13, v13

    or-int/2addr v10, v11

    and-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x39

    and-int/lit8 v13, v10, 0x39

    or-int/2addr v11, v13

    shl-int/2addr v11, v6

    not-int v13, v10

    and-int/lit8 v13, v13, 0x39

    and-int/lit8 v10, v10, -0x3a

    or-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v6

    invoke-static {v4, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    not-int v10, v3

    and-int/lit8 v10, v10, -0x54

    and-int/lit8 v13, v3, 0x53

    or-int/2addr v10, v13

    and-int/lit8 v3, v3, -0x54

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v6

    int-to-short v3, v10

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-byte v10, v10

    const v13, -0x6ba70ceb

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    not-int v14, v4

    and-int/2addr v14, v13

    const v15, 0x6ba70cea

    and-int/2addr v15, v4

    or-int/2addr v14, v15

    and-int/2addr v4, v13

    shl-int/2addr v4, v6

    xor-int v13, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v6

    add-int/2addr v13, v4

    invoke-static {v12, v11, v3, v10, v13}, Lutil/a/y/cs/a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    aput-object p3, v1, v0

    .line 7
    invoke-static {v9, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    .line 8
    invoke-direct {v1, v2, v0}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/cj/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˋ()I

    move-result v0

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˊ()I

    move-result v1

    invoke-virtual {p1}, Lutil/a/y/cj/a;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lutil/a/y/cs/a;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/cs/a;->ˊ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    sget v3, Lutil/a/y/cs/a;->ʼ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/cs/a;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget v3, Lutil/a/y/cs/a;->ˊॱ:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/cs/a;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0xf

    if-eqz v3, :cond_1

    const/16 v6, 0xf

    goto :goto_1

    :cond_1
    const/16 v6, 0x39

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sget-object p1, Lutil/a/y/cs/a;->ʽ:[B

    if-eqz p1, :cond_4

    .line 6
    sget v5, Lutil/a/y/cs/a;->ʼ:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cs/a;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    .line 7
    sget v5, Lutil/a/y/cs/a;->ˎ:I

    mul-int v5, v5, p4

    aget-byte p1, p1, v5

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_3
    sget v5, Lutil/a/y/cs/a;->ˎ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    :goto_2
    int-to-byte p1, p1

    goto :goto_3

    .line 8
    :cond_4
    sget-object p1, Lutil/a/y/cs/a;->ᐝ:[S

    sget v5, Lutil/a/y/cs/a;->ˎ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 9
    sget v1, Lutil/a/y/cs/a;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cs/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    sub-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x3

    .line 10
    sget v1, Lutil/a/y/cs/a;->ˎ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/cs/a;->ˎ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_7

    :goto_5
    const/4 v2, 0x1

    :cond_7
    add-int/2addr p4, v2

    .line 11
    sget v1, Lutil/a/y/cs/a;->ˏ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v4, p1, :cond_9

    .line 13
    sget v1, Lutil/a/y/cs/a;->ˊॱ:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cs/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    sget-object v2, Lutil/a/y/cs/a;->ʽ:[B

    if-eqz v2, :cond_8

    add-int/lit8 v1, p4, -0x1

    .line 15
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v1

    goto :goto_7

    .line 16
    :cond_8
    sget-object v2, Lutil/a/y/cs/a;->ᐝ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x57

    .line 17
    rem-int/lit16 p4, v1, 0x80

    sput p4, Lutil/a/y/cs/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    move p4, v3

    .line 18
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 19
    :cond_9
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/cs/a;->ˋ:[B

    const/16 p2, 0x15

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 p3, 0x1a

    aget-byte p3, p1, p3

    neg-int p3, p3

    int-to-byte p3, p3

    const/16 p4, 0x14

    aget-byte p1, p1, p4

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lutil/a/y/cs/a;->ˎ(BIS)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cs/a;->ˋ:[B

    const/16 v0, 0x43

    sput v0, Lutil/a/y/cs/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0xat
        0x29t
        -0xdt
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
    .end array-data
.end method

.method private static ˎ(BIS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x74

    sget-object v0, Lutil/a/y/cs/a;->ˋ:[B

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    add-int/lit8 p1, p1, 0x4

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method
