.class public Lutil/a/y/cs/e;
.super Lutil/a/y/cv/e;
.source "SourceFile"


# static fields
.field private static ʻ:[B

.field private static ʽ:I

.field private static ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/cs/e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cs/e;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cs/e;->ʽ:I

    const v1, -0x19450ac5

    sput v1, Lutil/a/y/cs/e;->ˊ:I

    const v1, -0x56a28b66

    sput v1, Lutil/a/y/cs/e;->ˋ:I

    const/16 v1, 0x3a

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/cs/e;->ʻ:[B

    sput v0, Lutil/a/y/cs/e;->ˏ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x1ft
        0x7bt
        0x2bt
        0x34t
        -0x18t
        0x1dt
        0x36t
        0x38t
        0x18t
        -0x7dt
        -0x17t
        0x23t
        0x3at
        0x6et
        0x26t
        -0x10t
        0x5ft
        0x2ft
        0x38t
        0x2bt
        0x34t
        0x9t
        0x28t
        0x56t
        -0x1bt
        0x21t
        0x38t
        0x1ft
        -0x7ct
        -0x17t
        0x23t
        0x26t
        0x33t
        0x36t
        0x73t
        -0x27t
        0x3et
        0x2bt
        0x28t
        0x35t
        0x20t
        0x7ct
        -0x14t
        0x1at
        0x40t
        0x2at
        0x71t
        -0x18t
        0x1et
        0x40t
        0x2bt
        0x27t
        0x2at
        0x29t
        0x28t
        0x5et
        0x0t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    const v4, 0x19450b09

    or-int v5, v3, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v7, v4, -0x1

    not-int v7, v7

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    neg-int v4, v4

    and-int/lit8 v7, v4, 0x39

    or-int/lit8 v4, v4, 0x39

    add-int/2addr v7, v4

    and-int/lit8 v4, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v4, v7

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    xor-int/lit8 v8, v7, -0x2d

    and-int/lit8 v9, v7, -0x2d

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v7

    and-int/lit8 v9, v9, -0x2d

    and-int/lit8 v7, v7, 0x2c

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-short v7, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/16 v10, 0xa

    const v11, 0x55a28b66

    const/4 v12, 0x2

    cmp-long v13, v8, v1

    neg-int v1, v13

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v6

    not-int v8, v1

    and-int/2addr v8, v6

    and-int/lit8 v1, v1, -0x2

    or-int/2addr v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    int-to-byte v1, v2

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    neg-int v2, v2

    and-int v8, v2, v11

    xor-int/2addr v2, v11

    or-int/2addr v2, v8

    add-int/2addr v8, v2

    invoke-static {v5, v4, v7, v1, v8}, Lutil/a/y/cs/e;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v6

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 4
    invoke-direct {p0, v10, v0}, Lutil/a/y/cv/e;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private static ˊ(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/cs/e;->ॱ:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x74

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    const/4 v3, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/cs/e;->ˏ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget v2, Lutil/a/y/cs/e;->ʽ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cs/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

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
    if-eqz v5, :cond_3

    .line 4
    sget-object p1, Lutil/a/y/cs/e;->ʻ:[B

    if-eqz p1, :cond_2

    .line 5
    sget v5, Lutil/a/y/cs/e;->ʽ:I

    add-int/lit8 v6, v5, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cs/e;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 6
    sget v6, Lutil/a/y/cs/e;->ˋ:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    add-int/2addr p1, v1

    int-to-byte p1, p1

    add-int/lit8 v5, v5, 0x7

    .line 7
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cs/e;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Lutil/a/y/cs/e;->ᐝ:[S

    sget v5, Lutil/a/y/cs/e;->ˋ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    .line 9
    sget v1, Lutil/a/y/cs/e;->ˊॱ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cs/e;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    :goto_2
    if-lez p1, :cond_6

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v1, Lutil/a/y/cs/e;->ˋ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr p4, v1

    .line 11
    sget v1, Lutil/a/y/cs/e;->ˊ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v4, p1, :cond_6

    .line 13
    sget v1, Lutil/a/y/cs/e;->ˊॱ:I

    add-int/lit8 v2, v1, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/cs/e;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 14
    sget-object v2, Lutil/a/y/cs/e;->ʻ:[B

    if-eqz v2, :cond_5

    add-int/lit8 v5, p4, -0x1

    .line 15
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x7b

    .line 16
    rem-int/lit16 p4, v1, 0x80

    sput p4, Lutil/a/y/cs/e;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    move p4, v5

    goto :goto_5

    .line 17
    :cond_5
    sget-object v1, Lutil/a/y/cs/e;->ᐝ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 18
    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 19
    :cond_6
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    int-to-byte p2, p1

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/cs/e;->ˊ(IIB)Ljava/lang/String;

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

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cs/e;->ॱ:[B

    const/16 v0, 0xf6

    sput v0, Lutil/a/y/cs/e;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        -0x7t
        -0x1et
        0x1ft
        -0x4t
        -0xbt
        0x3t
        -0x9t
    .end array-data
.end method
