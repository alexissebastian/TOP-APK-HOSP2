.class public Lutil/a/y/bn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bu/cp$e$e;


# static fields
.field private static ʻ:[B

.field private static ʼ:I

.field public static final ˊ:I

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:[B

.field private static ॱ:I

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bn/b;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bn/b;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bn/b;->ʼ:I

    const v0, -0x5a77e2a0

    sput v0, Lutil/a/y/bn/b;->ॱ:I

    const v0, 0x75f0fce    # 1.67813E-34f

    sput v0, Lutil/a/y/bn/b;->ˎ:I

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bn/b;->ʻ:[B

    const/16 v0, 0x41

    sput v0, Lutil/a/y/bn/b;->ˋ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x37t
        -0x2ct
        -0x77t
        -0x2et
        -0x2bt
        -0x7at
        -0x12t
        -0x7bt
        -0x2at
        -0x71t
        -0x3dt
        -0x64t
        -0x71t
        -0x65t
        -0x3bt
        0x8t
        -0x6et
        0xct
        -0x54t
        -0x71t
        -0x3bt
        -0x59t
        -0x34t
        -0x5et
        -0x3et
        -0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bn/b;->ˏ:[B

    const/16 v0, 0x22

    sput v0, Lutil/a/y/bn/b;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0xbt
        -0x5dt
        0xct
        -0x40t
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
    .end array-data
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/bn/b;->ˋ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget v2, Lutil/a/y/bn/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bn/b;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x48

    if-eqz v2, :cond_1

    const/16 v6, 0x48

    goto :goto_1

    :cond_1
    const/16 v6, 0x60

    :goto_1
    if-eq v6, v5, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    sget p1, Lutil/a/y/bn/b;->ʼ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lutil/a/y/bn/b;->ʻ:[B

    const/4 v5, 0x0

    :try_start_0
    array-length v5, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_3
    sget-object p1, Lutil/a/y/bn/b;->ʻ:[B

    const/16 v6, 0x40

    if-eqz p1, :cond_4

    const/16 v5, 0x40

    :cond_4
    if-eq v5, v6, :cond_6

    .line 8
    :cond_5
    sget-object p1, Lutil/a/y/bn/b;->ᐝ:[S

    sget v5, Lutil/a/y/bn/b;->ˎ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    sget-object p1, Lutil/a/y/bn/b;->ʻ:[B

    sget v5, Lutil/a/y/bn/b;->ˎ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :goto_3
    if-lez p1, :cond_d

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v1, Lutil/a/y/bn/b;->ˎ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    .line 11
    :cond_8
    sget v1, Lutil/a/y/bn/b;->ʼ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_5
    add-int/2addr p4, v1

    .line 12
    sget v1, Lutil/a/y/bn/b;->ॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_b

    .line 14
    :cond_a
    sget-object v2, Lutil/a/y/bn/b;->ʻ:[B

    const/16 v5, 0x3e

    if-eqz v2, :cond_b

    const/16 v6, 0x3e

    goto :goto_8

    :cond_b
    const/16 v6, 0x15

    :goto_8
    if-eq v6, v5, :cond_c

    .line 15
    sget-object v2, Lutil/a/y/bn/b;->ᐝ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    goto :goto_a

    .line 16
    :cond_c
    sget v5, Lutil/a/y/bn/b;->ˊॱ:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bn/b;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, p4, -0x1

    .line 17
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_9

    .line 18
    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 19
    :cond_d
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lutil/a/y/bn/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bn/b;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_f

    return-object p0

    :cond_f
    const/16 p1, 0x24

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˏ(SBB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/bn/b;->ˏ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public callback(Lcom/sun/jna/Pointer;)V
    .locals 16

    .line 1
    sget v0, Lutil/a/y/bn/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x24

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bn/b;->ʼ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const v1, 0x5a77e2ee

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    neg-int v5, v5

    xor-int v6, v5, v1

    and-int v7, v5, v1

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    neg-int v1, v1

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v6, v1, -0x42

    or-int/lit8 v1, v1, -0x42

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v6, v1

    shl-int/2addr v7, v2

    xor-int/2addr v1, v6

    sub-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    and-int/lit8 v6, v1, -0x31

    or-int/lit8 v1, v1, -0x31

    add-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    or-int/lit8 v8, v6, 0x5a

    shl-int/2addr v8, v2

    xor-int/lit8 v6, v6, 0x5a

    sub-int/2addr v8, v6

    and-int/lit8 v6, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v6, v8

    int-to-byte v6, v6

    const v8, -0x75f0fce

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    shl-int/2addr v8, v2

    neg-int v9, v12

    or-int v12, v8, v9

    shl-int/2addr v12, v2

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    invoke-static {v5, v7, v1, v6, v12}, Lutil/a/y/bn/b;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v0

    check-cast v0, Lutil/a/y/ba/c;

    .line 3
    invoke-virtual {v0}, Lutil/a/y/ba/c;->ˊ()Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;

    if-eq v0, v1, :cond_8

    .line 5
    new-instance v1, Lutil/a/y/ba/e;

    invoke-direct {v1}, Lutil/a/y/ba/e;-><init>()V

    .line 6
    sget-object v5, Lutil/a/y/bn/b$5;->ˋ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/16 v5, 0x14

    const/16 v6, 0x30

    const/4 v7, 0x0

    const-string v8, ""

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v4

    const-string v9, "com.sun.jna.Pointer"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v12, "getString"

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object/from16 v12, p1

    invoke-virtual {v9, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0}, Lutil/a/y/ba/e;->ˋ(Ljava/lang/String;)Z

    const v0, 0x5a77e314

    .line 8
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    neg-int v1, v1

    not-int v9, v1

    and-int/2addr v9, v0

    const v12, -0x5a77e315

    and-int/2addr v12, v1

    or-int/2addr v9, v12

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v9, v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, -0x42

    and-int/lit8 v12, v0, -0x42

    or-int/2addr v1, v12

    shl-int/2addr v1, v2

    not-int v12, v0

    and-int/lit8 v12, v12, -0x42

    and-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    xor-int/lit8 v12, v0, -0x6d

    and-int/lit8 v13, v0, -0x6d

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    not-int v13, v13

    or-int/lit8 v0, v0, -0x6d

    and-int/2addr v0, v13

    neg-int v0, v0

    and-int v13, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v13, v0

    int-to-short v0, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    neg-int v12, v12

    neg-int v12, v12

    xor-int/lit8 v13, v12, -0x30

    and-int/lit8 v14, v12, -0x30

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    not-int v14, v12

    and-int/lit8 v14, v14, -0x30

    and-int/lit8 v12, v12, 0x2f

    or-int/2addr v12, v14

    neg-int v12, v12

    and-int v14, v13, v12

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    int-to-byte v12, v14

    const v13, -0x75f0fc4

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    neg-int v14, v14

    and-int/lit8 v15, v14, -0x1

    not-int v15, v15

    or-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v13, v14

    sub-int/2addr v13, v2

    sub-int/2addr v13, v2

    invoke-static {v9, v1, v0, v12, v13}, Lutil/a/y/bn/b;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x5a77e2f4

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    xor-int v12, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v12

    shl-int/2addr v1, v2

    neg-int v9, v12

    and-int v12, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v12, v1

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, -0x41

    :try_start_2
    sget-object v6, Lutil/a/y/bn/b;->ˏ:[B

    const/16 v8, 0xc

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    const/4 v13, 0x4

    aget-byte v14, v6, v13

    int-to-byte v14, v14

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    invoke-static {v9, v14, v5}, Lutil/a/y/bn/b;->ˏ(SBB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v6, v13

    int-to-byte v9, v9

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v13, 0x17

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    invoke-static {v9, v8, v6}, Lutil/a/y/bn/b;->ˏ(SBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v7, v5, v10

    neg-int v5, v7

    and-int/lit8 v6, v5, 0x47

    xor-int/lit8 v5, v5, 0x47

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    int-to-short v5, v7

    :try_start_3
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x17

    int-to-byte v6, v6

    const v7, -0x75f0fb9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v13, v8, v10

    neg-int v8, v13

    not-int v9, v8

    and-int/2addr v9, v7

    const v10, 0x75f0fb8

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    invoke-static {v12, v1, v5, v6, v9}, Lutil/a/y/bn/b;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    sget v0, Lutil/a/y/bn/b;->ʼ:I

    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/2addr v1, v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 10
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 12
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ba/e;->getTokenNames()Ljava/util/Set;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_5 .. :try_end_5} :catch_0

    .line 14
    sget v9, Lutil/a/y/bn/b;->ʼ:I

    xor-int/lit8 v12, v9, 0xd

    and-int/lit8 v13, v9, 0xd

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    not-int v13, v13

    or-int/lit8 v9, v9, 0xd

    and-int/2addr v9, v13

    neg-int v9, v9

    and-int v13, v12, v9

    or-int/2addr v9, v12

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/2addr v13, v3

    .line 15
    :goto_0
    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v12, 0x22

    if-eqz v9, :cond_4

    const/16 v9, 0x22

    goto :goto_1

    :cond_4
    const/16 v9, 0x14

    :goto_1
    if-eq v9, v12, :cond_5

    const v0, 0x5a77e313

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v1, v12, v10

    neg-int v1, v1

    neg-int v1, v1

    or-int v5, v1, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, -0x42

    shl-int/lit8 v7, v1, 0x1

    and-int/lit8 v0, v0, -0x42

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v7, v0, -0x6d

    shl-int/2addr v7, v2

    xor-int/lit8 v0, v0, -0x6d

    sub-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    xor-int/lit8 v9, v7, -0x31

    and-int/lit8 v7, v7, -0x31

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    int-to-byte v7, v9

    const v9, -0x75f0fc3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v10, v9

    shl-int/2addr v11, v2

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-static {v5, v1, v0, v7, v11}, Lutil/a/y/bn/b;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, 0x5a77e2f5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, -0x41

    or-int/lit8 v5, v5, -0x41

    add-int/2addr v6, v5

    or-int/lit8 v5, v6, -0x1

    shl-int/2addr v5, v2

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    xor-int/lit8 v7, v6, -0x4d

    and-int/lit8 v6, v6, -0x4d

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    int-to-short v6, v7

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, -0x42

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    const v7, -0x75f0fc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    invoke-static {v1, v5, v6, v4, v8}, Lutil/a/y/bn/b;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˎ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_6 .. :try_end_6} :catch_0

    .line 17
    sget v0, Lutil/a/y/bn/b;->ˊॱ:I

    const/16 v1, 0x5d

    xor-int/lit8 v4, v0, 0x5d

    and-int/lit8 v5, v0, 0x5d

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bn/b;->ʼ:I

    rem-int/2addr v1, v3

    goto :goto_4

    :cond_5
    sget v9, Lutil/a/y/bn/b;->ʼ:I

    const/16 v12, 0x13

    xor-int/lit8 v13, v9, 0x13

    and-int/lit8 v14, v9, 0x13

    or-int/2addr v13, v14

    shl-int/2addr v13, v2

    and-int/lit8 v14, v9, -0x14

    not-int v9, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v14

    neg-int v9, v9

    and-int v12, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/2addr v12, v3

    if-eqz v12, :cond_6

    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_7

    .line 18
    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v9}, Lutil/a/y/ba/e;->ˋ(Ljava/lang/String;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v9}, Lutil/a/y/ba/e;->ˋ(Ljava/lang/String;)Z
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    array-length v9, v7
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 22
    :goto_3
    sget v9, Lutil/a/y/bn/b;->ʼ:I

    or-int/lit8 v12, v9, 0xd

    shl-int/2addr v12, v2

    xor-int/lit8 v9, v9, 0xd

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/2addr v12, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    .line 23
    :catch_0
    :goto_4
    :try_start_9
    invoke-static {}, Lutil/a/y/g/g;->ˋ()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 24
    sget v0, Lutil/a/y/bn/b;->ʼ:I

    xor-int/lit8 v1, v0, 0x2

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/2addr v0, v3

    :catch_1
    :cond_8
    :goto_5
    sget v0, Lutil/a/y/bn/b;->ʼ:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bn/b;->ˊॱ:I

    rem-int/2addr v1, v3

    return-void
.end method
