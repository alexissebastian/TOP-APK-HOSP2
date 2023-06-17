.class public Lutil/a/y/fi/by;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field private static ʾ:I

.field private static ʿ:I

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:[B

.field private static ॱᐝ:I

.field private static ᐝॱ:I

.field private static ι:[S


# instance fields
.field protected ˋ:Lutil/a/y/fi/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/by;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/by;->ʾ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/by;->ʿ:I

    const v0, 0x12d4b62c

    sput v0, Lutil/a/y/fi/by;->ᐝॱ:I

    const v0, 0xc7aaec7

    sput v0, Lutil/a/y/fi/by;->ʻॱ:I

    const/16 v0, 0x78

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/by;->ॱˎ:[B

    const/16 v0, 0x11

    sput v0, Lutil/a/y/fi/by;->ॱᐝ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x2ct
        -0x36t
        -0x32t
        0x33t
        -0x37t
        0x30t
        -0x34t
        0x2ct
        0x39t
        0x3dt
        -0x2ft
        -0x3et
        0x28t
        -0x3ct
        0x3bt
        -0x3dt
        -0x2et
        0x3ft
        0x37t
        -0x37t
        0x28t
        -0x3dt
        -0x33t
        0x32t
        0x3dt
        0x3dt
        -0x34t
        0x32t
        0x3ft
        -0x3et
        -0x39t
        0x3et
        -0x32t
        0x3dt
        0x32t
        0x3ct
        -0x3ct
        0x34t
        -0x30t
        0x36t
        -0x31t
        0x32t
        -0x37t
        0x2ct
        -0x3et
        0x3dt
        -0x33t
        0x30t
        -0x34t
        0x3ct
        -0x3et
        0x33t
        0x3et
        -0x3dt
        0x3dt
        0x3dt
        0x3bt
        0x3dt
        -0x2et
        0x35t
        -0x36t
        -0x22t
        0x22t
        0x31t
        0x22t
        -0x25t
        0x25t
        -0x31t
        0x32t
        -0x21t
        0x22t
        -0x21t
        0x21t
        -0x28t
        0x22t
        -0x2ct
        0x28t
        -0x2dt
        0x35t
        -0x26t
        -0x2dt
        0x30t
        -0x24t
        -0x21t
        -0x2bt
        0x33t
        0x23t
        0x20t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        0x21t
        -0x22t
        0x20t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 12

    const/16 v0, 0xe9

    const/16 v1, 0x4a

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/by;->ˋ:Lutil/a/y/fi/bz;

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/fi/by;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    const v3, -0x12d4b5fc

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x2b

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-short v4, v4

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, -0xc7aaec7

    sub-int/2addr v8, v7

    invoke-static {v3, v1, v4, v6, v8}, Lutil/a/y/fi/by;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/by;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    const v4, -0x12d4b600

    add-int/2addr v1, v4

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const-string v5, ""

    const/4 v6, 0x0

    const v7, -0xc7aae8c

    const-wide/16 v8, 0x2

    const/4 v10, 0x6

    cmpl-float v4, v4, v6

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-short v11, v11

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    int-to-byte v5, v5

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/2addr v2, v7

    invoke-static {v1, v4, v11, v5, v2}, Lutil/a/y/fi/by;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 6
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v10, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 9

    .line 2
    const-class v0, Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lutil/a/y/fi/by;->ॱᐝ:I

    add-int/2addr p1, v2

    const/16 v2, 0x5a

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x18

    goto :goto_0

    :cond_0
    const/16 v3, 0x5a

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    .line 4
    sget v2, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 5
    sget p1, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lutil/a/y/fi/by;->ॱˎ:[B

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    :try_start_0
    invoke-static {v6, v7, v8}, Lutil/a/y/fi/by;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 7
    throw p0

    .line 8
    :cond_5
    sget-object p1, Lutil/a/y/fi/by;->ॱˎ:[B

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eq p1, v5, :cond_8

    .line 9
    :cond_7
    sget-object p1, Lutil/a/y/fi/by;->ι:[S

    sget v6, Lutil/a/y/fi/by;->ʻॱ:I

    add-int/2addr v6, p4

    aget-short p1, p1, v6

    sget v6, Lutil/a/y/fi/by;->ॱᐝ:I

    add-int/2addr p1, v6

    int-to-short p1, p1

    goto :goto_6

    .line 10
    :cond_8
    :goto_5
    sget-object p1, Lutil/a/y/fi/by;->ॱˎ:[B

    sget v6, Lutil/a/y/fi/by;->ʻॱ:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    sget v6, Lutil/a/y/fi/by;->ॱᐝ:I

    add-int/2addr p1, v6

    int-to-byte p1, p1

    :cond_9
    :goto_6
    if-lez p1, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_e

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 11
    sget v6, Lutil/a/y/fi/by;->ʻॱ:I

    add-int/2addr p4, v6

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    add-int/2addr p4, v2

    .line 12
    sget v2, Lutil/a/y/fi/by;->ᐝॱ:I

    add-int/2addr p0, v2

    int-to-char p0, p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_9
    if-ge v2, p1, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    .line 14
    sget-object v6, Lutil/a/y/fi/by;->ॱˎ:[B

    if-eqz v6, :cond_d

    add-int/lit8 v7, p4, -0x1

    .line 15
    aget-byte p4, v6, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_b

    .line 16
    :cond_d
    sget-object v6, Lutil/a/y/fi/by;->ι:[S

    add-int/lit8 v7, p4, -0x1

    aget-short p4, v6, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_b
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v7

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    int-to-byte p0, v4

    add-int/lit8 p1, p0, 0x1

    int-to-byte p1, p1

    add-int/lit8 p2, p1, -0x1

    int-to-byte p2, p2

    .line 18
    :try_start_2
    invoke-static {p0, p1, p2}, Lutil/a/y/fi/by;->ˏ(BBS)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_f

    throw p1

    :cond_f
    throw p0
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/by;->ॱ:[B

    mul-int/lit8 p2, p2, 0x7

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x68

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/by;->ॱ:[B

    const/16 v0, 0x71

    sput v0, Lutil/a/y/fi/by;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x3ct
        -0x2et
        -0x72t
        0x9t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
        0x8t
        0x1ft
        -0x1et
        0x5t
        0xct
        -0x2t
        0xat
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/by;->ˋ:Lutil/a/y/fi/bz;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/by;->ˋ:Lutil/a/y/fi/bz;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    if-eq p1, v3, :cond_2

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v2

    int-to-byte v4, v1

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lutil/a/y/fi/by;->ˏ(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_2

    :goto_1
    sget p1, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public ˎ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0xe9

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/by;->ˏ(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bz;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bz;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/bv;

    invoke-direct {v0, p1}, Lutil/a/y/fi/bv;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/by;->ʿ:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/by;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x13

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/by;

    invoke-direct {v0}, Lutil/a/y/fi/by;-><init>()V

    sget v1, Lutil/a/y/fi/by;->ʾ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/by;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
