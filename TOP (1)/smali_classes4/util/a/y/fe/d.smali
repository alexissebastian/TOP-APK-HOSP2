.class public Lutil/a/y/fe/d;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˊ:[B

.field public static final ˏ:Ljava/math/BigInteger;

.field public static final ॱ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field protected ˋ:Lutil/a/y/fe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/fe/d;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fe/d;->ᐝॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fe/d;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/fe/d;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "file:///android_asset/"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\uffed\uffed\uffed\uffed\uffed\uffed\uffed\uffed\u0003\u0003"

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x8a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    invoke-static {v3, v4, v5, v7, v6}, Lutil/a/y/fe/d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fe/d;->ˏ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fe/d;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/d;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lutil/a/y/fe/d;->ˏ:Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fe/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lutil/a/y/fe/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, v1, Lutil/a/y/fe/d;->ˋ:Lutil/a/y/fe/b;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x89

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    rsub-int/lit8 v6, v10, 0x41

    :try_start_0
    sget-object v7, Lutil/a/y/fe/d;->ˊ:[B

    const/16 v10, 0x14

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0xf

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/fe/d;->ˋ(BSB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x17

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v11, v7, v12}, Lutil/a/y/fe/d;->ˋ(BSB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    const/4 v7, 0x0

    const-string v12, "\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0002\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0000\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\uffed\uffed\uffed\uffed\uffed\uffed\uffed\uffed\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003\u0003"

    const-string v13, "http://"

    const-string v14, "\ufffe\n\ufff9\u0007\u0008\u000b\ufffb\ufffa\ufff5\ufffe\u0006\ufffc\u000b\ufff8\ufffe\ufffc\ufffd\ufffe\u000b\ufffa\ufff6\ufffa\u0006\u0007\ufffd\u000b\ufffe\ufff7\t\t\u0007\u0008\u0007\t\ufff9\ufff6\ufff9\t\ufffe\ufff9\ufff5\n\ufffe\ufff8\ufff7\ufffd\n\ufffe\u000b\u0006\ufffe\n\ufffe\t\ufffe\u000b\ufffa\n\ufff8\ufff9\ufff9\t\ufffa\u0006"

    const-string v15, "\u0003\u0003\u0007\ufff5\ufff1\ufffa\ufff4\ufffa\u0005\ufff6\ufff5\ufff2\ufff3\ufff4\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0006\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\u0007\ufff8\ufff3\ufff1\ufff4\u0005\u0007\ufff7\u0003\ufff3\ufff2\u0004\ufff7\ufff1\ufff6\ufff3\u0003\ufff6\ufff4"

    cmp-long v16, v10, v8

    rsub-int/lit8 v8, v16, 0x1e

    invoke-static {v3, v5, v6, v8, v12}, Lutil/a/y/fe/d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {v1, v0}, Lutil/a/y/fe/d;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v13}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x81

    invoke-static {v2, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x55

    invoke-static {v3, v5, v6, v2, v14}, Lutil/a/y/fe/d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {v1, v0}, Lutil/a/y/fe/d;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x85

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0xe

    invoke-static {v2, v3, v5, v6, v15}, Lutil/a/y/fe/d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, v1, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v2, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 11
    iput v0, v1, Lutil/a/y/fd/e;->ʻ:I

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method private static ˋ(BSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/fe/d;->ˊ:[B

    rsub-int/lit8 p2, p2, 0x68

    rsub-int/lit8 p1, p1, 0x12

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

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x43

    if-eqz p4, :cond_0

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0x20

    int-to-byte v1, v1

    sget-object v2, Lutil/a/y/fe/d;->ˊ:[B

    const/16 v3, 0x21

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v1, v3, v2}, Lutil/a/y/fe/d;->ˋ(BSB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    throw p1

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 3
    :goto_1
    sget v0, Lutil/a/y/fe/d;->ॱᐝ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/d;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :goto_2
    check-cast p4, [C

    .line 5
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, p2, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v3, :cond_9

    if-lez p3, :cond_5

    .line 6
    sget p1, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    new-array p1, p2, [C

    .line 8
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/16 p1, 0x24

    if-eqz p0, :cond_6

    const/16 p0, 0x24

    goto :goto_5

    :cond_6
    const/16 p0, 0x47

    :goto_5
    if-eq p0, p1, :cond_7

    goto :goto_7

    .line 11
    :cond_7
    new-array p0, p2, [C

    :goto_6
    if-ge v1, p2, :cond_8

    .line 12
    sget p1, Lutil/a/y/fe/d;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fe/d;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 13
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14
    :cond_8
    sget p1, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 15
    :cond_9
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 16
    aput-char v3, v0, v2

    .line 17
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/fe/d;->ʻॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x46

    sput v0, Lutil/a/y/fe/d;->ʻॱ:I

    return-void
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fe/d;->ˊ:[B

    const/16 v0, 0x5c

    sput v0, Lutil/a/y/fe/d;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x53t
        -0x5ct
        0x12t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fe/d;->ˋ:Lutil/a/y/fe/b;

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/d;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˋ(I)Z
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/d;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v1, v5, :cond_1

    .line 2
    :try_start_0
    array-length v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v3, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v3, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x62

    if-nez v0, :cond_2

    const/16 v0, 0x62

    goto :goto_2

    :cond_2
    const/16 v0, 0x22

    :goto_2
    if-eq v0, p1, :cond_3

    return v4

    :cond_3
    :try_start_1
    array-length p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v4

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/fe/d;->ᐝॱ:I

    rem-int/2addr v2, v3

    return v5
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fe/d;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x10

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/fe/d;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fe/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fe/b;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fe/c;

    invoke-direct {v0, p1}, Lutil/a/y/fe/c;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fe/d;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fe/d;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fe/d;

    invoke-direct {v0}, Lutil/a/y/fe/d;-><init>()V

    sget v1, Lutil/a/y/fe/d;->ॱᐝ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fe/d;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
