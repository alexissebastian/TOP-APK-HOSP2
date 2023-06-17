.class public Lutil/a/y/fc/x;
.super Lutil/a/y/fc/a;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:I

.field private static ˊॱ:I

.field private static final ˋ:Ljava/math/BigInteger;

.field public static final ˏ:I

.field private static ˏॱ:[S

.field private static ͺ:I

.field public static final ॱ:[B

.field private static ॱˋ:I


# instance fields
.field private ˊ:Ljava/math/BigInteger;

.field private ᐝ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fc/x;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fc/x;->ͺ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fc/x;->ॱˋ:I

    invoke-static {}, Lutil/a/y/fc/x;->ᐝ()V

    const-wide/16 v2, 0x1

    .line 1
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lutil/a/y/fc/x;->ˋ:Ljava/math/BigInteger;

    sget v2, Lutil/a/y/fc/x;->ॱˋ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/fc/a;-><init>(Z)V

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0x3668e7e2

    :try_start_0
    new-array p3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    sget-object v2, Lutil/a/y/fc/x;->ॱ:[B

    const/16 v3, 0x2b

    aget-byte v3, v2, v3

    add-int/2addr v3, v0

    int-to-byte v3, v3

    const/16 v4, 0x11

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fc/x;->ˏ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x31

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x17

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x25

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lutil/a/y/fc/x;->ˏ(SIS)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x14

    shr-int/lit8 p3, p3, 0x6

    sub-int/2addr p2, p3

    const p3, -0x6029f919

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, ""

    cmp-long v5, v0, v2

    add-int/2addr v5, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    add-int/lit8 p3, p3, 0x71

    int-to-short p3, p3

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    int-to-byte v0, v0

    const v1, -0x74833f1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-static {p2, v5, p3, v0, v2}, Lutil/a/y/fc/x;->ˎ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lutil/a/y/fc/x;->ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fc/x;->ˊ:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lutil/a/y/fc/x;->ᐝ:Ljava/math/BigInteger;

    return-void
.end method

.method private ˋ(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget v1, Lutil/a/y/fc/x;->ॱˋ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v1, 0x57

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    const-string v3, ""

    const v4, 0x3668e7e2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    or-int/2addr v1, v9

    if-eqz v1, :cond_6

    .line 3
    :goto_1
    new-instance v1, Ljava/math/BigInteger;

    const v2, 0x3668e7c1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/2addr v10, v2

    const v2, -0x6029f7fc

    :try_start_0
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    sget-object v12, Lutil/a/y/fc/x;->ॱ:[B

    const/16 v13, 0x2b

    aget-byte v13, v12, v13

    add-int/2addr v13, v8

    int-to-byte v13, v13

    const/16 v14, 0x11

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    const/16 v16, 0x7

    aget-byte v14, v12, v16

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lutil/a/y/fc/x;->ˏ(SIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x31

    aget-byte v15, v12, v14

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v16, 0x17

    aget-byte v5, v12, v16

    int-to-byte v5, v5

    const/16 v16, 0x25

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v15, v5, v12}, Lutil/a/y/fc/x;->ˏ(SIS)Ljava/lang/String;

    move-result-object v5

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v9

    invoke-virtual {v13, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    sub-int/2addr v2, v5

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    int-to-short v5, v5

    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-byte v3, v3

    const v11, -0x74833ef2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v10, v2, v5, v3, v12}, Lutil/a/y/fc/x;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lutil/a/y/fc/x;->ˋ:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    sget v1, Lutil/a/y/fc/x;->ॱˋ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :cond_2
    const/16 v1, 0x31

    :goto_2
    if-eq v1, v14, :cond_3

    :try_start_1
    array-length v1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    return-object v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sub-int/2addr v4, v1

    const v1, -0x6029f90e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x25

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v5, -0x74833dbd

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int/2addr v5, v6

    invoke-static {v4, v2, v1, v3, v5}, Lutil/a/y/fc/x;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    sub-int/2addr v4, v1

    const v1, -0x6029f920

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v6

    add-int/2addr v2, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4d

    int-to-short v1, v1

    const/16 v5, 0x30

    invoke-static {v3, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v8

    int-to-byte v3, v3

    const v5, -0x74833f03

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    sub-int/2addr v5, v6

    invoke-static {v4, v2, v1, v3, v5}, Lutil/a/y/fc/x;->ˎ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˎ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/fc/x;->ʻ:I

    add-int/2addr p1, v1

    const/16 v2, 0x32

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x41

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 3
    sget p1, Lutil/a/y/fc/x;->ॱˋ:I

    add-int/lit8 v6, p1, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_4

    .line 4
    sget-object v6, Lutil/a/y/fc/x;->ʼ:[B

    const/16 v7, 0x24

    if-eqz v6, :cond_3

    const/16 v6, 0x3c

    goto :goto_3

    :cond_3
    const/16 v6, 0x24

    :goto_3
    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_4
    sget-object v6, Lutil/a/y/fc/x;->ʼ:[B

    :try_start_0
    array-length v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    :goto_4
    add-int/lit8 p1, p1, 0x51

    .line 5
    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    sget-object p1, Lutil/a/y/fc/x;->ʼ:[B

    sget v6, Lutil/a/y/fc/x;->ʽ:I

    add-int/2addr v6, p4

    aget-byte p1, p1, v6

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_5

    .line 7
    :cond_5
    sget-object p1, Lutil/a/y/fc/x;->ˏॱ:[S

    sget v6, Lutil/a/y/fc/x;->ʽ:I

    add-int/2addr v6, p4

    aget-short p1, p1, v6

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 8
    throw p0

    :cond_6
    :goto_5
    if-lez p1, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v1, Lutil/a/y/fc/x;->ʽ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    add-int/2addr p4, v4

    .line 10
    sget v1, Lutil/a/y/fc/x;->ˊॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    if-ge v5, p1, :cond_9

    .line 12
    sget-object v1, Lutil/a/y/fc/x;->ʼ:[B

    if-eqz v1, :cond_8

    add-int/lit8 v2, p4, -0x1

    .line 13
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 14
    :cond_8
    sget-object v1, Lutil/a/y/fc/x;->ˏॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    .line 16
    sget v1, Lutil/a/y/fc/x;->ͺ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/x;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_9
    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/fc/x;->ॱ:[B

    const/16 p2, 0x1f

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    int-to-byte p2, p1

    or-int/lit8 p3, p2, 0x17

    int-to-byte p3, p3

    invoke-static {p1, p2, p3}, Lutil/a/y/fc/x;->ˏ(SIS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/fc/x;->ͺ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fc/x;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0
.end method

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fc/x;->ॱ:[B

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/x;->ॱ:[B

    const/16 v0, 0xc7

    sput v0, Lutil/a/y/fc/x;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x5ct
        0x7ft
        0x77t
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        0x3t
        0x1at
        -0x23t
        0x0t
        0x7t
        -0x7t
        0x5t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method

.method static ᐝ()V
    .locals 1

    const v0, -0x3668e790    # -1237774.0f

    sput v0, Lutil/a/y/fc/x;->ˊॱ:I

    const v0, 0x74833f1d

    sput v0, Lutil/a/y/fc/x;->ʽ:I

    const/16 v0, 0x183

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/x;->ʼ:[B

    const v0, 0x6029f932

    sput v0, Lutil/a/y/fc/x;->ʻ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        0x7et
        -0x60t
        -0x2ct
        0x3ct
        -0x67t
        -0x28t
        0x3bt
        -0x6bt
        -0x68t
        -0x7at
        -0x72t
        -0x72t
        -0x79t
        -0x3et
        0x71t
        -0x77t
        -0x74t
        -0x67t
        0x7ct
        -0x6ct
        -0x21t
        0x6et
        0x7dt
        -0x70t
        -0x44t
        -0x5et
        -0x3ct
        -0x8t
        0x60t
        -0x43t
        -0x4t
        0x60t
        -0x4ft
        -0x44t
        -0x56t
        -0x3ct
        -0x58t
        -0x4bt
        0x0t
        -0x6et
        -0x5ft
        -0x4ct
        -0x3et
        -0x41t
        -0x3ft
        -0x36t
        -0x44t
        -0x3at
        -0x42t
        -0x37t
        -0x41t
        -0x41t
        -0x3et
        -0x3et
        -0x3dt
        -0x3et
        -0x3et
        -0x3dt
        -0x3ct
        -0x45t
        -0x3et
        -0x37t
        -0x3et
        -0x3ct
        -0x41t
        -0x3ct
        -0x44t
        -0x38t
        -0x45t
        -0x38t
        -0x3ft
        -0x40t
        -0x41t
        -0x3et
        -0x38t
        -0x40t
        -0x40t
        -0x39t
        -0x46t
        -0x38t
        -0x3dt
        -0x43t
        -0x3bt
        -0x43t
        -0x3at
        -0x3ct
        -0x43t
        -0x37t
        -0x45t
        -0x3at
        -0x3ft
        -0x3dt
        -0x3at
        -0x41t
        -0x42t
        -0x3at
        -0x41t
        -0x3et
        -0x41t
        -0x36t
        -0x45t
        -0x3dt
        -0x3ct
        -0x39t
        -0x43t
        -0x3at
        -0x46t
        -0x37t
        -0x40t
        -0x3et
        -0x3bt
        -0x3dt
        -0x47t
        -0x3bt
        -0x3at
        -0x45t
        -0x3dt
        -0x3at
        -0x41t
        -0x3at
        -0x44t
        -0x37t
        -0x41t
        -0x3ft
        -0x3dt
        -0x39t
        -0x3ft
        -0x3dt
        -0x46t
        -0x36t
        -0x46t
        -0x36t
        -0x42t
        -0x3at
        -0x3ft
        -0x40t
        -0x3ct
        -0x3ft
        -0x44t
        -0x36t
        -0x3ft
        -0x43t
        -0x38t
        -0x41t
        -0x3ct
        -0x3dt
        -0x3ft
        -0x40t
        -0x3ft
        -0x3at
        -0x47t
        -0x39t
        -0x3at
        -0x43t
        -0x3et
        -0x3ct
        -0x3dt
        -0x3et
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3ft
        -0x3dt
        -0x40t
        -0x3ct
        -0x40t
        -0x40t
        -0x37t
        -0x3dt
        -0x3ft
        -0x44t
        -0x3ft
        -0x3et
        -0x36t
        -0x3dt
        -0x47t
        -0x35t
        -0x40t
        -0x3et
        -0x42t
        -0x3dt
        -0x40t
        -0x3ct
        -0x3at
        -0x46t
        -0x37t
        -0x44t
        -0x3et
        -0x3dt
        -0x3ct
        -0x40t
        -0x39t
        -0x45t
        -0x3bt
        -0x3et
        -0x3ft
        -0x39t
        -0x3et
        -0x40t
        -0x41t
        -0x37t
        -0x3ft
        -0x44t
        -0x40t
        -0x3at
        -0x39t
        -0x3ft
        -0x3dt
        -0x45t
        -0x3ct
        -0x3dt
        -0x3bt
        -0x46t
        -0x3dt
        -0x3bt
        -0x3at
        -0x3et
        -0x42t
        -0x3ft
        -0x3et
        -0x3et
        -0x39t
        -0x40t
        -0x43t
        -0x36t
        -0x41t
        -0x3et
        -0x3ft
        -0x41t
        -0x3ct
        -0x40t
        -0x3et
        -0x3et
        -0x3ct
        -0x39t
        -0x41t
        -0x3ct
        -0x46t
        -0x3et
        -0x3bt
        -0x3bt
        -0x3dt
        -0x40t
        -0x42t
        -0x3ct
        -0x3at
        -0x45t
        -0x3et
        -0x38t
        -0x3ft
        -0x40t
        -0x3ft
        -0x3dt
        -0x39t
        -0x46t
        -0x39t
        -0x3bt
        -0x41t
        -0x3ft
        -0x3ft
        -0x3at
        -0x3dt
        -0x46t
        -0x3dt
        -0x3dt
        -0x37t
        -0x47t
        -0x3at
        -0x3ct
        -0x3ft
        -0x41t
        -0x3ct
        -0x3ft
        -0x3dt
        -0x42t
        -0x3at
        -0x3ft
        -0x38t
        -0x45t
        -0x3et
        -0x38t
        -0x42t
        -0x3at
        -0x40t
        -0x44t
        -0x3at
        -0x3ft
        -0x41t
        -0x36t
        -0x46t
        -0x35t
        -0x45t
        -0x3ct
        -0x39t
        -0x43t
        -0x3et
        -0x3ct
        -0x3ct
        -0x40t
        -0x44t
        -0x3dt
        -0x3et
        -0x3at
        -0x42t
        -0x3ft
        -0x35t
        -0x46t
        -0x39t
        -0x3ft
        -0x3bt
        -0x43t
        -0x3at
        -0x3et
        -0x40t
        -0x3ct
        -0x3ct
        -0x40t
        -0x3ct
        -0x45t
        -0x37t
        -0x41t
        -0x43t
        -0x36t
        -0x40t
        -0x3ft
        -0x3ft
        -0x41t
        -0x3ft
        -0x3bt
        -0x3at
        -0x3et
        -0x42t
        -0x3at
        -0x3dt
        -0x47t
        -0x3et
        -0x38t
        -0x41t
        -0x3ft
        -0x3et
        -0x3et
        -0x3ct
        -0x3et
        -0x40t
        -0x3et
        -0x3ft
        -0x3et
        -0x37t
        -0x42t
        -0x3dt
        -0x3bt
        -0x23t
        -0x2bt
        -0x15t
        -0x24t
        -0x2bt
        0x20t
        -0x6bt
        -0x2et
        -0x22t
        -0x2ft
        -0x24t
        0x2at
        -0x72t
        -0x26t
        -0x1bt
        -0x32t
        -0x2ct
        0x2dt
        -0x67t
        0x1bt
        -0x79t
        -0x14t
        -0x2dt
        0x22t
        -0x79t
        -0x28t
        -0x1dt
        -0x2ft
        -0x15t
        -0x31t
        -0x24t
        0x27t
        -0x47t
        -0x38t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public ʻ()Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fc/x;->ॱˋ:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lutil/a/y/fc/x;->ᐝ:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fc/x;->ᐝ:Ljava/math/BigInteger;

    const/16 v3, 0x33

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1c

    if-eqz v0, :cond_2

    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    const/16 v0, 0x1c

    :goto_2
    if-eq v0, v3, :cond_3

    const/16 v0, 0x2f

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ʼ()Ljava/math/BigInteger;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fc/x;->ॱˋ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/x;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x54

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/fc/x;->ˊ:Ljava/math/BigInteger;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/fc/x;->ॱ:[B

    const/16 v3, 0x27

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x1f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lutil/a/y/fc/x;->ˏ(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/fc/x;->ˊ:Ljava/math/BigInteger;

    :goto_1
    return-object v0
.end method
