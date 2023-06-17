.class public Lutil/a/y/fc/p;
.super Lutil/a/y/fc/n;
.source "SourceFile"


# static fields
.field private static ʻ:[B

.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:I

.field private static ˊॱ:[S

.field public static final ˋ:[B

.field private static ˏॱ:I

.field private static ॱˋ:I

.field private static ᐝ:I


# instance fields
.field private final ˏ:Lutil/a/y/fd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fc/p;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fc/p;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fc/p;->ॱˋ:I

    const v0, -0x53eb2bc6

    sput v0, Lutil/a/y/fc/p;->ᐝ:I

    const v0, 0x31bbc521

    sput v0, Lutil/a/y/fc/p;->ʼ:I

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/p;->ʻ:[B

    const/16 v0, 0x65

    sput v0, Lutil/a/y/fc/p;->ʽ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        -0x64t
        -0x7dt
        -0x7bt
        -0x5bt
        0x3at
        -0x28t
        -0x74t
        -0x67t
        -0x77t
        0x42t
        -0x21t
        0x7et
        -0x6dt
        0x44t
        -0x20t
        -0x76t
        -0x79t
        -0x6at
        -0x6ft
        -0x54t
        -0x35t
        -0x37t
        0x39t
        -0x35t
        -0x2ft
        0x36t
        -0x35t
        -0x79t
        0x62t
        -0x1ft
        -0x71t
        0x62t
        -0x34t
        -0x35t
        0x38t
        0x35t
        -0x53t
        -0x1ct
        0x3dt
        -0xat
        0x4ft
        -0x80t
        -0x51t
        -0xct
        -0x7ct
        -0x5bt
        0x3et
        0x42t
        -0x7dt
        -0x5bt
        0x3bt
        0x3et
        -0x9t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/h;Lutil/a/y/fc/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lutil/a/y/fc/n;-><init>(ZLutil/a/y/fc/k;)V

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/fc/p;->ˊ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fc/p;->ˏ:Lutil/a/y/fd/h;

    return-void
.end method

.method private ˊ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fc/p;->ˏॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/p;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    const/16 v1, 0x12

    const/16 v2, 0x19

    const-string v3, ""

    const v4, 0x53eb2c36

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v7

    const/16 v8, 0x30

    if-nez v7, :cond_4

    .line 3
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Lutil/a/y/fc/p;->ॱˋ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fc/p;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fc/p;->ˋ:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v8

    int-to-byte v1, v1

    add-int/lit8 v3, v1, 0x5

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/fc/p;->ॱ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, -0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1b

    int-to-short v2, v2

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x26

    int-to-byte v3, v3

    const v4, -0x31bbc4fc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fc/p;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v3, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, -0x65

    :try_start_2
    sget-object v7, Lutil/a/y/fc/p;->ˋ:[B

    aget-byte v2, v7, v2

    int-to-byte v2, v2

    aget-byte v1, v7, v1

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lutil/a/y/fc/p;->ॱ(IBB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Lutil/a/y/fc/p;->ˊ:I

    and-int/lit8 v2, v1, 0x1d

    int-to-byte v2, v2

    and-int/lit16 v1, v1, 0xb8

    int-to-byte v1, v1

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v2, v1, v7}, Lutil/a/y/fc/p;->ॱ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, -0x2

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    add-int/lit8 v5, v5, -0x35

    int-to-byte v1, v5

    const v2, -0x31bbc50d

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4, v3, v0, v1, v2}, Lutil/a/y/fc/p;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    .line 8
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    sget-object v3, Lutil/a/y/fc/p;->ˋ:[B

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    aget-byte v1, v3, v1

    neg-int v1, v1

    int-to-byte v1, v1

    int-to-byte v0, v0

    invoke-static {v2, v1, v0}, Lutil/a/y/fc/p;->ॱ(IBB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x25

    aget-byte v2, v3, v2

    int-to-byte v2, v2

    sget v3, Lutil/a/y/fc/p;->ˊ:I

    and-int/lit8 v3, v3, 0x1d

    int-to-byte v3, v3

    invoke-static {v2, v0, v3}, Lutil/a/y/fc/p;->ॱ(IBB)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    rsub-int/lit8 v0, v0, -0x67

    const v1, -0x100000f

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7d

    int-to-byte v2, v2

    const v3, -0x31bbc522

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v4, v0, v1, v2, v3}, Lutil/a/y/fc/p;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fc/p;->ˋ:[B

    const/16 v0, 0x6f

    sput v0, Lutil/a/y/fc/p;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x1at
        0x39t
        0x7bt
        0x1bt
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
    .end array-data
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/fc/p;->ʽ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    .line 3
    sget v3, Lutil/a/y/fc/p;->ॱˋ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/fc/p;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v5, 0x62

    if-eqz v3, :cond_1

    const/16 v6, 0x40

    goto :goto_1

    :cond_1
    const/16 v6, 0x62

    :goto_1
    if-eq v6, v5, :cond_3

    sget p1, Lutil/a/y/fc/p;->ॱˋ:I

    add-int/lit8 v5, p1, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fc/p;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 4
    sget-object v5, Lutil/a/y/fc/p;->ʻ:[B

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, 0x61

    .line 5
    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/fc/p;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    sget p1, Lutil/a/y/fc/p;->ʼ:I

    add-int/2addr p1, p4

    aget-byte p1, v5, p1

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lutil/a/y/fc/p;->ˊॱ:[S

    sget v5, Lutil/a/y/fc/p;->ʼ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_8

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/fc/p;->ʼ:I

    add-int/2addr p4, v1

    const/16 v1, 0x2b

    if-eqz v3, :cond_4

    const/16 v3, 0x26

    goto :goto_3

    :cond_4
    const/16 v3, 0x2b

    :goto_3
    if-eq v3, v1, :cond_5

    .line 9
    sget v1, Lutil/a/y/fc/p;->ˏॱ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/p;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :cond_5
    add-int/2addr p4, v2

    .line 10
    sget v1, Lutil/a/y/fc/p;->ᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget v1, Lutil/a/y/fc/p;->ˏॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fc/p;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    if-ge v4, p1, :cond_8

    .line 13
    sget-object v1, Lutil/a/y/fc/p;->ʻ:[B

    const/16 v2, 0x44

    if-eqz v1, :cond_6

    const/16 v3, 0x44

    goto :goto_5

    :cond_6
    const/16 v3, 0x1d

    :goto_5
    if-eq v3, v2, :cond_7

    .line 14
    sget-object v1, Lutil/a/y/fc/p;->ˊॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_6
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v2, p4, -0x1

    .line 15
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_6

    .line 16
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 17
    :cond_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/fc/p;->ˋ:[B

    const/16 p2, 0x15

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    const/16 p3, 0x19

    aget-byte p1, p1, p3

    int-to-byte p1, p1

    int-to-byte p3, p1

    invoke-static {p2, p1, p3}, Lutil/a/y/fc/p;->ॱ(IBB)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/fc/p;->ॱˋ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fc/p;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method private static ॱ(IBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p2, p2, 0x74

    sget-object v0, Lutil/a/y/fc/p;->ˋ:[B

    rsub-int/lit8 p1, p1, 0x2b

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method
