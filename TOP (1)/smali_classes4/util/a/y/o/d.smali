.class public Lutil/a/y/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʽ:J

.field private static final ˊ:Landroid/telephony/TelephonyManager;

.field private static ˊॱ:[C

.field public static final ˋ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ˏॱ:I

.field private static ॱˊ:I


# instance fields
.field private ʼ:Ljava/io/ByteArrayOutputStream;

.field private ˏ:Landroid/content/Context;

.field private ॱ:Landroid/telephony/TelephonyManager;

.field private ᐝ:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/o/d;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/o/d;->ˋॱ:I

    invoke-static {}, Lutil/a/y/o/d;->ͺ()V

    const/4 v2, 0x0

    .line 1
    sput-object v2, Lutil/a/y/o/d;->ˊ:Landroid/telephony/TelephonyManager;

    .line 2
    sput v0, Lutil/a/y/o/d;->ʻ:I

    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/d;->ˏ:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lutil/a/y/o/d;->ʼ:Ljava/io/ByteArrayOutputStream;

    .line 5
    sget-object v0, Lutil/a/y/o/d;->ˊ:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lutil/a/y/o/d;->ˏ:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    neg-int v1, v8

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x5

    invoke-static {v1, v2, v3}, Lutil/a/y/o/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    sget-object v1, Lutil/a/y/o/d;->ˎ:[B

    const/16 v3, 0x8

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xd0

    int-to-short v4, v4

    const/16 v5, 0x26

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x19

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0xb8

    int-to-short v5, v5

    const/16 v8, 0x92

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    invoke-static {v4, v5, v1}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p2, [C

    add-int/lit8 v0, v0, 0xf

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v4, v3, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    sget-object v4, Lutil/a/y/o/d;->ˊॱ:[C

    add-int v5, p0, v2

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/o/d;->ʽ:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x67

    .line 5
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method private ˊ(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 27
    iget-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    array-length v2, v0

    neg-int v3, p1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    if-gtz v4, :cond_0

    .line 30
    sget p1, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x47

    and-int/lit8 p1, p1, 0x47

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/o/d;->ॱˊ:I

    :goto_0
    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2d

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v0, p1, v4}, Lutil/a/y/g/f;->ˎ([BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :try_start_0
    iget-object p1, p0, Lutil/a/y/o/d;->ʼ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 35
    iget-object p1, p0, Lutil/a/y/o/d;->ʼ:Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x3a

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    sget p1, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 p2, p1, 0x33

    or-int/lit8 p1, p1, 0x33

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/o/d;->ˋॱ:I

    goto :goto_0

    .line 37
    :catch_0
    :goto_1
    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([B)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lutil/a/y/o/d;->ॱˊ:I

    const/16 v0, 0x79

    xor-int/lit8 v1, p2, 0x79

    and-int/lit8 v2, p2, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p2, -0x7a

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v2

    neg-int p2, p2

    and-int v0, v1, p2

    or-int/2addr p2, v1

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p2, 0x13

    if-nez v0, :cond_1

    const/16 v0, 0x61

    goto :goto_2

    :cond_1
    const/16 v0, 0x13

    :goto_2
    if-eq v0, p2, :cond_2

    const/4 p2, 0x0

    :try_start_1
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 3
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_0
    check-cast p4, [C

    .line 5
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x34

    const/16 v4, 0x37

    if-ge v2, p2, :cond_1

    const/16 v5, 0x37

    goto :goto_1

    :cond_1
    const/16 v5, 0x34

    :goto_1
    if-eq v5, v3, :cond_2

    .line 6
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 7
    aput-char v3, v0, v2

    .line 8
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/o/d;->ˏॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 9
    sget p1, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 10
    new-array p1, p2, [C

    .line 11
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 12
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p0, :cond_7

    .line 14
    new-array p0, p2, [C

    :goto_2
    if-ge v1, p2, :cond_6

    .line 15
    sget p1, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x30

    goto :goto_3

    :cond_4
    const/16 p1, 0x37

    :goto_3
    if-eq p1, v4, :cond_5

    mul-int p1, p2, v1

    add-int/lit8 p1, p1, -0x1

    .line 16
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x4a

    goto :goto_2

    :cond_5
    sub-int p1, p2, v1

    add-int/lit8 p1, p1, -0x1

    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object v0, p0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method static ͺ()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/d;->ˊॱ:[C

    const-wide v0, 0x5f81ea00a2be6035L    # 1.1727951137912529E152

    sput-wide v0, Lutil/a/y/o/d;->ʽ:J

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/o/d;->ˏॱ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x70s
        0x605ds
        -0x3ffbs
        0x20f1s
        -0x7f4fs
        -0x5f41s
        -0x3f0as
        0x62d1s
        0x2ebs
        -0x5d42s
        0x425ds
        -0x1df5s
        -0x7c30s
        0x23eas
        -0x3c64s
        0x6371s
        0x309s
        0x48s
        0x607es
        0x43s
        0x6061s
    .end array-data
.end method

.method private static ॱ(ISS)Ljava/lang/String;
    .locals 6

    rsub-int p1, p1, 0xd4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6d

    rsub-int/lit8 p2, p2, 0x22

    sget-object v0, Lutil/a/y/o/d;->ˎ:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xda

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/d;->ˎ:[B

    const/16 v0, 0x2f

    sput v0, Lutil/a/y/o/d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x4at
        0x70t
        0x59t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x37t
        -0xet
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x44t
        -0x17t
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0x15t
        0x2t
        0x0t
        -0x11t
        0x1ft
        -0x28t
        0x4t
        -0x3t
        0xdt
        -0xat
        0x18t
        -0x14t
        -0xft
        -0x6t
        0xbt
        0x4t
        -0x4t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        0x2ft
        -0x2et
        -0x1t
        -0x8t
        0xdt
        -0xbt
        -0x8t
        0x20t
        -0x15t
        -0x10t
        0x2t
        0x1t
        -0xct
        0xft
        -0xft
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x48t
        0xdt
        -0x9t
        0x5t
        -0xdt
        0x6t
        -0x9t
        -0x1t
        -0xdt
        0x49t
        -0x28t
        -0x13t
        -0x9t
        0x5t
        -0xdt
        0x6t
        -0x9t
        -0x1t
        -0xdt
        0x2at
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x2ct
        -0x25t
        -0x5t
        0x5t
        -0x10t
        0x2dt
        -0x27t
        -0xbt
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
        0x0t
        -0x11t
        0x31t
        -0x23t
        -0x13t
        0x2t
        0x1t
        -0xbt
        -0x1t
        0xdt
        0x13t
        -0x13t
        -0x15t
        0xat
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x6t
        0x3t
        0x7t
        -0x17t
        0x13t
        0x31t
        -0x3dt
        -0x8t
        0x3ft
        -0x1at
        -0x25t
        -0x5t
        0x5t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1at
        -0x1dt
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x22t
        -0x13t
        -0x4t
        -0xat
        0x8t
        -0x8t
        0x0t
        0x15t
        -0x15t
        -0xet
        0x6t
        0x0t
        -0x11t
        0x29t
        -0x26t
        0x6t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 13

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lutil/a/y/o/d;->ˏ:Landroid/content/Context;

    :try_start_0
    sget-object v3, Lutil/a/y/o/d;->ˎ:[B

    const/16 v4, 0x8

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/16 v6, 0xd0

    int-to-short v6, v6

    const/16 v7, 0x26

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x19

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0xf

    aget-byte v7, v3, v7

    int-to-short v7, v7

    const/16 v8, 0x23

    aget-byte v3, v3, v8

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v3

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v8, v5, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v3, v5

    and-int/2addr v3, v7

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    const-string v8, "\ufff4\uffef\ufff5\ufff2\u001e\ufff3\uffec\"\u001f\ufff5\uffec\ufff1\ufff5\ufff2\uffee!\"\uffec\ufff3 \ufff5\ufff3\ufff0\u001e\uffee!\u001f\ufff1\ufff4\ufff3\ufff3\ufff2\"\ufff2\ufff5\"\ufff4\ufff3 \u001e"

    cmpl-float v7, v7, v5

    neg-int v7, v7

    xor-int/lit16 v9, v7, 0xb1

    and-int/lit16 v7, v7, 0xb1

    shl-int/lit8 v7, v7, 0x1

    and-int v10, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x28

    or-int/lit8 v7, v7, 0x28

    add-int/2addr v9, v7

    const v7, 0x1000013

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    invoke-static {v3, v10, v9, v12, v8}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_1
    invoke-static {v6}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v7, v3, 0x1

    not-int v7, v7

    or-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v7

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    neg-int v7, v7

    not-int v8, v7

    and-int/lit16 v8, v8, 0xb1

    and-int/lit16 v9, v7, -0xb2

    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0xb1

    shl-int/lit8 v7, v7, 0x1

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    or-int/lit8 v10, v8, 0x5

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v8, v8, 0x5

    sub-int/2addr v10, v8

    const-string v8, "\ufff4\uffe9\u0002\u0010\u0011"

    invoke-static {v3, v9, v7, v10, v8}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isGraphic(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v5, v7, v5

    or-int/lit16 v7, v5, 0xa8

    shl-int/lit8 v8, v7, 0x1

    and-int/lit16 v5, v5, 0xa8

    not-int v5, v5

    and-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v0, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x8

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    const-string v0, "\ufff6\ufff9\ufffa\u0017\u000c\u0005\ufff1"

    invoke-static {v3, v7, v8, v4, v0}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    array-length v3, v1

    invoke-static {v0, v1, v2, v3}, Lutil/a/y/y/d;->ˋ(Ljava/lang/String;[BII)[B

    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    :catch_0
    invoke-static {v6}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v2, v1, 0x18

    and-int/lit8 v1, v1, 0x18

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method public ʼ()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    const/16 v3, 0x15

    xor-int/lit8 v4, v2, 0x15

    and-int/lit8 v5, v2, 0x15

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x16

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x35

    const/16 v6, 0xd

    const/16 v7, 0x42

    const/16 v8, 0x30

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 2
    iget-object v3, p0, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    const/16 v3, 0x30

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    :goto_1
    if-eq v3, v8, :cond_4

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v3, :cond_3

    const/16 v3, 0x42

    goto :goto_2

    :cond_3
    const/16 v3, 0x32

    :goto_2
    if-eq v3, v7, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v10, v3, -0x54

    not-int v11, v3

    const/16 v12, 0x53

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    and-int/2addr v3, v12

    shl-int/2addr v3, v5

    or-int v11, v10, v3

    shl-int/2addr v11, v5

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v3, 0x2b

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    const/16 v7, 0x2b

    :goto_3
    if-eq v7, v3, :cond_6

    const/16 v3, 0x77

    if-lt v0, v3, :cond_9

    goto :goto_4

    :cond_6
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_9

    .line 4
    :goto_4
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v1, v0, -0x36

    not-int v3, v0

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/2addr v0, v4

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    return-void

    :cond_8
    const/16 v0, 0x3d

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_9
    iget-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 6
    iget-object v3, p0, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_b

    goto :goto_8

    .line 7
    :cond_b
    sget v7, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v10, v7, 0x1f

    and-int/lit8 v7, v7, 0x1f

    or-int/2addr v7, v10

    shl-int/2addr v7, v5

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eq v7, v5, :cond_d

    .line 8
    iget-object v7, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_7

    :cond_d
    iget-object v7, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :try_start_2
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :goto_7
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v7, v3, 0x35

    and-int/lit8 v10, v3, 0x35

    or-int/2addr v7, v10

    shl-int/2addr v7, v5

    not-int v10, v10

    or-int/2addr v3, v4

    and-int/2addr v3, v10

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_8
    :try_start_3
    const-string v3, "file:///android_asset/"

    .line 10
    invoke-static {v3}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v4, 0x0

    not-int v10, v4

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v7, v10

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    xor-int/lit16 v7, v4, 0xbb

    and-int/lit16 v4, v4, 0xbb

    shl-int/2addr v4, v5

    and-int v13, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v13, v4

    invoke-static {v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v5

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v5

    xor-int/lit8 v8, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    const-string v4, "\u0005\ufffb"

    invoke-static {v3, v13, v7, v8, v4}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x3e

    if-eqz v0, :cond_e

    const/16 v4, 0x3e

    goto :goto_9

    :cond_e
    const/16 v4, 0x39

    :goto_9
    if-eq v4, v3, :cond_f

    goto/16 :goto_d

    .line 11
    :cond_f
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v4, v3, 0x7b

    xor-int/lit8 v3, v3, 0x7b

    or-int/2addr v3, v4

    and-int v7, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    :goto_a
    if-eq v3, v5, :cond_12

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-lez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eq v3, v5, :cond_14

    goto :goto_d

    :catchall_1
    move-exception v0

    throw v0

    .line 12
    :cond_12
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    const/4 v3, 0x7

    goto :goto_c

    :cond_13
    const/16 v3, 0x53

    :goto_c
    if-eq v3, v12, :cond_15

    .line 13
    :cond_14
    sget v3, Lutil/a/y/o/d;->ʻ:I

    const/16 v4, 0x20

    invoke-static {v1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v8, v12, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit16 v10, v8, 0xd2

    xor-int/lit16 v8, v8, 0xd2

    or-int/2addr v8, v10

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v1

    xor-int/lit8 v8, v1, -0x7d

    and-int/lit8 v10, v1, -0x7d

    or-int/2addr v8, v10

    shl-int/2addr v8, v5

    not-int v10, v1

    and-int/lit8 v10, v10, -0x7d

    and-int/lit8 v1, v1, 0x7c

    or-int/2addr v1, v10

    neg-int v1, v1

    or-int v10, v8, v1

    shl-int/2addr v10, v5

    xor-int/2addr v1, v8

    sub-int/2addr v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4

    const-string v8, "\uffff\u0001\uffff\u0001"

    invoke-static {v7, v11, v10, v1, v8}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v3, v4, v1, v0, v7}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 14
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v6

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 15
    :cond_15
    :goto_d
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 16
    :catch_0
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    or-int/lit8 v1, v0, 0x50

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x50

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2a

    if-eqz v1, :cond_16

    const/16 v1, 0x26

    goto :goto_e

    :cond_16
    const/16 v1, 0x2a

    :goto_e
    if-eq v1, v0, :cond_17

    :try_start_7
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_17
    return-void

    :catchall_3
    move-exception v0

    .line 17
    throw v0

    :catchall_4
    move-exception v0

    .line 18
    throw v0
.end method

.method public ʽ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/o/d;->ʻ()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v3, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    iget-object v4, p0, Lutil/a/y/o/d;->ˏ:Landroid/content/Context;

    :try_start_0
    sget-object v5, Lutil/a/y/o/d;->ˎ:[B

    const/16 v6, 0x8

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xd0

    int-to-short v7, v7

    const/16 v8, 0x26

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x19

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    const/16 v9, 0x54

    int-to-short v9, v9

    const/16 v10, 0x13

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x7

    :try_start_1
    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0xd7

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-short v8, v8

    const/16 v10, 0x7a

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x38

    int-to-short v8, v8

    const/16 v10, 0xa4

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v4, v0}, Lutil/a/y/g/a;->ॱ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 4
    iget-object v3, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    .line 5
    iget-object v4, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    :try_start_2
    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xb3

    xor-int/lit16 v4, v4, 0xb3

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    const-string v4, ""

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x2

    or-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v6, v4

    shl-int/2addr v7, v1

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v6, v4, 0x2

    not-int v8, v6

    or-int/lit8 v4, v4, 0x2

    and-int/2addr v4, v8

    shl-int/2addr v6, v1

    or-int v8, v4, v6

    shl-int/2addr v8, v1

    xor-int/2addr v4, v6

    sub-int/2addr v8, v4

    const-string v4, "\u0000\u0000"

    invoke-static {v0, v5, v7, v8, v4}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_6

    .line 7
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v4, v3, 0x2c

    const/16 v5, 0x2c

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x42

    if-eqz v3, :cond_1

    const/16 v5, 0x42

    :cond_1
    if-eq v5, v4, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-lez v3, :cond_2

    const/16 v3, 0x32

    goto :goto_1

    :cond_2
    const/16 v3, 0x5d

    :goto_1
    if-eq v3, v4, :cond_5

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    array-length v4, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    :cond_5
    :try_start_5
    sget v3, Lutil/a/y/o/d;->ʻ:I

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v4

    and-int/lit8 v5, v4, -0x2

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    and-int/2addr v4, v1

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0xd2

    and-int/lit16 v5, v5, 0xd2

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x4

    xor-int/lit8 v7, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4

    const-string v8, "\uffff\u0001\uffff\u0001"

    invoke-static {v4, v6, v7, v5, v8}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lutil/ib/c;->y0:Lutil/ib/c;

    const/16 v6, 0x80

    invoke-static {v3, v6, v4, v0, v5}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 11
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v3, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v3

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    :catch_0
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v3, v0, 0x2

    shl-int/2addr v3, v1

    xor-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method public ˊ()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ""

    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    const/16 v4, 0x75

    and-int/lit8 v5, v3, -0x76

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x44

    if-eqz v5, :cond_0

    const/16 v5, 0x1f

    goto :goto_0

    :cond_0
    const/16 v5, 0x44

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    .line 7
    iget-object v5, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_0
    array-length v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0xe

    if-eqz v5, :cond_1

    const/16 v5, 0x36

    goto :goto_1

    :cond_1
    const/16 v5, 0xe

    :goto_1
    if-eq v5, v6, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_2
    iget-object v5, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x5

    .line 10
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v5, 0x3d

    if-nez v3, :cond_5

    const/16 v3, 0x35

    goto :goto_4

    :cond_5
    const/16 v3, 0x3d

    :goto_4
    const/16 v6, 0x30

    if-eq v3, v5, :cond_6

    if-lt v0, v6, :cond_8

    goto :goto_5

    :cond_6
    const/16 v3, 0x1d

    if-lt v0, v3, :cond_8

    :cond_7
    :goto_5
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v2, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    .line 11
    :cond_8
    iget-object v3, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/16 v9, 0x8

    if-eq v0, v4, :cond_a

    goto/16 :goto_b

    .line 12
    :cond_a
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v10, v0, -0x30

    not-int v11, v0

    and-int/lit8 v11, v11, 0x2f

    or-int/2addr v10, v11

    and-int/lit8 v0, v0, 0x2f

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    const/16 v10, 0x3b

    const/16 v11, 0x19

    if-eq v0, v4, :cond_e

    .line 13
    iget-object v0, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_1
    sget-object v12, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v13, v12, v9

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x71

    int-to-short v14, v14

    aget-byte v15, v12, v5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v11

    int-to-byte v14, v14

    aget-byte v15, v12, v5

    int-to-short v15, v15

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0x11

    if-eqz v0, :cond_c

    const/16 v0, 0x19

    goto :goto_8

    :cond_c
    const/16 v0, 0x11

    :goto_8
    if-eq v0, v12, :cond_11

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :cond_e
    iget-object v0, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_2
    sget-object v12, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v13, v12, v9

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x71

    int-to-short v14, v14

    aget-byte v15, v12, v5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v11

    int-to-byte v14, v14

    aget-byte v15, v12, v5

    int-to-short v15, v15

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v12, 0x2d

    :try_start_3
    div-int/2addr v12, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    :goto_9
    if-eq v0, v4, :cond_11

    .line 14
    :goto_a
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x46

    xor-int/lit8 v12, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr v12, v0

    rem-int/lit16 v0, v12, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v12, v12, 0x2

    .line 15
    iget-object v0, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    iget-object v12, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_4
    sget-object v13, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v14, v13, v9

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x71

    int-to-short v15, v15

    aget-byte v9, v13, v5

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v13, v11

    int-to-byte v11, v11

    aget-byte v5, v13, v5

    int-to-short v5, v5

    aget-byte v10, v13, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v11, v5, v10}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 16
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v5, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    .line 18
    :cond_11
    :goto_b
    :try_start_5
    invoke-static {v6}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v0

    invoke-static {v2, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0xab

    and-int/lit16 v5, v5, 0xab

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x2

    and-int/lit8 v10, v7, 0x2

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v7

    and-int/lit8 v10, v10, 0x2

    and-int/lit8 v7, v7, -0x3

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    const-string v7, "\u000c\ufff4"

    invoke-static {v0, v6, v5, v9, v7}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    const/4 v3, 0x1

    :goto_c
    if-eq v3, v4, :cond_15

    .line 19
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    or-int/lit8 v5, v3, 0xd

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0xd

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 20
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-lez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_14

    goto :goto_e

    .line 21
    :cond_14
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v3, v3, 0x16

    and-int/lit8 v5, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 22
    :try_start_7
    sget v3, Lutil/a/y/o/d;->ʻ:I

    invoke-static {v2, v8, v2, v8, v8}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v7, v5, v9

    not-int v5, v7

    and-int/lit16 v5, v5, 0xd1

    and-int/lit16 v6, v7, -0xd2

    or-int/2addr v5, v6

    and-int/lit16 v6, v7, 0xd1

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v4

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v9, v5, v11

    add-int/lit8 v9, v9, 0x5

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x4

    or-int/lit8 v5, v5, 0x4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    const-string v5, "\uffff\u0001\uffff\u0001"

    invoke-static {v2, v7, v9, v6, v5}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lutil/ib/c;->y0:Lutil/ib/c;

    const/16 v6, 0x8

    invoke-static {v3, v6, v2, v0, v5}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 23
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    const/16 v2, 0x17

    xor-int/lit8 v3, v0, 0x17

    and-int/lit8 v5, v0, 0x17

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    and-int/lit8 v5, v0, -0x18

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    :cond_15
    :goto_e
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v2, v0

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    :catch_0
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v2, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    :catchall_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
.end method

.method ˊॱ()V
    .locals 14

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 2
    new-instance v2, Lutil/a/y/o/b;

    invoke-direct {v2}, Lutil/a/y/o/b;-><init>()V

    .line 3
    iget-object v3, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v3}, Lutil/a/y/o/b;->ॱ(Ljava/io/ByteArrayOutputStream;)V

    const/16 v2, 0x11

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 4
    :try_start_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x11

    sub-int/2addr v6, v5

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, -0x2e

    xor-int/lit8 v9, v9, -0x2e

    or-int/2addr v9, v10

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    invoke-static {v7, v6, v11}, Lutil/a/y/o/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    .line 5
    sget v6, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v7, v6, 0x53

    xor-int/lit8 v6, v6, 0x53

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v7, v6

    shl-int/2addr v9, v5

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x29

    :try_start_2
    div-int/2addr v7, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x49

    if-lez v6, :cond_4

    const/16 v6, 0x49

    goto :goto_3

    :cond_4
    const/16 v6, 0x46

    :goto_3
    if-eq v6, v7, :cond_5

    goto :goto_4

    :cond_5
    sget v6, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v7, v6, 0x37

    xor-int/lit8 v6, v6, 0x37

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 8
    :try_start_3
    sget v6, Lutil/a/y/o/d;->ʻ:I

    const/16 v7, 0x100

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    not-int v11, v10

    and-int/lit16 v11, v11, 0xd1

    and-int/lit16 v12, v10, -0xd2

    or-int/2addr v11, v12

    and-int/lit16 v10, v10, 0xd1

    shl-int/2addr v10, v5

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    xor-int/lit8 v11, v10, 0x4

    and-int/lit8 v13, v10, 0x4

    or-int/2addr v11, v13

    shl-int/2addr v11, v5

    not-int v13, v13

    or-int/lit8 v10, v10, 0x4

    and-int/2addr v10, v13

    neg-int v10, v10

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    shl-int/2addr v10, v5

    add-int/2addr v13, v10

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x5

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    and-int v8, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    const-string v0, "\uffff\u0001\uffff\u0001"

    invoke-static {v9, v12, v13, v8, v0}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v6, v7, v0, v1, v4}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    :goto_4
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v1, v0, -0x12

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    const/16 v0, 0x1b

    goto :goto_5

    :cond_7
    const/4 v0, 0x5

    :goto_5
    if-eq v0, v3, :cond_8

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_8
    return-void
.end method

.method public ˋ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, ""

    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v3, v3, 0x5b

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eq v5, v4, :cond_2

    .line 2
    iget-object v5, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x23

    if-eqz v5, :cond_1

    const/16 v5, 0x43

    goto :goto_1

    :cond_1
    const/16 v5, 0x23

    :goto_1
    if-eq v5, v8, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v5, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_15

    .line 5
    :goto_3
    sget v5, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v8, v5, 0x55

    xor-int/lit8 v5, v5, 0x55

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v8, v3

    const/16 v5, 0x50

    if-nez v8, :cond_4

    const/16 v8, 0x50

    goto :goto_4

    :cond_4
    const/16 v8, 0x3f

    :goto_4
    if-eq v8, v5, :cond_5

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_6

    goto/16 :goto_e

    :cond_5
    const/16 v5, 0x56

    if-lt v0, v5, :cond_6

    goto/16 :goto_e

    .line 6
    :cond_6
    iget-object v5, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/16 v8, 0x1a

    if-ge v0, v8, :cond_7

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 7
    new-instance v0, Lutil/a/y/af/b;

    iget-object v7, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-direct {v0, v7}, Lutil/a/y/af/b;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 8
    invoke-virtual {v0}, Lutil/a/y/af/b;->ˊ()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x51

    if-eqz v7, :cond_8

    const/16 v7, 0x9

    goto :goto_6

    :cond_8
    const/16 v7, 0x51

    :goto_6
    if-eq v7, v8, :cond_9

    .line 9
    sget v7, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v8, v7, 0x47

    xor-int/lit8 v7, v7, 0x47

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v8, v3

    .line 10
    iget-object v7, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Lutil/a/y/af/b;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v7, v0, 0x2b

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v0, v0, 0x2b

    not-int v0, v0

    and-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v8, v0

    and-int/2addr v0, v8

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v7, v3

    :cond_9
    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x34

    sub-int/2addr v0, v4

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v0, v3

    .line 12
    iget-object v0, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_1
    sget-object v9, Lutil/a/y/o/d;->ˎ:[B

    const/16 v10, 0x8

    aget-byte v11, v9, v10

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x71

    int-to-short v12, v12

    aget-byte v13, v9, v8

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x19

    aget-byte v13, v9, v12

    int-to-byte v13, v13

    const/16 v14, 0x3b

    aget-byte v15, v9, v14

    neg-int v15, v15

    int-to-short v15, v15

    const/16 v16, 0x13

    aget-byte v6, v9, v16

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v13, v15, v6}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eq v0, v4, :cond_c

    goto :goto_7

    .line 13
    :cond_c
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v6, v0, 0x1f

    shl-int/2addr v6, v4

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v6, v3

    const/4 v0, 0x4

    if-nez v6, :cond_d

    const/4 v6, 0x2

    goto :goto_9

    :cond_d
    const/4 v6, 0x4

    :goto_9
    if-eq v6, v0, :cond_f

    .line 14
    iget-object v0, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_2
    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x71

    int-to-short v11, v11

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v9, v12

    int-to-byte v10, v10

    aget-byte v11, v9, v14

    neg-int v11, v11

    int-to-short v11, v11

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v0, 0x2d

    const/4 v6, 0x0

    :try_start_3
    div-int/2addr v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 15
    throw v2

    :catchall_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :cond_f
    iget-object v0, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_4
    aget-byte v10, v9, v10

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x71

    int-to-short v11, v11

    aget-byte v8, v9, v8

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v9, v12

    int-to-byte v10, v10

    aget-byte v11, v9, v14

    neg-int v11, v11

    int-to-short v11, v11

    aget-byte v9, v9, v16

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    :goto_a
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1c

    and-int/lit8 v6, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v6, v3

    goto/16 :goto_7

    .line 18
    :goto_b
    :try_start_5
    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v6

    and-int/lit8 v0, v6, 0x1

    not-int v0, v0

    or-int/2addr v6, v4

    and-int/2addr v0, v6

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0xb1

    xor-int/lit16 v6, v6, 0xb1

    or-int/2addr v6, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    or-int/lit8 v10, v9, 0x2

    shl-int/2addr v10, v4

    xor-int/2addr v9, v3

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-static {v2, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    and-int/lit8 v9, v11, 0x1

    xor-int/2addr v11, v4

    or-int/2addr v11, v9

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    const-string v9, "\u0000\u0000"

    invoke-static {v0, v8, v10, v12, v9}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v5, 0x21

    if-eqz v0, :cond_10

    const/4 v8, 0x7

    goto :goto_c

    :cond_10
    const/16 v8, 0x21

    :goto_c
    if-eq v8, v5, :cond_12

    .line 19
    sget v5, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v8, v5, 0x37

    and-int/lit8 v5, v5, 0x37

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v8, v3

    .line 20
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v8, 0x30

    if-lez v5, :cond_11

    const/16 v5, 0x4a

    goto :goto_d

    :cond_11
    const/16 v5, 0x30

    :goto_d
    if-eq v5, v8, :cond_12

    .line 21
    sget v5, Lutil/a/y/o/d;->ˋॱ:I

    const/16 v9, 0x63

    xor-int/lit8 v10, v5, 0x63

    and-int/lit8 v11, v5, 0x63

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v5, -0x64

    not-int v5, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v11

    neg-int v5, v5

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v9, v3

    .line 22
    :try_start_7
    sget v5, Lutil/a/y/o/d;->ʻ:I

    const-string v9, "about:"

    invoke-static {v9}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    neg-int v11, v11

    xor-int/lit16 v12, v11, 0xd2

    and-int/lit16 v11, v11, 0xd2

    shl-int/2addr v11, v4

    add-int/2addr v12, v11

    invoke-static {v2, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v8, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v8

    add-int/2addr v8, v2

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x3

    or-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    const-string v2, "\uffff\u0001\uffff\u0001"

    invoke-static {v9, v12, v8, v6, v2}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v5, v4, v2, v0, v6}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 23
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v2, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v5, v3

    :cond_12
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v2, v3

    .line 24
    :catch_0
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v2, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v4, v3

    return-void

    :catchall_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :cond_15
    :goto_e
    const/4 v10, 0x0

    .line 27
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x5b

    and-int/lit8 v5, v0, 0x5b

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    not-int v5, v5

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_16

    const/4 v6, 0x1

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    if-eq v6, v4, :cond_17

    return-void

    :cond_17
    :try_start_8
    array-length v0, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public ˋ([B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v2, v0, 0x3

    or-int/2addr v2, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x13

    const/16 v4, 0x1a

    if-eqz v3, :cond_0

    const/16 v3, 0x13

    goto :goto_0

    :cond_0
    const/16 v3, 0x1a

    :goto_0
    const/16 v5, 0xf

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 29
    :try_start_0
    div-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 v3, 0xf

    goto :goto_1

    :cond_1
    const/16 v3, 0x5e

    :goto_1
    if-eq v3, v5, :cond_4

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    .line 30
    throw p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_11

    :cond_4
    add-int/lit8 v0, v0, 0x9

    sub-int/2addr v0, v2

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 31
    iget-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 32
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 33
    :try_start_1
    iget-object v3, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 34
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 35
    sget p1, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v3, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v3

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, v3

    add-int/2addr v3, p1

    .line 36
    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    const/4 p1, 0x1

    :goto_3
    const/16 v3, 0xc2

    const/16 v7, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    .line 37
    :try_start_2
    sget-object p1, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v7, p1, v7

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x93

    int-to-short v10, v10

    aget-byte v11, p1, v8

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x9b

    int-to-short v10, v10

    aget-byte p1, p1, v3

    neg-int p1, p1

    int-to-byte p1, p1

    invoke-static {v4, v10, p1}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 p1, p1, 0x16

    and-int/lit8 v3, p1, 0x13

    xor-int/2addr p1, v1

    or-int/2addr p1, v3

    xor-int v1, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    :try_start_3
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x2

    or-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    invoke-static {v1, p1, v3}, Lutil/a/y/o/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v2, :cond_a

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    :try_start_4
    sget-object p1, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v1, p1, v7

    int-to-byte v1, v1

    or-int/lit16 v7, v1, 0x93

    int-to-short v7, v7

    aget-byte v10, p1, v8

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v1, v7, v10}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    or-int/lit16 v7, v4, 0x9b

    int-to-short v7, v7

    aget-byte p1, p1, v3

    neg-int p1, p1

    int-to-byte p1, p1

    invoke-static {v4, v7, p1}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    shr-int/lit8 p1, p1, 0x3a

    rsub-int/lit8 p1, p1, 0x30

    :try_start_5
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4d

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    shl-int/2addr v3, v2

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    invoke-static {p1, v1, v7}, Lutil/a/y/o/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_f

    .line 38
    :cond_a
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    const/16 v0, 0xf

    goto :goto_6

    :cond_b
    const/16 v0, 0x1b

    :goto_6
    if-eq v0, v5, :cond_d

    .line 39
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v2, :cond_f

    goto :goto_9

    .line 40
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v1, 0xd

    :try_start_7
    div-int/2addr v1, v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/16 v1, 0x21

    if-lez v0, :cond_e

    const/16 v0, 0x17

    goto :goto_8

    :cond_e
    const/16 v0, 0x21

    :goto_8
    if-eq v0, v1, :cond_f

    :goto_9
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    :try_start_8
    sget v0, Lutil/a/y/o/d;->ʻ:I

    const/16 v1, 0x200

    const-string v3, "javascript:"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xd2

    or-int/lit16 v4, v4, 0xd2

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    xor-int/lit8 v7, v4, 0x4

    and-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v7

    shl-int/2addr v4, v2

    sub-int/2addr v4, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    or-int/lit8 v7, v6, 0x4

    shl-int/lit8 v9, v7, 0x1

    and-int/lit8 v6, v6, 0x4

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v9, v6

    shl-int/2addr v7, v2

    xor-int/2addr v6, v9

    sub-int/2addr v7, v6

    const-string v6, "\uffff\u0001\uffff\u0001"

    invoke-static {v3, v5, v4, v7, v6}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v0, v1, v3, p1, v4}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result p1

    sput p1, Lutil/a/y/o/d;->ʻ:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 42
    sget p1, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v0, p1, 0x1

    xor-int/2addr p1, v2

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catchall_2
    move-exception p1

    throw p1

    :cond_f
    :goto_a
    sget p1, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v0, p1, 0x6

    shl-int/2addr v0, v2

    xor-int/2addr p1, v8

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_b

    :catchall_3
    move-exception p1

    .line 43
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_4
    move-exception v0

    .line 44
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0

    .line 45
    :catch_0
    :cond_11
    :goto_b
    sget p1, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v0, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    neg-int p1, p1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˋॱ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/o/d;->ʼ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget v1, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 18
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x78

    and-int/lit8 v2, v2, 0x78

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_0
    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_24

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 20
    throw v2

    .line 21
    :cond_2
    iget-object v2, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v4, :cond_24

    :goto_3
    or-int/lit8 v2, v3, 0x46

    shl-int/2addr v2, v4

    const/16 v8, 0x46

    xor-int/2addr v3, v8

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    .line 22
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v2, v5

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_4

    goto/16 :goto_19

    .line 24
    :cond_4
    iget-object v3, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const/16 v9, 0x12

    const/16 v10, 0x1a

    if-lt v2, v10, :cond_5

    const/16 v2, 0x12

    goto :goto_4

    :cond_5
    const/16 v2, 0xf

    :goto_4
    const/16 v13, 0x8

    const/16 v14, 0x19

    if-eq v2, v9, :cond_7

    :cond_6
    :goto_5
    const/16 v2, 0x30

    goto/16 :goto_11

    .line 25
    :cond_7
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x3a

    sub-int/2addr v2, v4

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v2, v5

    const/16 v15, 0x1c

    const/16 v16, 0x3b

    if-nez v2, :cond_8

    const/16 v2, 0x1c

    goto :goto_6

    :cond_8
    const/16 v2, 0x3b

    :goto_6
    if-eq v2, v15, :cond_b

    .line 26
    iget-object v2, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_1
    sget-object v15, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v8, v15, v13

    int-to-byte v8, v8

    or-int/lit8 v11, v8, 0x71

    int-to-short v11, v11

    aget-byte v12, v15, v10

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v11, v15, v14

    int-to-byte v11, v11

    aget-byte v10, v15, v10

    int-to-short v10, v10

    aget-byte v12, v15, v16

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    iget-object v8, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8, v6}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v8

    .line 28
    iget-object v10, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    const/4 v11, 0x1

    :goto_7
    if-eq v11, v4, :cond_6

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    iget-object v2, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_2
    sget-object v8, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v11, v8, v13

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x71

    int-to-short v12, v12

    aget-byte v15, v8, v10

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v8, v14

    int-to-byte v12, v12

    aget-byte v10, v8, v10

    int-to-short v10, v10

    aget-byte v8, v8, v16

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v12, v10, v8}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 30
    iget-object v8, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v8, v4}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    iget-object v10, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v10, v6}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_c

    const/16 v11, 0x19

    goto :goto_8

    :cond_c
    const/4 v11, 0x2

    :goto_8
    if-eq v11, v14, :cond_d

    goto/16 :goto_5

    .line 32
    :cond_d
    :goto_9
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/16 v12, 0x44

    if-eqz v11, :cond_e

    const/16 v11, 0x44

    goto :goto_a

    :cond_e
    const/16 v11, 0x14

    :goto_a
    if-eq v11, v12, :cond_17

    .line 33
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v10, 0x23

    if-eqz v2, :cond_f

    const/16 v2, 0x1b

    goto :goto_b

    :cond_f
    const/16 v2, 0x23

    :goto_b
    if-eq v2, v10, :cond_6

    .line 34
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v10, v2, 0x77

    xor-int/lit8 v2, v2, 0x77

    or-int/2addr v2, v10

    neg-int v2, v2

    neg-int v2, v2

    and-int v11, v10, v2

    or-int/2addr v2, v10

    add-int/2addr v11, v2

    rem-int/lit16 v2, v11, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_10

    const/16 v2, 0x27

    goto :goto_c

    :cond_10
    const/16 v2, 0x12

    :goto_c
    if-eq v2, v9, :cond_12

    .line 35
    :try_start_3
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v8, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-eq v2, v4, :cond_14

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2

    :cond_12
    if-eqz v8, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_6

    .line 37
    :cond_14
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v9, v2, 0x30

    const/16 v10, 0x30

    or-int/2addr v2, v10

    add-int/2addr v9, v2

    and-int/lit8 v2, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_16

    .line 38
    iget-object v2, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v2, 0x23

    :try_start_4
    div-int/2addr v2, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2

    .line 40
    :cond_16
    iget-object v2, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_5

    .line 41
    :cond_17
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v8, v2, 0x1

    xor-int/lit8 v9, v2, 0x1

    or-int/2addr v9, v8

    xor-int v11, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v11, v5

    if-eqz v10, :cond_18

    const/4 v8, 0x1

    goto :goto_10

    :cond_18
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_6

    and-int/lit8 v8, v2, 0x6b

    xor-int/lit8 v2, v2, 0x6b

    or-int/2addr v2, v8

    or-int v9, v8, v2

    shl-int/2addr v9, v4

    xor-int/2addr v2, v8

    sub-int/2addr v9, v2

    .line 42
    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v9, v5

    .line 43
    iget-object v2, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 44
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    or-int/lit8 v8, v2, 0x65

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v2, v2, 0x65

    not-int v2, v2

    and-int/2addr v2, v8

    sub-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v9, v5

    goto/16 :goto_5

    .line 45
    :goto_11
    :try_start_5
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/2addr v8, v13

    neg-int v8, v8

    or-int/lit16 v9, v8, 0xaa

    shl-int/2addr v9, v4

    not-int v10, v8

    and-int/lit16 v10, v10, 0xaa

    and-int/lit16 v8, v8, -0xab

    or-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    invoke-static {v0, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/2addr v8, v5

    :try_start_6
    sget-object v9, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v11, v9, v13

    int-to-byte v11, v11

    or-int/lit16 v12, v11, 0x93

    int-to-short v12, v12

    const/4 v13, 0x6

    aget-byte v13, v9, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v9, v14

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0xa9

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v9, v9, v14

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    :try_start_7
    const-string v11, "\ufff5\u000c"

    invoke-static {v2, v10, v8, v9, v11}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/16 v3, 0x3a

    if-eqz v2, :cond_19

    const/16 v8, 0x3a

    goto :goto_12

    :cond_19
    const/16 v8, 0x46

    :goto_12
    if-eq v8, v3, :cond_1a

    goto/16 :goto_17

    .line 46
    :cond_1a
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v3, v3, 0x71

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1b

    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    const/4 v3, 0x1

    :goto_13
    if-eqz v3, :cond_1d

    .line 47
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_14

    :cond_1c
    const/4 v3, 0x1

    :goto_14
    if-eq v3, v4, :cond_1f

    goto :goto_16

    .line 48
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-lez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1f

    .line 49
    :goto_16
    :try_start_a
    sget v3, Lutil/a/y/o/d;->ʻ:I

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v8, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    xor-int v9, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v9

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xd2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x4

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x4

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    rsub-int/lit8 v9, v9, 0x4

    sub-int/2addr v9, v4

    const-string v12, "\uffff\u0001\uffff\u0001"

    invoke-static {v0, v8, v10, v9, v12}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v3, v11, v0, v2, v8}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 50
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    const/16 v2, 0x25

    and-int/lit8 v3, v0, -0x26

    not-int v8, v0

    and-int/2addr v8, v2

    or-int/2addr v3, v8

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v2, v5

    .line 51
    :cond_1f
    :goto_17
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v2, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v3, v5

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    .line 52
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 53
    :catch_0
    :goto_18
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v2, v0, 0x78

    or-int/lit8 v0, v0, 0x78

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_21

    const/4 v6, 0x1

    :cond_21
    if-eq v6, v4, :cond_22

    return-void

    :cond_22
    :try_start_c
    array-length v0, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 55
    :cond_24
    :goto_19
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v2, v0, -0x5a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x59

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v6, 0x1

    :goto_1a
    if-eq v6, v4, :cond_26

    :try_start_d
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_26
    return-void
.end method

.method public ˏ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 1
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v2, v2, 0x6d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x49

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    .line 2
    iget-object v3, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    const/16 v8, 0x1b

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    or-int/lit8 v3, v2, 0x43

    shl-int/2addr v3, v4

    and-int/lit8 v8, v2, -0x44

    not-int v2, v2

    and-int/lit8 v2, v2, 0x43

    or-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v8, v2

    .line 3
    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    .line 5
    :goto_3
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    const/16 v0, 0x49

    goto :goto_4

    :cond_5
    const/16 v0, 0x4c

    :goto_4
    if-eq v0, v6, :cond_6

    return-void

    :cond_6
    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 6
    :cond_7
    iget-object v8, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    const/16 v9, 0x34

    const/16 v10, 0x1a

    if-lt v2, v10, :cond_8

    const/16 v2, 0x36

    goto :goto_5

    :cond_8
    const/16 v2, 0x34

    :goto_5
    const/16 v11, 0x3b

    const/16 v12, 0x8

    const/4 v13, 0x6

    if-eq v2, v9, :cond_18

    .line 7
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x22

    sub-int/2addr v2, v4

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    iget-object v2, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_2
    sget-object v9, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v14, v9, v12

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x71

    int-to-short v15, v15

    aget-byte v3, v9, v10

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v14, 0x19

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x82

    aget-byte v15, v9, v15

    int-to-short v15, v15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    iget-object v3, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v5}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v9, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9, v4}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x3a

    if-eqz v2, :cond_9

    const/16 v15, 0x5f

    goto :goto_6

    :cond_9
    const/16 v15, 0x3a

    :goto_6
    if-eq v15, v14, :cond_18

    .line 11
    sget v14, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v15, v14, 0x2d

    xor-int/lit8 v14, v14, 0x2d

    or-int/2addr v14, v15

    neg-int v14, v14

    neg-int v14, v14

    or-int v16, v15, v14

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v15

    sub-int v14, v16, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v14, v14, 0x2

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_10

    .line 13
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v3, v2, 0x5b

    and-int/lit8 v14, v2, 0x5b

    or-int/2addr v3, v14

    shl-int/2addr v3, v4

    not-int v14, v14

    or-int/lit8 v2, v2, 0x5b

    and-int/2addr v2, v14

    neg-int v2, v2

    and-int v14, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v14, v2

    rem-int/lit16 v2, v14, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v14, v14, 0x2

    const/16 v2, 0x1f

    if-nez v14, :cond_b

    const/16 v3, 0x58

    goto :goto_8

    :cond_b
    const/16 v3, 0x1f

    :goto_8
    if-eq v3, v2, :cond_d

    const/16 v2, 0x1d

    .line 14
    :try_start_3
    div-int/2addr v2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_f

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 15
    throw v2

    :cond_d
    if-eqz v9, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_18

    .line 16
    :cond_f
    iget-object v2, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 17
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x6e

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_f

    .line 18
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v9, 0x44

    if-eqz v2, :cond_11

    const/16 v2, 0x24

    goto :goto_b

    :cond_11
    const/16 v2, 0x44

    :goto_b
    if-eq v2, v9, :cond_18

    .line 19
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v9, v2, 0x27

    not-int v14, v9

    or-int/lit8 v15, v2, 0x27

    and-int/2addr v14, v15

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v14, v9

    sub-int/2addr v14, v4

    rem-int/lit16 v9, v14, 0x80

    sput v9, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v14, v14, 0x2

    const/16 v9, 0x17

    if-nez v14, :cond_12

    const/16 v14, 0x26

    goto :goto_c

    :cond_12
    const/16 v14, 0x17

    :goto_c
    if-eq v14, v9, :cond_14

    .line 20
    :try_start_4
    array-length v9, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_13

    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_16

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    :cond_14
    if-eqz v3, :cond_15

    const/4 v9, 0x6

    goto :goto_e

    :cond_15
    const/16 v9, 0x1d

    :goto_e
    if-eq v9, v13, :cond_16

    goto :goto_f

    :cond_16
    and-int/lit8 v9, v2, 0x75

    or-int/lit8 v2, v2, 0x75

    neg-int v2, v2

    neg-int v2, v2

    and-int v14, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v14, v2

    .line 22
    rem-int/lit16 v2, v14, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v14, v14, 0x2

    .line 23
    iget-object v2, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    const/16 v3, 0x4f

    and-int/lit8 v9, v2, -0x50

    not-int v14, v2

    and-int/2addr v14, v3

    or-int/2addr v9, v14

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    goto :goto_f

    :catchall_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :cond_18
    :goto_f
    :try_start_5
    const-string v2, "http://"

    .line 26
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    not-int v3, v3

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    const/16 v3, 0x30

    invoke-static {v0, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    xor-int/lit16 v9, v3, 0xab

    and-int/lit16 v14, v3, 0xab

    or-int/2addr v9, v14

    shl-int/2addr v9, v4

    not-int v14, v14

    or-int/lit16 v3, v3, 0xab

    and-int/2addr v3, v14

    neg-int v3, v3

    or-int v14, v9, v3

    shl-int/2addr v14, v4

    xor-int/2addr v3, v9

    sub-int/2addr v14, v3

    invoke-static {v0, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    not-int v3, v0

    and-int/lit8 v3, v3, 0x2

    and-int/lit8 v9, v0, -0x3

    or-int/2addr v3, v9

    and-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v4

    or-int v9, v3, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v3

    sub-int/2addr v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit8 v3, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    const-string v0, "\u000e\ufff3"

    invoke-static {v2, v14, v9, v3, v0}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    goto :goto_10

    :cond_19
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1a

    goto/16 :goto_12

    .line 27
    :cond_1a
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v3, v2, 0x5b

    xor-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 28
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v3, 0x21

    if-lez v2, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v11, 0x21

    :goto_11
    if-eq v11, v3, :cond_1d

    .line 29
    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v3, v2, 0x49

    shl-int/2addr v3, v4

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 30
    :try_start_7
    sget v2, Lutil/a/y/o/d;->ʻ:I

    invoke-static {v5}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    and-int/lit8 v6, v3, 0x1

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v9, v6, -0x1

    and-int/2addr v8, v9

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    and-int/2addr v3, v8

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    neg-int v5, v5

    and-int/lit16 v6, v5, 0xd2

    xor-int/lit16 v5, v5, 0xd2

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    :try_start_8
    sget-object v5, Lutil/a/y/o/d;->ˎ:[B

    aget-byte v8, v5, v12

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x93

    int-to-short v9, v9

    aget-byte v11, v5, v13

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v5, v10

    int-to-byte v9, v9

    const/16 v10, 0x1b

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-short v10, v10

    const/16 v11, 0xc2

    aget-byte v5, v5, v11

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v9, v10, v5}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    shr-int/lit8 v5, v5, 0x16

    neg-int v5, v5

    not-int v7, v5

    const/4 v8, 0x4

    and-int/2addr v7, v8

    and-int/lit8 v9, v5, -0x5

    or-int/2addr v7, v9

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    const-wide/16 v9, 0x0

    :try_start_9
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    xor-int/lit8 v9, v5, 0x4

    and-int/lit8 v10, v5, 0x4

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v5

    and-int/2addr v10, v8

    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v10

    neg-int v5, v5

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    add-int/2addr v10, v5

    const-string v5, "\uffff\u0001\uffff\u0001"

    invoke-static {v3, v6, v7, v10, v5}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v2, v8, v3, v0, v5}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 31
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v2, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_12

    :catchall_4
    move-exception v0

    .line 32
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 33
    :cond_1d
    :goto_12
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2b

    sub-int/2addr v0, v4

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v2, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public ˏॱ()[B
    .locals 5

    .line 1
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 4
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v2, v2, 0x21

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_5
    :goto_3
    new-array v0, v2, [B

    sget v2, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v3, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v1

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ॱ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, ""

    .line 1
    sget v2, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, v2, 0x5

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x6

    not-int v2, v2

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0x36

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x36

    :goto_0
    const/16 v8, 0x1d

    const/4 v9, 0x0

    if-eq v5, v3, :cond_2

    .line 2
    iget-object v3, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v3, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    const/16 v5, 0x44

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/16 v3, 0x44

    :goto_2
    if-eq v3, v5, :cond_11

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_4

    goto/16 :goto_d

    .line 5
    :cond_4
    iget-object v5, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    const/16 v8, 0x1a

    if-lt v3, v8, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v4, :cond_9

    .line 6
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v10, v3, -0x68

    not-int v11, v3

    and-int/lit8 v11, v11, 0x67

    or-int/2addr v10, v11

    and-int/lit8 v3, v3, 0x67

    shl-int/2addr v3, v4

    and-int v11, v10, v3

    or-int/2addr v3, v10

    add-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v11, v2

    .line 7
    iget-object v3, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_1
    sget-object v10, Lutil/a/y/o/d;->ˎ:[B

    const/16 v11, 0x8

    aget-byte v12, v10, v11

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x71

    int-to-short v13, v13

    aget-byte v14, v10, v8

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x19

    aget-byte v14, v10, v13

    int-to-byte v14, v14

    const/16 v15, 0x82

    aget-byte v7, v10, v15

    int-to-short v7, v7

    const/16 v16, 0x3b

    aget-byte v6, v10, v16

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v14, v7, v6}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 8
    sget v3, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v6, v3, 0x41

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v3, v3, 0x41

    not-int v3, v3

    and-int/2addr v3, v6

    neg-int v3, v3

    or-int v6, v7, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v6, v2

    .line 9
    iget-object v3, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    iget-object v6, v1, Lutil/a/y/o/d;->ॱ:Landroid/telephony/TelephonyManager;

    :try_start_2
    aget-byte v7, v10, v11

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x71

    int-to-short v11, v11

    aget-byte v8, v10, v8

    int-to-byte v8, v8

    invoke-static {v7, v11, v8}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v10, v13

    int-to-byte v8, v8

    aget-byte v11, v10, v15

    int-to-short v11, v11

    aget-byte v10, v10, v16

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v11, v10}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    sget v3, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v6, v3, 0x3b

    xor-int/lit8 v3, v3, 0x3b

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v7, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 13
    :cond_9
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x5

    and-int/lit8 v3, v3, 0x5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int/lit8 v3, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, 0xa0f3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    sub-int/2addr v6, v7

    or-int/lit8 v7, v6, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    not-int v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x2

    shl-int/2addr v8, v4

    xor-int/2addr v7, v2

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    invoke-static {v3, v6, v7}, Lutil/a/y/o/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v4, :cond_b

    goto/16 :goto_c

    .line 14
    :cond_b
    sget v5, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v6, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0xf

    const/4 v7, 0x0

    :try_start_5
    div-int/2addr v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v6, 0x2e

    if-lez v5, :cond_d

    const/16 v5, 0x52

    goto :goto_9

    :cond_d
    const/16 v5, 0x2e

    :goto_9
    if-eq v5, v6, :cond_10

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 15
    :cond_e
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-lez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_10

    .line 16
    :goto_b
    sget v5, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v6, v5, 0x29

    and-int/lit8 v5, v5, 0x29

    shl-int/2addr v5, v4

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v6, v2

    .line 17
    :try_start_7
    sget v5, Lutil/a/y/o/d;->ʻ:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v7, v8

    not-int v7, v7

    neg-int v7, v7

    or-int/lit16 v8, v7, 0xd2

    shl-int/2addr v8, v4

    xor-int/lit16 v7, v7, 0xd2

    sub-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    and-int/lit8 v9, v8, 0x4

    const/4 v10, 0x4

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const/16 v8, 0x30

    invoke-static {v0, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v8, v0, 0x5

    shl-int/2addr v8, v4

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v8, v0

    const-string v0, "\uffff\u0001\uffff\u0001"

    invoke-static {v6, v7, v9, v8, v0}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v5, v2, v0, v3, v6}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 18
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v3, v0, -0x36

    not-int v5, v0

    and-int/lit8 v5, v5, 0x35

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0x35

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/2addr v5, v2

    :cond_10
    :goto_c
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v3, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v3, v0

    const/4 v0, 0x0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v3, v2

    .line 19
    :catch_0
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    and-int/lit8 v3, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v3, v2

    return-void

    :cond_11
    :goto_d
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    const/16 v3, 0x4b

    and-int/lit8 v5, v0, -0x4c

    not-int v6, v0

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v0, v3

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_12

    const/16 v0, 0x1d

    goto :goto_e

    :cond_12
    const/16 v0, 0x3a

    :goto_e
    if-eq v0, v8, :cond_13

    return-void

    :cond_13
    :try_start_8
    array-length v0, v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2
.end method

.method public ॱˋ()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lutil/a/y/o/d;->ʼ:Ljava/io/ByteArrayOutputStream;

    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    or-int/lit8 v1, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

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

.method public ᐝ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    and-int/lit8 v2, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v0, v1, Lutil/a/y/o/d;->ˏ:Landroid/content/Context;

    .line 3
    :try_start_0
    sget-object v2, Lutil/a/y/o/d;->ˎ:[B

    const/16 v3, 0x8

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    const/16 v5, 0xd0

    int-to-short v5, v5

    const/16 v6, 0x26

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x19

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x84

    int-to-short v7, v7

    const/4 v8, 0x6

    aget-byte v9, v2, v8

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    cmp-long v13, v9, v11

    xor-int/lit8 v9, v13, 0x7

    and-int/lit8 v10, v13, 0x7

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/lit8 v13, v13, 0x7

    and-int/2addr v10, v13

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    xor-int/lit16 v13, v10, 0x62b0

    and-int/lit16 v10, v10, 0x62b0

    or-int/2addr v10, v13

    shl-int/2addr v10, v6

    neg-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    shl-int/2addr v10, v6

    add-int/2addr v14, v10

    int-to-char v10, v14

    const v13, -0xfffff6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    neg-int v14, v14

    not-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v6

    xor-int/lit8 v14, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/2addr v13, v6

    add-int/2addr v14, v13

    invoke-static {v9, v10, v14}, Lutil/a/y/o/d;->ˊ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-static {v0, v9}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v9, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 6
    sget v10, Lutil/a/y/o/d;->ॱˊ:I

    or-int/lit8 v13, v10, 0x3

    shl-int/2addr v13, v6

    xor-int/lit8 v10, v10, 0x3

    sub-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v13, v13, 0x2

    .line 7
    iget-object v10, v1, Lutil/a/y/o/d;->ᐝ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x46

    sub-int/2addr v0, v6

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    :try_start_1
    const-string v0, "http://"

    .line 9
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v10, ""

    const/16 v13, 0x30

    invoke-static {v10, v13, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit16 v14, v10, 0xb3

    xor-int/lit16 v10, v10, 0xb3

    or-int/2addr v10, v14

    and-int v15, v14, v10

    or-int/2addr v10, v14

    add-int/2addr v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    not-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v6

    or-int/lit8 v14, v10, -0x1

    shl-int/2addr v14, v6

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v14, v10

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int/lit8 v16, v10, -0x2f

    shl-int/lit8 v16, v16, 0x1

    not-int v7, v10

    and-int/lit8 v7, v7, -0x2f

    and-int/lit8 v10, v10, 0x2e

    or-int/2addr v7, v10

    neg-int v7, v7

    or-int v10, v16, v7

    shl-int/2addr v10, v6

    xor-int v7, v16, v7

    sub-int/2addr v10, v7

    const-string v7, "\ufffc\u0004"

    invoke-static {v0, v15, v14, v10, v7}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Lutil/a/y/o/d;->ˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0x61

    if-eqz v0, :cond_2

    const/16 v9, 0x36

    goto :goto_1

    :cond_2
    const/16 v9, 0x61

    :goto_1
    if-eq v9, v7, :cond_5

    .line 10
    sget v7, Lutil/a/y/o/d;->ॱˊ:I

    const/16 v9, 0x3d

    xor-int/lit8 v10, v7, 0x3d

    and-int/lit8 v14, v7, 0x3d

    or-int/2addr v10, v14

    shl-int/2addr v10, v6

    and-int/lit8 v14, v7, -0x3e

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    neg-int v7, v7

    and-int v9, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x13

    if-lez v7, :cond_3

    const/16 v7, 0x5f

    goto :goto_2

    :cond_3
    const/16 v7, 0x13

    :goto_2
    if-eq v7, v9, :cond_5

    .line 12
    sget v7, Lutil/a/y/o/d;->ॱˊ:I

    xor-int/lit8 v9, v7, 0x60

    and-int/lit8 v7, v7, 0x60

    shl-int/2addr v7, v6

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v7, v9

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    .line 13
    :try_start_3
    sget v7, Lutil/a/y/o/d;->ʻ:I

    const/16 v9, 0x40

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isStartsPostDial(C)Z

    move-result v10

    and-int/lit8 v13, v10, 0x1

    and-int/lit8 v14, v13, 0x0

    not-int v13, v13

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v13, v14

    or-int/2addr v10, v6

    and-int/2addr v10, v13

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v15, v13, v11

    neg-int v11, v15

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit16 v12, v11, 0xd1

    shl-int/2addr v12, v6

    xor-int/lit16 v11, v11, 0xd1

    sub-int/2addr v12, v11

    sub-int/2addr v12, v6

    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v4

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    or-int/lit16 v13, v3, 0x93

    int-to-short v13, v13

    aget-byte v14, v2, v8

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    aget-byte v13, v2, v6

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v5, v13, v2}, Lutil/a/y/o/d;->ॱ(ISS)Ljava/lang/String;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v4

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x15

    sub-int/2addr v2, v6

    shr-int/2addr v2, v8

    xor-int/lit8 v3, v2, 0x4

    and-int/lit8 v2, v2, 0x4

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v3, v2

    shl-int/2addr v5, v6

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    :try_start_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x4

    or-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    const-string v2, "\uffff\u0001\uffff\u0001"

    invoke-static {v10, v12, v5, v3, v2}, Lutil/a/y/o/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lutil/ib/c;->y0:Lutil/ib/c;

    invoke-static {v7, v9, v2, v0, v3}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v0

    sput v0, Lutil/a/y/o/d;->ʻ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    add-int/lit8 v0, v0, 0x49

    sub-int/2addr v0, v6

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 16
    :cond_5
    :goto_3
    sget v0, Lutil/a/y/o/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x50

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/d;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :catch_0
    sget v0, Lutil/a/y/o/d;->ˋॱ:I

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/d;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
.end method
