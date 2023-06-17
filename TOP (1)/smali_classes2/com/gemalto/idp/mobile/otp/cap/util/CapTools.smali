.class public final Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field public static final ˊ:[B

.field private static ˋ:J

.field public static final ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    const/16 v0, 0x72

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˏ:[C

    const-wide v0, 0x5538d89c79130d5eL    # 3.478062876591176E102

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˋ:J

    return-void

    :array_0
    .array-data 2
        -0x75das
        -0x78b2s
        -0x6f48s
        -0x5de6s
        -0x4098s
        -0x3733s
        -0x25des
        -0x287es
        -0x1f5bs
        -0xdabs
        0xfacs
        0x1912s
        0x2a7fs
        0x27d6s
        0x3123s
        0x42d7s
        0x5ffcs
        0x6938s
        0x7ac9s
        0x77e1s
        -0x7ebes
        -0x6d49s
        -0x53bfs
        -0x468es
        -0x352as
        -0x3bc2s
        -0x2e63s
        -0x1d4fs
        -0x3e3s
        0x9bds
        0x1b1es
        0x1463s
        0x21dds
        0x3302s
        0x4c67s
        0x59c8s
        0x6b6ds
        0x6497s
        0x71ees
        -0x7cf9s
        -0x634bs
        -0x51f7s
        -0x4484s
        -0x4b27s
        -0x39ccs
        -0x2c75s
        -0x1350s
        0x54s
        0xd31s
        0x1ad7s
        0x287fs
        0x3516s
        0x42f6s
        0x5042s
        0x5df7s
        0x6a82s
        0x783ds
        -0x7a3bs
        -0x6c9bs
        -0x5ffas
        -0x521as
        -0x44b8s
        -0x3719s
        -0x2a72s
        -0x1ca7s
        -0xf18s
        -0x26es
        0xb78s
        0x18ccs
        0x2671s
        0x3300s
        0x40bfs
        0x54s
        0xd31s
        0x1ad7s
        0x287fs
        0x3516s
        0x42f6s
        0x5042s
        0x5df7s
        0x6a82s
        0x783ds
        -0x7a3bs
        -0x6c9bs
        -0x5ffas
        -0x521as
        -0x44b8s
        -0x3719s
        -0x2a72s
        -0x1ca7s
        -0xf18s
        -0x26es
        0xb78s
        0x18c2s
        0x267bs
        0x331ds
        0x40f0s
        0x4e5ds
        0x5be1s
        0x688bs
        0x7624s
        -0x7c36s
        0x25s
        0xd7bs
        0x1a8cs
        0x283fs
        0x351cs
        0x42b2s
        0x25s
        0xd6es
        0x1a8es
        0x2842s
        0x25s
        0xd3as
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prefixSequenceNumberAsHexToOtp(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/cap/CapToken;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, p1, v1}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/cap/CapToken;Z)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    return-object p0
.end method

.method public static prefixSequenceNumberToOtp(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/cap/CapToken;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 2

    .line 12
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/cap/CapToken;Z)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    sget p1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static prefixSequenceNumberToOtp(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/cap/CapToken;I)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9

    if-eqz p1, :cond_b

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    array-length v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_b

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_b

    :goto_1
    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    rem-int/2addr v1, v2

    const/4 v0, 0x3

    if-gt p2, v0, :cond_b

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/cap/CapToken;->getTokenSequenceNumber()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v6, -0x1

    const-string v7, ""

    if-eq p1, v6, :cond_a

    if-eqz p2, :cond_9

    if-ne v3, p2, :cond_3

    const/16 v0, 0x9

    if-gt p1, v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x48

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {p1, p2, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-ne v2, p2, :cond_8

    .line 4
    sget v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_5

    const/16 v0, 0x63

    if-gt p1, v0, :cond_6

    goto :goto_4

    :cond_5
    const/16 v0, 0x7e

    if-gt p1, v0, :cond_6

    goto :goto_4

    .line 5
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    :try_start_1
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v7, p1, v4

    sget-object p2, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˊ:[B

    const/4 v0, 0x7

    aget-byte v1, p2, v0

    int-to-byte v1, v1

    const/16 v2, 0x15

    aget-byte v6, p2, v2

    int-to-byte v6, v6

    int-to-byte v8, v6

    invoke-static {v1, v6, v8}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(BIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v2, p2, v2

    int-to-byte v2, v2

    aget-byte p2, p2, v0

    int-to-byte p2, p2

    int-to-byte v0, p2

    invoke-static {v2, p2, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(BIB)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-virtual {v1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p1, p1, 0x49

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1e

    invoke-static {p1, p2, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    .line 6
    :cond_8
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x66

    invoke-static {v7, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x6

    invoke-static {v1, v5, v6}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Lutil/a/y/af/g;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p0}, Lutil/a/y/af/g;->append(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    sget p1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    rem-int/2addr p1, v2

    return-object p0

    .line 9
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit8 p1, p1, 0x2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long p2, v2, v0

    add-int/2addr p2, v6

    int-to-char p2, p2

    invoke-static {v7, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {p1, p2, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result p1

    const p2, 0x8a76

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v5, v2, v0

    sub-int/2addr p2, v5

    int-to-char p2, p2

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {p1, p2, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static ˎ(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˊ:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x15

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 2
    sget v2, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v2, 0x55

    if-ge v1, p2, :cond_0

    const/16 v3, 0x55

    goto :goto_1

    :cond_0
    const/16 v3, 0x57

    :goto_1
    if-eq v3, v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 3
    :cond_1
    sget-object v2, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˏ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˋ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/otp/cap/CapToken;Z)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/cap/CapToken;->getTokenSequenceNumber()I

    move-result p1

    const/4 v1, -0x1

    const-string v3, ""

    const-wide/16 v4, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lutil/a/y/af/g;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    rsub-int/lit8 v4, v8, 0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v3, v4, v5}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lutil/a/y/af/g;->append(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    .line 6
    sget p1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    add-int/lit8 p1, p1, 0x2f

    :goto_0
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Lutil/a/y/af/g;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v9, v7, v4

    rsub-int/lit8 v4, v9, 0x3

    invoke-static {v3, v6, v4}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lutil/a/y/af/g;->append(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0

    .line 9
    sget p1, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ʼ:I

    add-int/lit8 p1, p1, 0x43

    goto :goto_0

    :goto_1
    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x30

    invoke-static {v3, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    add-int/2addr p1, v0

    const p2, 0x8a74

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    cmp-long v2, v0, v4

    add-int/2addr v2, p2

    int-to-char p2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x2f

    invoke-static {p1, p2, v0}, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˊ:[B

    const/16 v0, 0x8c

    sput v0, Lcom/gemalto/idp/mobile/otp/cap/util/CapTools;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
    .end array-data
.end method
