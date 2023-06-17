.class public Lutil/a/y/fc/o;
.super Lutil/a/y/fc/j;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static final ˊ:Ljava/math/BigInteger;

.field private static ˊॱ:[B

.field private static final ˋ:Ljava/math/BigInteger;

.field public static final ˏ:I

.field private static ͺ:I

.field public static final ॱ:[B

.field private static ॱˊ:[S

.field private static ॱˋ:I

.field private static ᐝ:I


# instance fields
.field private ʻ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fc/o;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fc/o;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fc/o;->ॱˋ:I

    invoke-static {}, Lutil/a/y/fc/o;->ˏ()V

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/fc/o;->ˊ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lutil/a/y/fc/o;->ˋ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fc/o;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/o;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Lutil/a/y/fc/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lutil/a/y/fc/j;-><init>(ZLutil/a/y/fc/i;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/a/y/fc/o;->ˋ(Ljava/math/BigInteger;Lutil/a/y/fc/i;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fc/o;->ʻ:Ljava/math/BigInteger;

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/o;->ॱ:[B

    const/16 v0, 0x2c

    sput v0, Lutil/a/y/fc/o;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x7ct
        -0x48t
        0x2ft
        0x7t
        0x1et
        -0x1ft
        0x4t
        0xbt
        -0x3t
        0x9t
    .end array-data
.end method

.method private ˋ(Ljava/math/BigInteger;Lutil/a/y/fc/i;)Ljava/math/BigInteger;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fc/o;->ॱˋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/o;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    .line 2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    :cond_2
    return-object p1

    .line 4
    :cond_3
    :goto_1
    sget-object v0, Lutil/a/y/fc/o;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v3, 0x4b

    :goto_2
    if-ne v3, v2, :cond_6

    .line 5
    sget v3, Lutil/a/y/fc/o;->ॱˋ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fc/o;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {p2}, Lutil/a/y/fc/i;->ˋ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v2, :cond_6

    sget-object v0, Lutil/a/y/fc/o;->ˊ:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {p2}, Lutil/a/y/fc/i;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lutil/a/y/fc/i;->ˋ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, -0x42909633

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, p2

    add-int/lit8 v1, v1, -0x35

    invoke-static {p2, p2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float p2, v2, p2

    add-int/lit8 p2, p2, 0x77

    int-to-short p2, p2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    const v3, 0x91c98e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    add-int/2addr v8, v3

    invoke-static {v0, v1, p2, v2, v8}, Lutil/a/y/fc/o;->ˏ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˎ(SBB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fc/o;->ॱ:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x74

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/fc/o;->ʼ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    sget v5, Lutil/a/y/fc/o;->ͺ:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fc/o;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    sget p1, Lutil/a/y/fc/o;->ॱˋ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/fc/o;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    sget-object p1, Lutil/a/y/fc/o;->ˊॱ:[B

    if-eqz p1, :cond_2

    add-int/lit8 v6, v6, 0x3d

    .line 5
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fc/o;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    .line 6
    sget v6, Lutil/a/y/fc/o;->ʽ:I

    ushr-int v6, p4, v6

    aget-byte p1, p1, v6

    ushr-int/2addr p1, v1

    goto :goto_1

    :cond_1
    sget v6, Lutil/a/y/fc/o;->ʽ:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    add-int/2addr p1, v1

    :goto_1
    int-to-byte p1, p1

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lutil/a/y/fc/o;->ॱˊ:[S

    sget v6, Lutil/a/y/fc/o;->ʽ:I

    add-int/2addr v6, p4

    aget-short p1, p1, v6

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    const/16 v1, 0x27

    if-lez p1, :cond_4

    const/16 v6, 0x3e

    goto :goto_3

    :cond_4
    const/16 v6, 0x27

    :goto_3
    if-eq v6, v1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/fc/o;->ʽ:I

    add-int/2addr p4, v1

    const/16 v1, 0x2f

    if-eqz v5, :cond_5

    const/16 v5, 0x56

    goto :goto_4

    :cond_5
    const/16 v5, 0x2f

    :goto_4
    if-eq v5, v1, :cond_6

    .line 9
    sget v1, Lutil/a/y/fc/o;->ॱˋ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/o;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :cond_6
    add-int/2addr p4, v2

    .line 10
    sget v1, Lutil/a/y/fc/o;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget v1, Lutil/a/y/fc/o;->ͺ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/o;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    if-ge v4, p1, :cond_a

    .line 13
    sget v1, Lutil/a/y/fc/o;->ॱˋ:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/o;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    sget-object v1, Lutil/a/y/fc/o;->ˊॱ:[B

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x41

    .line 15
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/fc/o;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x5d

    if-nez v2, :cond_7

    const/16 v2, 0x5d

    goto :goto_6

    :cond_7
    const/16 v2, 0x36

    :goto_6
    if-eq v2, v5, :cond_8

    add-int/lit8 v2, p4, -0x1

    .line 16
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    goto :goto_7

    :cond_8
    add-int/lit8 v2, p4, 0x12

    aget-byte p4, v1, p4

    .line 17
    div-int/2addr p4, p2

    int-to-byte p4, p4

    or-int/2addr p4, p3

    ushr-int/2addr p0, p4

    goto :goto_7

    .line 18
    :cond_9
    sget-object v1, Lutil/a/y/fc/o;->ॱˊ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_7
    int-to-char p0, p0

    move p4, v2

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_a
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/fc/o;->ˎ(SBB)Ljava/lang/String;

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

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
.end method

.method static ˏ()V
    .locals 1

    const v0, 0x4290967c

    sput v0, Lutil/a/y/fc/o;->ᐝ:I

    const v0, -0x91c98f

    sput v0, Lutil/a/y/fc/o;->ʽ:I

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/o;->ˊॱ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/fc/o;->ʼ:I

    return-void

    :array_0
    .array-data 1
        -0x6t
        -0x7ct
        -0x71t
        -0x7at
        -0x6ct
        -0x30t
        0x35t
        -0x66t
        -0x79t
        0x7ct
        -0x77t
        -0x74t
        -0x6bt
        -0x34t
        0x3bt
        -0x72t
        -0x2et
        0x44t
        -0x74t
        -0x35t
        0x3at
        -0x7ct
        -0x23t
        0x37t
        -0x66t
        -0x7bt
        0x7et
        -0x77t
        -0x68t
        -0x36t
        0x35t
        -0x72t
        -0x76t
        -0x29t
        0x36t
        -0x69t
        0x7ft
        -0x6ct
        -0x33t
        0x44t
        0x79t
        -0x6et
        -0x6ct
        0x74t
        -0x21t
        0x30t
    .end array-data
.end method


# virtual methods
.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fc/o;->ͺ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/o;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fc/o;->ʻ:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fc/o;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method
