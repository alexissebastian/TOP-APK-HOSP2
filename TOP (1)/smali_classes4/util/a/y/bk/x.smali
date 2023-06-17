.class Lutil/a/y/bk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˋ:I

.field private static ˋॱ:[B

.field public static final ˏ:[B

.field private static ˏॱ:[S

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱ:Ljava/lang/String;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bk/x;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/x;->ॱᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    const v0, 0x663e0fdc

    sput v0, Lutil/a/y/bk/x;->ॱˊ:I

    const v0, 0x60812cfb

    sput v0, Lutil/a/y/bk/x;->ͺ:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/x;->ˋॱ:[B

    const/16 v0, 0x73

    sput v0, Lutil/a/y/bk/x;->ॱˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x70t
        -0x67t
        -0x65t
        -0x3et
        0x6bt
        -0x74t
        -0x74t
        -0x69t
        -0x36t
        0x58t
        -0x65t
        -0x6ft
        -0x6at
        -0x75t
        -0x58t
        -0x72t
        -0x3bt
        0x5bt
        -0x67t
        -0x38t
        0x62t
        -0x6dt
        -0x77t
        -0x2et
        0x5bt
        -0x66t
        -0x60t
        -0x7dt
        -0x5bt
        -0x7bt
        -0x36t
        0x68t
        -0x7at
        -0x5dt
        -0x70t
        -0x3dt
        0x60t
        -0x70t
        -0x6ft
        -0x70t
        0x7dt
        -0x7at
        -0x66t
        0x6et
        -0x68t
        -0x38t
        -0x34t
        -0x69t
        0x5bt
        -0x4et
        -0x46t
        -0x74t
        -0x5et
        -0x58t
        -0x4ft
    .end array-data
.end method

.method constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/af/g;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const v5, -0x663e0f68

    const v6, -0x60812cfb

    const v7, 0x60812cfa

    cmpl-float v1, v1, v2

    and-int v8, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v8

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v8, v1

    and-int/2addr v1, v8

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v8, v1, -0x74

    and-int/lit8 v9, v1, -0x74

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x1

    not-int v9, v1

    and-int/lit8 v9, v9, -0x74

    and-int/lit8 v1, v1, 0x73

    or-int/2addr v1, v9

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v9, v1, 0x6c

    and-int/lit8 v1, v1, 0x6c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v9, v1

    int-to-short v1, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    not-int v11, v10

    and-int/2addr v11, v6

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    and-int/2addr v6, v10

    shl-int/lit8 v6, v6, 0x1

    and-int v10, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v10, v6

    invoke-static {v5, v8, v1, v9, v10}, Lutil/a/y/bk/x;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lutil/a/y/bk/x;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    :try_start_0
    sget-object v0, Lutil/a/y/bk/x;->ˏ:[B

    const/16 v1, 0xb

    aget-byte v5, v0, v1

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/bk/x;->ˎ(SBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v1

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aget-byte v0, v0, v1

    neg-int v0, v0

    int-to-byte v0, v0

    int-to-byte v1, v0

    invoke-static {v6, v0, v1}, Lutil/a/y/bk/x;->ˎ(SBS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v5

    neg-int v0, v0

    const v5, -0x663e0f8d

    and-int v6, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    or-int/lit8 v0, v6, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v5, v6, -0x1

    sub-int/2addr v0, v5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v7, v6

    and-int/lit8 v7, v7, -0x78

    and-int/lit8 v8, v6, 0x77

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, -0x78

    shl-int/lit8 v6, v6, 0x1

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    not-int v7, v6

    and-int/lit8 v7, v7, 0x7f

    and-int/lit8 v9, v6, -0x80

    or-int/2addr v7, v9

    and-int/lit8 v6, v6, 0x7f

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    and-int/lit8 v9, v7, -0x1

    xor-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    int-to-byte v7, v9

    const v9, -0x60812cd3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v0, v8, v6, v7, v9}, Lutil/a/y/bk/x;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/x;->ˊ:Ljava/lang/String;

    const v0, -0x663e0f8a

    .line 4
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    not-int v5, v5

    neg-int v5, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    and-int/lit8 v0, v6, -0x1

    or-int/lit8 v5, v6, -0x1

    add-int/2addr v0, v5

    const v5, -0x1000074    # -1.7014001E38f

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    neg-int v6, v6

    or-int v7, v6, v5

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v5, v6

    neg-int v5, v5

    or-int v6, v7, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v5, v7

    sub-int/2addr v6, v5

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x5d

    xor-int/lit8 v5, v5, 0x5d

    or-int/2addr v5, v7

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    int-to-short v5, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v2, v7, v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v7, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v7

    rsub-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const v7, -0x60812cd0

    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v3, v7

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v7

    sub-int/2addr v4, v3

    invoke-static {v0, v6, v5, v2, v4}, Lutil/a/y/bk/x;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/x;->ॱ:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lutil/a/y/bk/x;->ʽ:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lutil/a/y/bk/x;->ʼ:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lutil/a/y/bk/x;->ʻ:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lutil/a/y/bk/x;->ˊॱ:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lutil/a/y/bk/x;->ᐝ:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/x;->ˏ:[B

    const/16 v0, 0xc1

    sput v0, Lutil/a/y/bk/x;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x2et
        -0x72t
        0x9t
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

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    sget v1, Lutil/a/y/bk/x;->ॱˋ:I

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

    .line 5
    sget-object p1, Lutil/a/y/bk/x;->ˋॱ:[B

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 6
    sget-object p1, Lutil/a/y/bk/x;->ˏॱ:[S

    sget v5, Lutil/a/y/bk/x;->ͺ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 7
    :cond_3
    sget v5, Lutil/a/y/bk/x;->ͺ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/bk/x;->ͺ:I

    add-int/2addr p4, v1

    const/16 v1, 0x2e

    if-eqz v2, :cond_5

    const/16 v2, 0x2e

    goto :goto_4

    :cond_5
    const/16 v2, 0x9

    :goto_4
    if-eq v2, v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    sget v1, Lutil/a/y/bk/x;->ॱˎ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    :goto_5
    add-int/2addr p4, v3

    .line 10
    sget v1, Lutil/a/y/bk/x;->ॱˊ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_a

    .line 12
    sget v2, Lutil/a/y/bk/x;->ॱˎ:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 13
    sget-object v2, Lutil/a/y/bk/x;->ˋॱ:[B

    const/4 v5, 0x3

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x3

    :goto_7
    if-eq v6, v5, :cond_9

    add-int/lit8 v3, v3, 0x69

    .line 14
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    add-int/lit8 v3, p4, 0x24

    .line 15
    aget-byte p4, v2, p4

    ushr-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    shl-int/2addr p0, p4

    goto :goto_9

    :cond_8
    add-int/lit8 v3, p4, -0x1

    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 16
    :cond_9
    sget-object v2, Lutil/a/y/bk/x;->ˏॱ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_9
    int-to-char p0, p0

    move p4, v3

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 18
    sget v2, Lutil/a/y/bk/x;->ॱˎ:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/bk/x;->ˏ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p0, p0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x79

    not-int v2, v1

    or-int/lit8 v3, v0, 0x79

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bk/x;->ˊॱ:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x35

    not-int v3, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0xa

    not-int v0, v0

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/x;->ᐝ:Ljava/lang/String;

    or-int/lit8 p1, v0, 0x4f

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v0, v0, 0x4f

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v3, v0, 0x69

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    iput-object p1, p0, Lutil/a/y/bk/x;->ˊॱ:Ljava/lang/String;

    xor-int/lit8 p1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, p1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x9

    not-int v2, v1

    or-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/x;->ʼ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bk/x;->ʼ:Ljava/lang/String;

    const/16 v1, 0x38

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v2, v0, 0x39

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x3a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x39

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/x;->ॱ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2e

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x2e

    and-int/lit8 v0, v0, 0x2e

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/x;->ʻ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bk/x;->ʻ:Ljava/lang/String;

    const/16 v2, 0x46

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x2c

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/x;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lutil/a/y/bk/x;->ˊ:Ljava/lang/String;

    const/16 v2, 0x11

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x1d

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/x;->ʻ:Ljava/lang/String;

    and-int/lit8 p1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x24

    if-eqz v1, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x59

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    and-int/lit8 v1, v0, -0x50

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/x;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bk/x;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v2, v0, 0x7

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x58

    if-eqz v3, :cond_0

    const/16 v2, 0x58

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/x;->ʽ:Ljava/lang/String;

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x45

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 p1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr p1, v0

    or-int/lit8 v0, p1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Ljava/lang/String;
    .locals 4

    .line 3
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/x;->ʽ:Ljava/lang/String;

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
    iget-object v0, p0, Lutil/a/y/bk/x;->ʽ:Ljava/lang/String;

    :goto_1
    sget v1, Lutil/a/y/bk/x;->ॱᐝ:I

    and-int/lit8 v3, v1, 0x51

    or-int/lit8 v1, v1, 0x51

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x33

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/x;->ˎ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 p1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, p1

    or-int v1, p1, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x3f

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x23

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x14

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/x;->ˊ:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    and-int/lit8 p1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const/16 p1, 0x35

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/bk/x;->ॱ:Ljava/lang/String;

    const/16 v2, 0x20

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lutil/a/y/bk/x;->ॱ:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/x;->ॱˎ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/x;->ʼ:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    and-int/lit8 p1, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr p1, v0

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/x;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/x;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x63

    if-nez v1, :cond_0

    const/16 v1, 0x63

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bk/x;->ᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/bk/x;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/bk/x;->ॱˎ:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/x;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
