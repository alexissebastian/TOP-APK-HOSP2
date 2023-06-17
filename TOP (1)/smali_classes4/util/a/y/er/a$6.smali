.class final Lutil/a/y/er/a$6;
.super Lutil/a/y/em/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/er/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:[S

.field private static ʽ:I

.field private static ˊ:I

.field private static ˋ:I

.field public static final ˎ:I

.field private static ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/er/a$6;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/er/a$6;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/er/a$6;->ᐝ:I

    const v0, 0x493de5a9

    sput v0, Lutil/a/y/er/a$6;->ˋ:I

    const v0, -0x3e695b80

    sput v0, Lutil/a/y/er/a$6;->ˏ:I

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$6;->ʻ:[B

    const/4 v0, 0x3

    sput v0, Lutil/a/y/er/a$6;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x3ft
        -0x71t
        -0x7et
        0x35t
        0x38t
        0x3at
        -0x77t
        0x35t
        -0x7dt
        0x3at
        0x38t
        -0x69t
        -0x7at
        0x39t
        -0x7ft
        0x3bt
        -0x7dt
        0x3ct
        -0x7at
        0x39t
        0x38t
        -0x7bt
        0x38t
        -0x7at
        0x36t
        -0x78t
        0x3at
        -0x7ct
        0x35t
        -0x69t
        -0x7ct
        0x28t
        -0x7at
        -0x77t
        -0x7at
        0x3ct
        0x35t
        -0x6et
        0x38t
        0x3t
        -0x53t
        -0x56t
        0x3t
        0x12t
        0x2t
        -0x63t
        -0x57t
        0x3t
        -0x51t
        0x10t
        -0x63t
        0x1t
        -0x2t
        -0x53t
        -0x50t
        -0x52t
        0x1t
        -0x51t
        -0x53t
        -0x58t
        -0x51t
        0x0t
        0x6t
        -0x55t
        0x0t
        -0x7t
        -0x64t
        -0x53t
        0x17t
        -0x65t
        0x2t
        0x13t
        -0x64t
        0x1t
        -0x54t
        -0x51t
        0x1t
        -0x2t
        -0x50t
        -0x56t
        0x1t
        -0x52t
        0x12t
        -0x54t
        -0x50t
        0x13t
        -0x64t
        -0x51t
        0x10t
        -0x63t
        -0x58t
        0x6t
        -0x52t
        0x1t
        -0x2t
        -0x4at
        -0x4ct
        -0x53t
        0x1t
        -0x57t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/em/j;-><init>()V

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/er/a$6;->ˊ:I

    add-int/2addr p1, v1

    const/16 v2, 0x4a

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v4, 0x4a

    goto :goto_0

    :cond_0
    const/16 v4, 0x41

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/16 v4, 0x49

    if-eqz v2, :cond_2

    const/16 v7, 0x25

    goto :goto_2

    :cond_2
    const/16 v7, 0x49

    :goto_2
    if-eq v7, v4, :cond_4

    .line 3
    sget-object p1, Lutil/a/y/er/a$6;->ʻ:[B

    if-eqz p1, :cond_3

    .line 4
    sget v4, Lutil/a/y/er/a$6;->ˏ:I

    add-int/2addr v4, p4

    aget-byte p1, p1, v4

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 5
    :cond_3
    sget-object p1, Lutil/a/y/er/a$6;->ʼ:[S

    sget v4, Lutil/a/y/er/a$6;->ˏ:I

    add-int/2addr v4, p4

    aget-short p1, p1, v4

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_4
    :goto_3
    const/16 v1, 0x54

    if-lez p1, :cond_5

    const/16 v4, 0x1c

    goto :goto_4

    :cond_5
    const/16 v4, 0x54

    :goto_4
    if-eq v4, v1, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 6
    sget v1, Lutil/a/y/er/a$6;->ˏ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    .line 7
    sget v1, Lutil/a/y/er/a$6;->ʽ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$6;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/er/a$6;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 8
    sget v1, Lutil/a/y/er/a$6;->ˋ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    .line 10
    sget-object v2, Lutil/a/y/er/a$6;->ʻ:[B

    if-eqz v2, :cond_8

    add-int/lit8 v4, p4, -0x1

    .line 11
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 12
    :cond_8
    sget-object v2, Lutil/a/y/er/a$6;->ʼ:[S

    add-int/lit8 v4, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v4

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14
    :cond_9
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/er/a$6;->ˋ(BII)Ljava/lang/String;

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

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/er/a$6;->ॱ:[B

    const/16 v0, 0x95

    sput v0, Lutil/a/y/er/a$6;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x6ct
        -0x43t
        0x9t
        -0x7t
        -0x1et
        0x1ft
        -0x4t
        -0xbt
        0x3t
        -0x9t
    .end array-data
.end method

.method private static ˋ(BII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/er/a$6;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x74

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method protected ॱ()Lutil/a/y/em/f;
    .locals 14

    const-string v0, ""

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const v2, -0x493de578

    sub-int v1, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    add-int/lit8 v8, v8, 0x24

    invoke-static {v0, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    int-to-short v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x59

    int-to-byte v4, v4

    const v9, 0x3e695b80

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/2addr v10, v9

    invoke-static {v1, v8, v3, v4, v10}, Lutil/a/y/er/a$6;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v13

    .line 2
    new-instance v1, Lutil/a/y/fi/av;

    invoke-direct {v1}, Lutil/a/y/fi/av;-><init>()V

    invoke-static {v1}, Lutil/a/y/er/a;->ˋ(Lutil/a/y/fd/e;)Lutil/a/y/fd/e;

    move-result-object v9

    .line 3
    new-instance v10, Lutil/a/y/em/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v1, v3, v11

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x3b

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x27

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v5

    add-int/lit8 v4, v4, -0x2c

    int-to-byte v4, v4

    const v5, 0x3e695ba6

    const/16 v6, 0x30

    invoke-static {v0, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v2, v1, v3, v4, v5}, Lutil/a/y/er/a$6;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v10, v9, v0}, Lutil/a/y/em/g;-><init>(Lutil/a/y/fd/e;[B)V

    .line 4
    new-instance v0, Lutil/a/y/em/f;

    invoke-virtual {v9}, Lutil/a/y/fd/e;->ᐝ()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v9}, Lutil/a/y/fd/e;->ʻ()Ljava/math/BigInteger;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lutil/a/y/em/f;-><init>(Lutil/a/y/fd/e;Lutil/a/y/em/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    sget v1, Lutil/a/y/er/a$6;->ʽ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/er/a$6;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    :try_start_0
    div-int/2addr v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method
