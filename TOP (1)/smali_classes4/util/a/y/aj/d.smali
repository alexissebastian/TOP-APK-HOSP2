.class public Lutil/a/y/aj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/messagehandler/OobIncomingMessageHandler;


# static fields
.field private static ˊ:I

.field public static final ˋ:[B

.field public static final ˎ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/aj/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aj/d;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/aj/d;->ॱ:I

    const/16 v0, 0xb3

    sput v0, Lutil/a/y/aj/d;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aj/d;->ˋ:[B

    const/16 v0, 0xce

    sput v0, Lutil/a/y/aj/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x70t
        -0x49t
        0x15t
        0x51t
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
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/aj/d;->ॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aj/d;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x2f

    if-eqz p4, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    .line 4
    sget v1, Lutil/a/y/aj/d;->ˏ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    if-lez p3, :cond_3

    sget p1, Lutil/a/y/aj/d;->ˏ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p2, [C

    .line 6
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 7
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    sget p1, Lutil/a/y/aj/d;->ˏ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    if-eqz p0, :cond_6

    .line 10
    new-array p0, p2, [C

    .line 11
    sget p1, Lutil/a/y/aj/d;->ˏ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    const/16 p1, 0x61

    if-ge v1, p2, :cond_4

    const/16 p3, 0x60

    goto :goto_5

    :cond_4
    const/16 p3, 0x61

    :goto_5
    if-eq p3, p1, :cond_5

    sget p1, Lutil/a/y/aj/d;->ˏ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 12
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 13
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_7
    sget v3, Lutil/a/y/aj/d;->ˏ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 14
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 15
    aput-char v3, v0, v2

    .line 16
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/aj/d;->ˊ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static ॱ(SBS)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x5

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6d

    rsub-int/lit8 p0, p0, 0x2e

    sget-object v0, Lutil/a/y/aj/d;->ˋ:[B

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/oob/message/OobIncomingMessage;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/oob/OobException;
        }
    .end annotation

    const-string v0, "file:///android_asset/"

    .line 1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v2

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1f

    or-int/lit8 v2, v2, 0x1f

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    and-int/lit8 v5, v3, 0x5

    const/4 v6, 0x5

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    const-string v3, "\u0002\u0006\ufff6\u0004\u0005\u0000\u0000\ufff3\u0004\u0010\u0007\ufff6\u0003\ufffa\ufff7\n\u0010\u0005\u0003\ufff2\uffff\u0004\ufff2\ufff4\u0005\ufffa\u0000\uffff\u0010\u0003\ufff6"

    invoke-static {v0, v1, v4, v5, v3}, Lutil/a/y/aj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v3, 0xc

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lutil/a/y/al/b;->ˎ()Lutil/a/y/dh/j;

    move-result-object v7

    .line 3
    new-instance v8, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    and-int/lit16 v11, v10, 0xf7

    not-int v12, v11

    or-int/lit16 v10, v10, 0xf7

    and-int/2addr v10, v12

    shl-int/lit8 v11, v11, 0x1

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, -0x1

    not-int v11, v11

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x5

    xor-int/lit8 v11, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    xor-int/lit8 v13, v10, 0x3

    and-int/lit8 v14, v10, 0x3

    or-int/2addr v13, v14

    shl-int/lit8 v13, v13, 0x1

    not-int v14, v14

    or-int/lit8 v10, v10, 0x3

    and-int/2addr v10, v14

    sub-int/2addr v13, v10

    const-string v10, "\uffe9\ufff4\u0011\u0010\u0002"

    invoke-static {v9, v12, v11, v13, v10}, Lutil/a/y/aj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-direct {v8, v10, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-class v9, Lutil/a/y/am/o;

    invoke-virtual {v7, v8, v9}, Lutil/a/y/dh/j;->ˏ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutil/a/y/am/o;
    :try_end_0
    .catch Lutil/a/y/dh/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget v1, Lutil/a/y/aj/d;->ˏ:I

    xor-int/lit8 v8, v1, 0x37

    and-int/lit8 v9, v1, 0x37

    shl-int/lit8 v9, v9, 0x1

    or-int v10, v8, v9

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 v10, v10, 0x2

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v7, v0}, Lutil/a/y/ar/e;->ˏ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Lutil/a/y/am/o;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v8

    and-int/lit8 v9, v8, 0x1

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v10

    :try_start_1
    sget-object v9, Lutil/a/y/aj/d;->ˋ:[B

    aget-byte v10, v9, v6

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    const/16 v12, 0x19

    aget-byte v13, v9, v12

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lutil/a/y/aj/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x4

    aget-byte v13, v9, v11

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lutil/a/y/aj/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    and-int/lit8 v13, v10, -0x1

    not-int v13, v13

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    neg-int v10, v10

    xor-int/lit16 v13, v10, 0x11b

    and-int/lit16 v10, v10, 0x11b

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    xor-int/lit8 v10, v13, -0x1

    and-int/lit8 v13, v13, -0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v10, v13

    :try_start_2
    aget-byte v13, v9, v6

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x4

    int-to-byte v14, v14

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lutil/a/y/aj/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x7

    aget-byte v14, v9, v13

    add-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    const/16 v15, 0xb

    aget-byte v4, v9, v15

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v9, v3

    int-to-byte v3, v3

    invoke-static {v14, v4, v3}, Lutil/a/y/aj/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v16, 0x0

    const-string v5, ""

    const/4 v9, 0x0

    const-string v12, "\u0004\ufff9\ufffb\u0007\u0004\ufffd"

    const-string v14, "http://"

    const-string v15, "\uffff\ufff7\n\u0008\t\ufff8\ufffa"

    const-string v11, "\ufffa\u0003\t\uffe9\u000e\u0005\ufffa\ufff8\u0004\u0003\t"

    const-string v13, "\ufff8\u0007\u0001\u0002\ufff6\u0007\u0001"

    cmp-long v18, v3, v16

    and-int/lit8 v3, v18, 0x5

    xor-int/lit8 v4, v18, 0x5

    or-int/2addr v4, v3

    xor-int v16, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int v3, v16, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v16, v4, 0x5

    xor-int/2addr v4, v6

    or-int v4, v4, v16

    add-int v4, v16, v4

    invoke-static {v8, v10, v3, v4, v12}, Lutil/a/y/aj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Lutil/a/y/am/o;->getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    invoke-static {v14}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit16 v8, v4, 0x11e

    and-int/lit16 v10, v4, 0x11e

    or-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    not-int v10, v10

    or-int/lit16 v4, v4, 0x11e

    and-int/2addr v4, v10

    neg-int v4, v4

    and-int v10, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v10, v4

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v8, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v8

    const/4 v8, 0x7

    rsub-int/lit8 v4, v4, 0x7

    and-int/lit8 v8, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v12, v4, -0x1

    not-int v12, v12

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v12

    neg-int v4, v4

    xor-int/lit8 v12, v4, 0x4

    const/4 v14, 0x4

    and-int/2addr v4, v14

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v12, v4

    sub-int/2addr v12, v2

    add-int/lit8 v12, v12, -0x1

    invoke-static {v3, v10, v8, v12, v15}, Lutil/a/y/aj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Lutil/a/y/am/o;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v9

    neg-int v4, v4

    not-int v8, v4

    and-int/lit16 v8, v8, 0x11e

    and-int/lit16 v10, v4, -0x11f

    or-int/2addr v8, v10

    and-int/lit16 v4, v4, 0x11e

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v10, v4, 0xb

    const/16 v12, 0xb

    xor-int/2addr v4, v12

    or-int/2addr v4, v10

    and-int v12, v10, v4

    or-int/2addr v4, v10

    add-int/2addr v12, v4

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x7

    const/4 v14, 0x7

    and-int/2addr v4, v14

    or-int/2addr v4, v10

    shl-int/lit8 v4, v4, 0x1

    neg-int v10, v10

    xor-int v14, v4, v10

    and-int/2addr v4, v10

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v14, v4

    invoke-static {v3, v8, v12, v14, v11}, Lutil/a/y/aj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Lutil/a/y/am/o;->getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v1

    invoke-static {v5, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v5, v4

    and-int/lit16 v5, v5, 0x120

    and-int/lit16 v8, v4, -0x121

    or-int/2addr v5, v8

    and-int/lit16 v4, v4, 0x120

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v4

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v8, 0x7

    add-int/2addr v4, v8

    invoke-static {v2, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x5

    or-int/2addr v8, v6

    add-int/2addr v9, v8

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    invoke-static {v3, v5, v4, v9, v13}, Lutil/a/y/aj/d;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lutil/a/y/ar/e;->ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget v0, Lutil/a/y/aj/d;->ˏ:I

    and-int/lit8 v1, v0, 0xa

    const/16 v3, 0xa

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/aj/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x20

    :goto_0
    if-eq v6, v1, :cond_1

    const/16 v0, 0x52

    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-object v7

    :catchall_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Lcom/gemalto/idp/mobile/oob/OobException;

    :try_start_4
    const-class v4, Ljava/io/UnsupportedEncodingException;

    sget-object v6, Lutil/a/y/aj/d;->ˋ:[B

    aget-byte v1, v6, v1

    int-to-byte v1, v1

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    invoke-static {v1, v7, v3}, Lutil/a/y/aj/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-direct {v2, v0, v1}, Lcom/gemalto/idp/mobile/oob/OobException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catch_1
    move-exception v0

    .line 13
    new-instance v2, Lutil/a/y/ak/c;

    :try_start_5
    const-class v4, Lutil/a/y/dh/s;

    sget-object v6, Lutil/a/y/aj/d;->ˋ:[B

    aget-byte v1, v6, v1

    int-to-byte v1, v1

    const/16 v7, 0xa

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    invoke-static {v1, v7, v3}, Lutil/a/y/aj/d;->ॱ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-direct {v2, v0, v1}, Lutil/a/y/ak/c;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method
