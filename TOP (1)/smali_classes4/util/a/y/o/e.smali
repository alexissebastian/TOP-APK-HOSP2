.class public Lutil/a/y/o/e;
.super Lutil/a/y/o/a;
.source "SourceFile"


# static fields
.field public static final ʻ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:[B

.field private static ˎ:I

.field private static ˏॱ:I

.field private static ॱ:I

.field private static ॱˊ:I

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/o/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/o/e;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/o/e;->ˏॱ:I

    const v0, 0x2f0a9fd6

    sput v0, Lutil/a/y/o/e;->ʽ:I

    const v0, 0x3abbdac5

    sput v0, Lutil/a/y/o/e;->ˎ:I

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/e;->ˊॱ:[B

    const/16 v0, 0x68

    sput v0, Lutil/a/y/o/e;->ॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x51t
        0x4t
        0x31t
        0x1t
        -0x36t
        0x7dt
        0x5t
        -0x3at
        0x68t
        -0x1t
        0x3t
        0x4t
        0x7t
        0x3at
        -0x3bt
        0x68t
        0x2t
        0xbt
        0x3ct
        0x3ct
        0xat
        0x2ft
        -0xdt
        -0x43t
        -0x2t
        -0x68t
        -0x12t
        0x65t
        0x3dt
        -0x5dt
        -0x5at
        -0xct
        -0x59t
        -0x15t
        -0x62t
        -0x15t
        -0xet
        -0x5at
        -0x58t
        0x63t
        0x30t
        -0x59t
        -0x11t
        -0x8t
        -0x66t
        -0x56t
        0x65t
        0x3dt
        -0x64t
        -0x15t
        0x64t
        0x3at
        -0x10t
        0x55t
        0x2dt
        -0x14t
        -0xet
        -0x58t
        -0x5ft
        -0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/o/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lutil/a/y/o/a;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/o/e;->ˋ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v3, 0xc1c

    const v4, -0x2f0a9f90

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v4, v0, -0x69

    and-int/lit8 v6, v0, -0x69

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    not-int v6, v0

    and-int/lit8 v6, v6, -0x69

    and-int/lit8 v0, v0, 0x68

    or-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    not-int v4, v0

    and-int/lit8 v4, v4, -0x4b

    and-int/lit8 v7, v0, 0x4a

    or-int/2addr v4, v7

    and-int/lit8 v0, v0, -0x4b

    shl-int/lit8 v0, v0, 0x1

    or-int v7, v4, v0

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x5e

    int-to-byte v4, v4

    const v7, -0x3abbdaae

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    and-int v8, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v8, v1

    invoke-static {v5, v6, v0, v4, v8}, Lutil/a/y/o/e;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p1, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v2, -0x2f0a9f95

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    neg-int v3, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v2, v0, -0x69

    and-int/lit8 v0, v0, -0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    const/16 v0, 0x13

    int-to-byte v0, v0

    add-int/lit8 v3, v0, 0x5

    int-to-byte v3, v3

    :try_start_1
    sget-object v5, Lutil/a/y/o/e;->ˊ:[B

    const/16 v6, 0x23

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {v0, v3, v6}, Lutil/a/y/o/e;->ˋ(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x24

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    shl-int/lit8 v5, v3, 0x2

    int-to-byte v5, v5

    const/16 v6, 0xd

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/o/e;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, 0x61

    int-to-short v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x65

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x65

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    int-to-byte v3, v5

    const v5, -0x3abbdac5

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    invoke-static {v4, v2, v0, v3, v6}, Lutil/a/y/o/e;->ˏ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method

.method public static ˋ(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;
    .locals 14

    .line 16
    sget v0, Lutil/a/y/o/e;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    const/16 v4, 0x6b

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->values()[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    .line 20
    sget v7, Lutil/a/y/o/e;->ॱˊ:I

    xor-int/lit8 v8, v7, 0x2b

    and-int/lit8 v7, v7, 0x2b

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_0
    const/16 v7, 0x54

    const/16 v8, 0x26

    if-ge v6, v5, :cond_0

    const/16 v9, 0x26

    goto :goto_1

    :cond_0
    const/16 v9, 0x54

    :goto_1
    if-eq v9, v7, :cond_a

    sget v7, Lutil/a/y/o/e;->ˏॱ:I

    and-int/lit8 v9, v7, 0x3b

    or-int/lit8 v7, v7, 0x3b

    xor-int v10, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v10, v10, 0x2

    .line 21
    aget-object v7, v1, v6

    .line 22
    invoke-virtual {p0, v7}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v9

    const/16 v10, 0x3a

    if-eqz v9, :cond_1

    const/16 v9, 0x3a

    goto :goto_2

    :cond_1
    const/16 v9, 0x44

    :goto_2
    if-eq v9, v10, :cond_2

    goto/16 :goto_7

    .line 23
    :cond_2
    sget v9, Lutil/a/y/o/e;->ˏॱ:I

    xor-int/lit8 v10, v9, 0x1b

    and-int/lit8 v9, v9, 0x1b

    shl-int/2addr v9, v2

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v10, v10, 0x2

    const/16 v9, 0x4b

    if-eqz v10, :cond_3

    const/16 v10, 0x4b

    goto :goto_3

    :cond_3
    const/16 v10, 0x5c

    :goto_3
    if-eq v10, v9, :cond_5

    .line 24
    sget-object v8, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    const/16 v9, 0x63

    if-eq v7, v8, :cond_4

    const/16 v8, 0x5f

    goto :goto_4

    :cond_4
    const/16 v8, 0x63

    :goto_4
    if-eq v8, v9, :cond_8

    goto :goto_6

    .line 25
    :cond_5
    sget-object v9, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    :try_start_0
    const-class v10, Ljava/lang/Object;

    const/16 v11, 0xc

    int-to-byte v11, v11

    sget-object v12, Lutil/a/y/o/e;->ˊ:[B

    const/16 v13, 0x24

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v2

    int-to-byte v12, v12

    invoke-static {v11, v13, v12}, Lutil/a/y/o/e;->ˋ(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v9, :cond_6

    const/16 v9, 0x26

    goto :goto_5

    :cond_6
    const/16 v9, 0x41

    :goto_5
    if-eq v9, v8, :cond_7

    goto :goto_7

    .line 26
    :cond_7
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget v7, Lutil/a/y/o/e;->ॱˊ:I

    xor-int/lit8 v8, v7, 0x33

    and-int/lit8 v9, v7, 0x33

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/lit8 v7, v7, 0x33

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 v9, v9, 0x2

    :cond_8
    :goto_7
    add-int/lit8 v6, v6, -0x69

    sub-int/2addr v6, v2

    or-int/lit8 v7, v6, 0x6b

    shl-int/2addr v7, v2

    xor-int/2addr v6, v4

    sub-int v6, v7, v6

    sget v7, Lutil/a/y/o/e;->ˏॱ:I

    and-int/lit8 v8, v7, 0x73

    not-int v9, v8

    or-int/lit8 v7, v7, 0x73

    and-int/2addr v7, v9

    shl-int/2addr v8, v2

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 28
    :cond_a
    new-instance v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-direct {v1, p0, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;-><init>([B[Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)V

    .line 29
    sget p0, Lutil/a/y/o/e;->ॱˊ:I

    xor-int/lit8 v0, p0, 0x12

    and-int/lit8 p0, p0, 0x12

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    or-int/lit8 p0, v0, -0x1

    shl-int/2addr p0, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 p0, p0, 0x2

    move-object p0, v1

    :cond_b
    sget v0, Lutil/a/y/o/e;->ˏॱ:I

    add-int/lit8 v0, v0, 0xc

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3d

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    goto :goto_8

    :cond_c
    const/16 v1, 0x3d

    :goto_8
    if-eq v1, v0, :cond_d

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0

    :cond_d
    return-object p0
.end method

.method private static ˋ(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/o/e;->ˊ:[B

    rsub-int/lit8 p1, p1, 0x20

    rsub-int/lit8 p2, p2, 0x12

    rsub-int/lit8 p0, p0, 0x74

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

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p0, p2, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˋ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/e;->ॱˊ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v2, v0, 0x43

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v3, v0, 0x4b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v2, v3

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sget v0, Lutil/a/y/o/e;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5e

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    goto :goto_1

    :cond_3
    const/16 v0, 0x5e

    :goto_1
    if-eq v0, v3, :cond_4

    .line 6
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ʽ()V

    const/4 v0, 0x7

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_4
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ʽ()V

    .line 9
    :goto_2
    sget v0, Lutil/a/y/o/e;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    :goto_3
    invoke-virtual {p0}, Lutil/a/y/o/a;->ˎ()V

    .line 11
    invoke-virtual {p0}, Lutil/a/y/o/a;->ॱ()V

    .line 12
    invoke-virtual {p0}, Lutil/a/y/o/a;->ʻ()V

    .line 13
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ˏॱ()[B

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    .line 14
    sget v0, Lutil/a/y/o/e;->ˏॱ:I

    and-int/lit8 v1, v0, -0x2a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x29

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    :goto_4
    sget v0, Lutil/a/y/o/e;->ˏॱ:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private static ˏ(IISBI)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/o/e;->ॱ:I

    add-int/2addr p1, v1

    const/16 v2, 0x12

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x1b

    goto :goto_0

    :cond_0
    const/16 v3, 0x12

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v6, 0x0

    if-eqz v3, :cond_3

    goto :goto_5

    .line 3
    :cond_3
    sget p1, Lutil/a/y/o/e;->ॱˊ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/o/e;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v7, 0x58

    if-nez p1, :cond_4

    const/16 p1, 0x60

    goto :goto_3

    :cond_4
    const/16 p1, 0x58

    :goto_3
    if-eq p1, v7, :cond_5

    .line 4
    sget-object p1, Lutil/a/y/o/e;->ˊॱ:[B

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 5
    throw p0

    .line 6
    :cond_5
    sget-object p1, Lutil/a/y/o/e;->ˊॱ:[B

    if-eqz p1, :cond_6

    .line 7
    :goto_4
    sget-object p1, Lutil/a/y/o/e;->ˊॱ:[B

    sget v7, Lutil/a/y/o/e;->ˎ:I

    add-int/2addr v7, p4

    aget-byte p1, p1, v7

    add-int/2addr p1, v1

    int-to-byte p1, p1

    add-int/lit8 v3, v3, 0x49

    .line 8
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    .line 9
    :cond_6
    sget-object p1, Lutil/a/y/o/e;->ᐝ:[S

    sget v3, Lutil/a/y/o/e;->ˎ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_5
    if-lez p1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v5, :cond_b

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v1, Lutil/a/y/o/e;->ˎ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    .line 11
    sget v1, Lutil/a/y/o/e;->ˏॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    :cond_9
    add-int/2addr p4, v4

    .line 12
    sget v1, Lutil/a/y/o/e;->ʽ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_8
    if-ge v1, p1, :cond_b

    .line 14
    sget-object v2, Lutil/a/y/o/e;->ˊॱ:[B

    if-eqz v2, :cond_a

    add-int/lit8 v3, p4, -0x1

    .line 15
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v3

    goto :goto_a

    .line 16
    :cond_a
    sget-object v2, Lutil/a/y/o/e;->ᐝ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    goto :goto_9

    .line 17
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 18
    :cond_b
    :try_start_1
    const-class p0, Ljava/lang/Object;

    sget-object p1, Lutil/a/y/o/e;->ˊ:[B

    const/16 p2, 0x23

    aget-byte p2, p1, p2

    int-to-byte p2, p2

    int-to-byte p3, p2

    aget-byte p1, p1, v5

    int-to-byte p1, p1

    invoke-static {p2, p3, p1}, Lutil/a/y/o/e;->ˋ(IIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    throw p1

    :cond_c
    throw p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/e;->ˊ:[B

    const/16 v0, 0x71

    sput v0, Lutil/a/y/o/e;->ʻ:I

    return-void

    :array_0
    .array-data 1
        0x40t
        0xat
        0x5ct
        -0x26t
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
