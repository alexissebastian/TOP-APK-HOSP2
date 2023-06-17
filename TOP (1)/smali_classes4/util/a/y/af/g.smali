.class public Lutil/a/y/af/g;
.super Lutil/a/y/af/j;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/util/SecureString;


# static fields
.field private static ʻ:I

.field private static ˊॱ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ᐝ:I


# instance fields
.field protected ˏ:I

.field protected ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/af/g;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/af/g;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/af/g;->ˊॱ:I

    const/16 v0, 0xb9

    sput v0, Lutil/a/y/af/g;->ʻ:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lutil/a/y/af/j;-><init>()V

    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0xfd

    and-int/lit16 v1, v1, 0xfd

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x5

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    const-string v5, "\uffe9\u0002\u0010\u0011\ufff4"

    const/4 v6, -0x1

    cmpl-float v1, v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v4, v1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v7, v1

    invoke-static {v0, v3, v2, v7, v5}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    .line 3
    iput v6, p0, Lutil/a/y/af/g;->ˏ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    const-string v4, "\uffe9\u0002\u0010\u0011\ufff4"

    cmpl-float v2, v2, v3

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0xfd

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v3

    or-int v5, v3, v0

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit8 v3, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v6, v3, v0

    and-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    invoke-static {v1, v2, v5, v6, v4}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Lutil/a/y/af/j;-><init>()V

    const-string v2, ""

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    sget-object v7, Lutil/a/y/af/g;->ˎ:[B

    const/16 v8, 0x14

    aget-byte v9, v7, v8

    int-to-byte v9, v9

    const/16 v10, 0x21

    aget-byte v11, v7, v10

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v13, v7, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x27

    int-to-byte v11, v11

    const/16 v13, 0x8

    aget-byte v14, v7, v13

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v7, v7, v15

    int-to-byte v7, v7

    invoke-static {v11, v14, v7}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v7, v5, 0x14

    and-int/lit8 v11, v5, 0x14

    or-int/2addr v7, v11

    shl-int/2addr v7, v4

    not-int v11, v11

    or-int/2addr v5, v8

    and-int/2addr v5, v11

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    shr-int/lit8 v5, v7, 0x6

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit16 v7, v5, 0xfd

    xor-int/lit16 v5, v5, 0xfd

    or-int/2addr v5, v7

    xor-int v11, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v11, v5

    invoke-static {v2, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x5

    shl-int/lit8 v14, v7, 0x1

    and-int/lit8 v5, v5, 0x5

    not-int v5, v5

    and-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    or-int/lit8 v14, v5, 0x4

    shl-int/2addr v14, v4

    xor-int/2addr v5, v12

    neg-int v5, v5

    or-int v16, v14, v5

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v5, v14

    sub-int v5, v16, v5

    const-string v14, "\uffe9\u0002\u0010\u0011\ufff4"

    invoke-static {v3, v11, v7, v5, v14}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    const/4 v3, -0x1

    .line 7
    iput v3, v1, Lutil/a/y/af/g;->ˏ:I

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 8
    invoke-static {v5}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 9
    invoke-static {v5}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 10
    iput-object v0, v1, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    iput v5, v1, Lutil/a/y/af/g;->ˏ:I

    .line 12
    :try_start_1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/af/j;->ˊ:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v5, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v2, v2}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    const/16 v16, 0x2

    const-string v9, "\t\u0002\ufff0\t\u000e\u0010\u000b\u000b\n\r\u000f\u0000\uffff\uffbb\uffe0\t\ufffe\n\uffff\u0004"

    cmpl-float v14, v14, v11

    neg-int v14, v14

    neg-int v14, v14

    and-int/lit16 v15, v14, 0x11e

    or-int/lit16 v14, v14, 0x11e

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int/2addr v15, v14

    sub-int/2addr v15, v4

    const/16 v14, 0x30

    invoke-static {v2, v14, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    or-int/lit8 v14, v2, 0x13

    shl-int/2addr v14, v4

    xor-int/lit8 v2, v2, 0x13

    sub-int/2addr v14, v2

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v3, v14

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v11

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v11, v3, 0x2

    shl-int/2addr v11, v4

    xor-int/lit8 v3, v3, 0x2

    sub-int/2addr v11, v3

    invoke-static {v7, v15, v2, v11, v9}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v6}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x129

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x4

    and-int/lit8 v7, v3, 0x4

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/2addr v3, v12

    and-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    :try_start_2
    sget-object v3, Lutil/a/y/af/g;->ˎ:[B

    aget-byte v7, v3, v8

    int-to-byte v7, v7

    aget-byte v8, v3, v10

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v3, v12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v3, v16

    int-to-byte v8, v8

    aget-byte v9, v3, v13

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x12

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x0

    const-string v3, "\ufff9\u0003\u0003\u0003"

    cmp-long v11, v7, v9

    xor-int/lit8 v7, v11, 0x1

    and-int/lit8 v8, v11, 0x1

    shl-int/lit8 v4, v8, 0x1

    add-int/2addr v7, v4

    invoke-static {v0, v2, v6, v7, v3}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v5

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
.end method

.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 9

    .line 19
    invoke-direct {p0, p1, p3}, Lutil/a/y/af/j;-><init>([BZ)V

    const-string p3, "javascript:"

    .line 20
    invoke-static {p3}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xfe

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    const-string v6, "\uffe9\u0002\u0010\u0011\ufff4"

    const/4 v7, -0x1

    cmp-long v8, v0, v4

    neg-int v0, v8

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-static {p3, v2, v3, v4, v6}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    .line 21
    iput v7, p0, Lutil/a/y/af/g;->ˏ:I

    .line 22
    iput-object p2, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    .line 23
    array-length p1, p1

    iput p1, p0, Lutil/a/y/af/g;->ˏ:I

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 7

    const-string v0, "file://"

    .line 18
    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    and-int/lit16 v2, v2, 0xfe

    and-int/lit16 v3, v1, -0xff

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xfe

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x5

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x5

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x0

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v4, 0x0

    const-string v5, "\uffe9\u0002\u0010\u0011\ufff4"

    cmpl-float v1, v1, v4

    neg-int v1, v1

    xor-int/lit8 v4, v1, 0x5

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v4, v4

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    invoke-static {v0, v2, v3, v6, v5}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    return-void
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/af/g;->ˊॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    check-cast p4, [C

    .line 3
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x24

    if-ge v3, p2, :cond_2

    const/16 v5, 0x21

    goto :goto_2

    :cond_2
    const/16 v5, 0x24

    :goto_2
    if-eq v5, v4, :cond_3

    .line 4
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 5
    aput-char v4, v2, v3

    .line 6
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/af/g;->ʻ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 7
    sget v4, Lutil/a/y/af/g;->ˊॱ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    sget p1, Lutil/a/y/af/g;->ˊॱ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 12
    new-array p0, p2, [C

    :goto_3
    if-ge v1, p2, :cond_5

    sub-int p1, p2, v1

    sub-int/2addr p1, v0

    .line 13
    aget-char p1, v2, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 14
    sget p1, Lutil/a/y/af/g;->ᐝ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_5
    sget p1, Lutil/a/y/af/g;->ᐝ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v2, p0

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/af/g;->ᐝ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    return-object p0
.end method

.method private static ˋ(SBS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/af/g;->ˎ:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x2

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/g;->ˎ:[B

    const/16 v0, 0x66

    sput v0, Lutil/a/y/af/g;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x35t
        -0x78t
        -0x1t
        -0x3ft
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
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public append(Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/af/g;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1b

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/af/g;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    move-object/from16 v0, p1

    check-cast v0, Lutil/a/y/af/g;

    .line 4
    iget-object v5, v1, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v6

    and-int/lit8 v7, v6, 0x1

    not-int v8, v7

    xor-int/2addr v6, v2

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0xfd

    and-int/lit16 v7, v7, 0xfd

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x5

    shl-int/2addr v9, v2

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v9, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    xor-int/lit8 v10, v7, 0x5

    and-int/lit8 v7, v7, 0x5

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    const-string v7, "\uffe9\u0002\u0010\u0011\ufff4"

    invoke-static {v6, v8, v9, v10, v7}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\u0016\u0003\uffc2\u0019\u000b\u0016\n\uffc2\u0005\u0017\u0015\u0016\u0011\u000f\uffc2\u0015\u0016\u0014\u000b\u0010\t\uffc2\u0007\u0010\u0005\u0011\u0006\u000b\u0010\t\ufff6\u0014\u001b\uffc2\u0016\u0011\uffc2\u0003\u0012\u0012\u0007\u0010\u0006\uffc2\u0016\u0011\uffc2\u0003\uffc2\u0015\u0007\u0005\u0017\u0014\u0007\uffc2\u0006\u0003"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    neg-int v14, v14

    or-int/lit16 v15, v14, 0xfd

    shl-int/2addr v15, v2

    xor-int/lit16 v14, v14, 0xfd

    sub-int/2addr v15, v14

    const v14, 0x1000005

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    and-int v17, v16, v14

    or-int v14, v16, v14

    add-int v14, v17, v14

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    neg-int v8, v8

    xor-int/lit8 v9, v8, 0x4

    and-int/2addr v8, v11

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    neg-int v9, v9

    and-int v11, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-static {v13, v15, v14, v11, v7}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v6

    :try_start_0
    new-array v7, v3, [[B

    aput-object v5, v7, v4

    aput-object v6, v7, v2

    .line 8
    invoke-static {v7}, Lutil/a/y/af/k;->ˎ([[B)[B

    move-result-object v7

    .line 9
    iget-object v8, v1, Lutil/a/y/af/j;->ˊ:[B

    invoke-static {v8}, Lutil/a/y/af/k;->ˋ([B)V

    .line 10
    iput-object v7, v1, Lutil/a/y/af/j;->ˊ:[B

    .line 11
    iget v7, v1, Lutil/a/y/af/g;->ˏ:I

    iget v0, v0, Lutil/a/y/af/g;->ˏ:I

    neg-int v0, v0

    neg-int v0, v0

    or-int v8, v7, v0

    shl-int/2addr v8, v2

    xor-int/2addr v0, v7

    sub-int/2addr v8, v0

    iput v8, v1, Lutil/a/y/af/g;->ˏ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v0, v3, [[B

    aput-object v5, v0, v4

    aput-object v6, v0, v2

    .line 12
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 13
    sget v0, Lutil/a/y/af/g;->ᐝ:I

    add-int/lit8 v5, v0, 0x64

    sub-int/2addr v5, v2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/2addr v5, v3

    and-int/lit8 v5, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v5

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    array-length v0, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    :goto_1
    return-object v1

    :catchall_1
    move-exception v0

    new-array v3, v3, [[B

    aput-object v5, v3, v4

    aput-object v6, v3, v2

    .line 14
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, ""

    invoke-static {v3, v4, v3, v4, v4}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    and-int/lit8 v5, v3, 0x1

    not-int v5, v5

    or-int/2addr v3, v2

    and-int/2addr v3, v5

    const v5, 0x1000117

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v10

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x39

    shl-int/2addr v7, v2

    xor-int/lit8 v5, v5, 0x39

    sub-int/2addr v7, v5

    xor-int/lit8 v5, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/lit8 v2, v7, 0x1

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v2, v2, 0x1f

    invoke-static {v3, v4, v5, v2, v6}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "javascript:"

    invoke-static {v5}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v5

    and-int/lit8 v7, v5, 0x1

    not-int v8, v7

    xor-int/2addr v5, v2

    or-int/2addr v5, v7

    and-int/2addr v5, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    neg-int v7, v7

    xor-int/lit16 v8, v7, 0x117

    and-int/lit16 v7, v7, 0x117

    or-int/2addr v7, v8

    shl-int/2addr v7, v2

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    or-int/lit8 v9, v8, 0x3a

    shl-int/2addr v9, v2

    xor-int/lit8 v8, v8, 0x3a

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    sub-int/2addr v9, v2

    :try_start_2
    sget-object v4, Lutil/a/y/af/g;->ˎ:[B

    const/16 v8, 0x14

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v10, 0x21

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v10, 0x8

    aget-byte v10, v4, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x12

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v3, v10, v4}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v10, 0x0

    cmp-long v8, v3, v10

    neg-int v3, v8

    and-int/lit8 v4, v3, 0x1f

    xor-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v8, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v8, v2

    invoke-static {v5, v7, v9, v8, v6}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method public bridge synthetic clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/af/g;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x24

    not-int v0, v0

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/af/g;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    sget v1, Lutil/a/y/af/g;->ˊॱ:I

    xor-int/lit8 v3, v1, 0x57

    and-int/lit8 v1, v1, 0x57

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/gemalto/idp/mobile/core/util/SecureContainer;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/af/g;->ᐝ:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lutil/a/y/af/g;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/af/g;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v1

    const/16 v3, 0x2f

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v1

    :goto_1
    sget v1, Lutil/a/y/af/g;->ˊॱ:I

    or-int/lit8 v3, v1, 0x52

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v1, v1, 0x52

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1e

    if-eqz v1, :cond_2

    const/16 v1, 0x1e

    goto :goto_2

    :cond_2
    const/16 v1, 0x4f

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public clone()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 4
    new-instance v0, Lutil/a/y/af/g;

    invoke-direct {v0}, Lutil/a/y/af/g;-><init>()V

    .line 5
    invoke-virtual {p0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lutil/a/y/af/j;->ˊ:[B

    .line 6
    iget v1, p0, Lutil/a/y/af/g;->ˏ:I

    iput v1, v0, Lutil/a/y/af/g;->ˏ:I

    .line 7
    iget-object v1, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    iput-object v1, v0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    .line 8
    sget v1, Lutil/a/y/af/g;->ᐝ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x6c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/af/g;->ᐝ:I

    const/16 v1, 0x1d

    or-int/lit8 v2, v0, 0x1d

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x1e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/g;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4b

    if-nez v2, :cond_0

    const/16 v1, 0x1c

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lutil/a/y/af/g;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/af/g;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public stringLength()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/af/g;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lutil/a/y/af/g;->ˏ:I

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lutil/a/y/af/g;->ˏ:I

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const-string v0, ""

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/af/g;->ˊॱ:I

    and-int/lit8 v5, v0, -0x76

    not-int v7, v0

    and-int/lit8 v7, v7, 0x75

    or-int/2addr v5, v7

    and-int/lit8 v0, v0, 0x75

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v4, :cond_1

    return-object v6

    :cond_1
    :try_start_2
    const-class v0, Ljava/lang/Object;

    sget v3, Lutil/a/y/af/g;->ˋ:I

    and-int/lit16 v3, v3, 0xb8

    int-to-byte v3, v3

    sget-object v4, Lutil/a/y/af/g;->ˎ:[B

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v3, v1, v4}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v6

    move-object v5, v2

    .line 4
    :goto_0
    :try_start_4
    new-instance v7, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    invoke-static {v3, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v8

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v9, v0, -0x1

    not-int v9, v9

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    neg-int v0, v0

    or-int/lit16 v9, v0, 0x11e

    shl-int/2addr v9, v4

    xor-int/lit16 v0, v0, 0x11e

    sub-int/2addr v9, v0

    xor-int/lit8 v0, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x14

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x2

    xor-int/lit8 v9, v9, 0x2

    or-int/2addr v9, v11

    add-int/2addr v11, v9

    const-string v9, "\t\u0002\ufff0\t\u000e\u0010\u000b\u000b\n\r\u000f\u0000\uffff\uffbb\uffe0\t\ufffe\n\uffff\u0004"

    invoke-static {v8, v0, v10, v11, v9}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Object;

    invoke-direct {v7, v6, v0, v8}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v2}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x129

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int/lit8 v6, v3, 0x4

    shl-int/2addr v6, v4

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v3, v6, -0x1

    shl-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    neg-int v3, v3

    xor-int/lit8 v6, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v6

    shl-int/2addr v3, v4

    neg-int v6, v6

    or-int v8, v3, v6

    shl-int/lit8 v4, v8, 0x1

    xor-int/2addr v3, v6

    sub-int/2addr v4, v3

    const-string v3, "\ufff9\u0003\u0003\u0003"

    invoke-static {v0, v2, v1, v4, v3}, Lutil/a/y/af/g;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :goto_1
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/af/g;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v2, v0, 0x37

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/g;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/af/g;->ॱ:Ljava/lang/String;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget v2, Lutil/a/y/af/g;->ˋ:I

    and-int/lit16 v2, v2, 0xb8

    int-to-byte v2, v2

    sget-object v3, Lutil/a/y/af/g;->ˎ:[B

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xf

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lutil/a/y/af/g;->ˋ(SBS)Ljava/lang/String;

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

    :goto_1
    return-object v0

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
