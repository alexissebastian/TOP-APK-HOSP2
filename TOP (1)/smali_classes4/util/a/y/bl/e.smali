.class public final Lutil/a/y/bl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʽ:I

.field private static ˋॱ:I

.field public static final ˏ:I

.field private static ˏॱ:[B

.field private static ͺ:[S

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱˎ:I


# instance fields
.field private ʻ:[B

.field private final ʼ:I

.field private final ˊ:I

.field private ˊॱ:[B

.field private final ˋ:I

.field private final ˎ:B

.field private final ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bl/e;->ˊॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/e;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bl/e;->ॱˎ:I

    const v0, -0x1146bd20

    sput v0, Lutil/a/y/bl/e;->ॱˋ:I

    const v0, 0x56dcac2c

    sput v0, Lutil/a/y/bl/e;->ʽ:I

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/e;->ˏॱ:[B

    const/16 v0, 0xc

    sput v0, Lutil/a/y/bl/e;->ॱˊ:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x19t
        0x1ft
        0x1ct
        0x1ft
        0x63t
        -0x2at
        0x15t
        0x17t
        0x25t
        0x5t
        0x22t
        0x3ft
        0xbt
        -0x1bt
        -0x2et
        -0x39t
        -0x2ct
        -0x29t
        -0x20t
        -0x37t
        -0x27t
        0x1dt
        -0x7ft
        -0x22t
        0x1dt
        -0x71t
        -0x37t
        -0x35t
        -0x27t
        0x28t
        -0x7at
        -0x23t
        -0x32t
        -0x30t
        -0x11t
    .end array-data
.end method

.method public constructor <init>(BIIILcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-array v6, v5, [B

    .line 2
    iput-object v6, v1, Lutil/a/y/bl/e;->ʻ:[B

    new-array v6, v5, [B

    .line 3
    iput-object v6, v1, Lutil/a/y/bl/e;->ˊॱ:[B

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p5, v7, v5

    .line 4
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p6, v7, v5

    .line 5
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    sget-object v7, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V3:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v7}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v7

    const-wide/16 v10, 0x0

    const-string v12, ""

    const/16 v13, 0x10

    if-ne v4, v7, :cond_6

    .line 8
    new-instance v7, Lutil/a/y/l/b;

    invoke-direct {v7}, Lutil/a/y/l/b;-><init>()V

    .line 9
    move-object/from16 v14, p5

    check-cast v14, Lutil/a/y/j/d;

    invoke-virtual {v14}, Lutil/a/y/j/d;->ˊ()Lutil/a/y/af/g;

    move-result-object v14

    invoke-virtual {v14}, Lutil/a/y/af/g;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    .line 10
    invoke-interface/range {p6 .. p6}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v15

    .line 11
    :try_start_0
    new-instance v8, Lutil/a/y/l/b;

    invoke-direct {v8}, Lutil/a/y/l/b;-><init>()V

    invoke-virtual {v8, v13}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v8

    iput-object v8, v1, Lutil/a/y/bl/e;->ʻ:[B

    .line 12
    new-instance v8, Lutil/a/y/bf/e;

    iget-object v9, v1, Lutil/a/y/bl/e;->ʻ:[B

    .line 13
    invoke-interface/range {p6 .. p6}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v13

    invoke-direct {v8, v9, v7, v4, v13}, Lutil/a/y/bf/e;-><init>([BLutil/a/y/l/b;II)V

    .line 14
    invoke-interface {v8, v15, v14}, Lutil/a/y/bf/d;->ˋ([B[B)[B

    move-result-object v7

    iput-object v7, v1, Lutil/a/y/bl/e;->ˊॱ:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-static {v14}, Lutil/a/y/af/k;->ˋ([B)V

    .line 16
    invoke-static {v15}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz p7, :cond_0

    .line 17
    invoke-interface/range {p6 .. p6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 18
    invoke-interface/range {p5 .. p5}, Lcom/gemalto/idp/mobile/authentication/Wipeable;->wipe()V

    :cond_0
    const/4 v7, 0x2

    const/16 v8, 0x30

    if-ne v0, v7, :cond_4

    const/16 v7, 0xff

    if-ne v2, v7, :cond_2

    if-ltz v3, :cond_1

    if-gt v3, v7, :cond_1

    .line 19
    iput-byte v0, v1, Lutil/a/y/bl/e;->ˎ:B

    .line 20
    iput v2, v1, Lutil/a/y/bl/e;->ˋ:I

    .line 21
    iput v3, v1, Lutil/a/y/bl/e;->ˊ:I

    .line 22
    iput v4, v1, Lutil/a/y/bl/e;->ᐝ:I

    .line 23
    invoke-interface/range {p6 .. p6}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->length()I

    move-result v0

    iput v0, v1, Lutil/a/y/bl/e;->ʼ:I

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v2, 0x1146bd68

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v3, v2, -0xd

    shl-int/2addr v3, v6

    not-int v5, v2

    and-int/lit8 v5, v5, -0xd

    and-int/lit8 v2, v2, 0xc

    or-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v7, v2, v10

    neg-int v2, v7

    xor-int/lit8 v3, v2, -0x19

    and-int/lit8 v2, v2, -0x19

    shl-int/2addr v2, v6

    xor-int v7, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    int-to-short v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-byte v3, v3

    const v7, -0x56dcac2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    neg-int v6, v6

    and-int v8, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    invoke-static {v4, v5, v2, v3, v8}, Lutil/a/y/bl/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    :try_start_1
    sget-object v2, Lutil/a/y/bl/e;->ॱ:[B

    const/16 v3, 0xb

    aget-byte v4, v2, v3

    add-int/2addr v4, v6

    int-to-byte v4, v4

    aget-byte v5, v2, v3

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lutil/a/y/bl/e;->ˊ(SIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lutil/a/y/bl/e;->ˊ(SIS)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    const v3, 0x1146bd69

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int/lit8 v3, v2, -0xd

    or-int/lit8 v2, v2, -0xd

    add-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v3, v5, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, -0x1a

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, -0x1a

    sub-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x4

    and-int/lit8 v8, v5, 0x4

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    not-int v8, v5

    and-int/lit8 v8, v8, 0x4

    and-int/lit8 v5, v5, -0x5

    or-int/2addr v5, v8

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v9, v7, v10

    neg-int v7, v9

    not-int v7, v7

    const v8, -0x56dcac2b

    sub-int/2addr v8, v7

    sub-int/2addr v8, v6

    invoke-static {v4, v2, v3, v5, v8}, Lutil/a/y/bl/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    .line 26
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const v2, 0x1146bd74

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    neg-int v3, v3

    and-int v4, v3, v2

    not-int v7, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v7

    shl-int/lit8 v3, v4, 0x1

    or-int v4, v2, v3

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v12, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    not-int v3, v2

    and-int/lit8 v3, v3, -0xc

    and-int/lit8 v7, v2, 0xb

    or-int/2addr v3, v7

    and-int/lit8 v2, v2, -0xc

    shl-int/2addr v2, v6

    or-int v7, v3, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v5, v2, v10

    xor-int/lit8 v2, v5, 0x2d

    and-int/lit8 v3, v5, 0x2d

    shl-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    int-to-short v2, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x1

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    int-to-byte v3, v8

    const v5, -0x56dcac1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    or-int v9, v8, v5

    shl-int/lit8 v6, v9, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v6, v5

    and-int/lit8 v5, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    invoke-static {v4, v7, v2, v3, v5}, Lutil/a/y/bl/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 27
    invoke-static {v14}, Lutil/a/y/af/k;->ˋ([B)V

    .line 28
    invoke-static {v15}, Lutil/a/y/af/k;->ˋ([B)V

    if-eqz p7, :cond_5

    .line 29
    invoke-interface/range {p6 .. p6}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 30
    invoke-interface/range {p5 .. p5}, Lcom/gemalto/idp/mobile/authentication/Wipeable;->wipe()V

    :cond_5
    throw v0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    const v3, 0x1146bd69

    sub-int v9, v3, v2

    sub-int/2addr v9, v6

    and-int/lit8 v2, v9, -0x1

    or-int/lit8 v3, v9, -0x1

    add-int/2addr v2, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    neg-int v3, v9

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    rsub-int/lit8 v3, v3, -0xc

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    and-int/lit8 v7, v3, -0x1a

    xor-int/lit8 v3, v3, -0x1a

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v8, v7, v3

    shl-int/2addr v8, v6

    xor-int/2addr v3, v7

    sub-int/2addr v8, v3

    int-to-short v3, v8

    invoke-static {v12, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v9, v7, v10

    neg-int v7, v9

    const v8, -0x56dcac2b

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    not-int v10, v10

    or-int/2addr v7, v8

    and-int/2addr v7, v10

    neg-int v7, v7

    or-int v8, v9, v7

    shl-int/lit8 v6, v8, 0x1

    xor-int/2addr v7, v9

    sub-int/2addr v6, v7

    invoke-static {v2, v4, v3, v5, v6}, Lutil/a/y/bl/e;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/bl/e;->ॱ:[B

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0x6d

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v3, p0

    move p1, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static ˊॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/e;->ॱ:[B

    const/16 v0, 0xa7

    sput v0, Lutil/a/y/bl/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xct
        -0x1ct
        0x4t
        0xet
        -0x27t
        0x1bt
        -0x3t
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

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lutil/a/y/bl/e;->ॱˊ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    sget v2, Lutil/a/y/bl/e;->ˋॱ:I

    add-int/lit8 v5, v2, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/e;->ॱˎ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bl/e;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    sget p1, Lutil/a/y/bl/e;->ॱˎ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    sget-object p1, Lutil/a/y/bl/e;->ˏॱ:[B

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_3

    .line 6
    sget-object p1, Lutil/a/y/bl/e;->ͺ:[S

    sget v5, Lutil/a/y/bl/e;->ʽ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 7
    :cond_3
    sget v5, Lutil/a/y/bl/e;->ʽ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v4, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 8
    sget v1, Lutil/a/y/bl/e;->ʽ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 9
    sget v1, Lutil/a/y/bl/e;->ॱˋ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_9

    .line 11
    sget-object v2, Lutil/a/y/bl/e;->ˏॱ:[B

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v4, :cond_8

    add-int/lit8 v5, p4, -0x1

    .line 12
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    .line 13
    sget p4, Lutil/a/y/bl/e;->ॱˎ:I

    add-int/lit8 p4, p4, 0x67

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 p4, p4, 0x2

    goto :goto_8

    .line 14
    :cond_8
    sget-object v2, Lutil/a/y/bl/e;->ͺ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    :goto_8
    move p4, v5

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method ʼ()[B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bl/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v2, v0, 0x41

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/e;->ॱˎ:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lutil/a/y/bl/e;->ʻ:[B

    and-int/lit8 v2, v0, 0x1b

    not-int v3, v2

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/e;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʽ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bl/e;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x66

    and-int/lit8 v0, v0, 0x66

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/bl/e;->ʻ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 3
    iget-object v0, p0, Lutil/a/y/bl/e;->ˊॱ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/bl/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bl/e;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x61

    if-nez v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˊ()B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/e;->ॱˎ:I

    add-int/lit8 v0, v0, 0x23

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    xor-int/lit8 v2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-byte v0, p0, Lutil/a/y/bl/e;->ˎ:B

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
    iget-byte v0, p0, Lutil/a/y/bl/e;->ˎ:B

    :goto_1
    return v0
.end method

.method ˋ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/e;->ॱˎ:I

    const/16 v1, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    and-int/lit8 v3, v0, 0x2d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x2e

    not-int v4, v0

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget v1, p0, Lutil/a/y/bl/e;->ˋ:I

    const/16 v2, 0x27

    xor-int/lit8 v3, v0, 0x27

    and-int/lit8 v4, v0, 0x27

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v0, -0x28

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method ˎ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/e;->ॱˎ:I

    and-int/lit8 v1, v0, -0x58

    not-int v2, v0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1e

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bl/e;->ˊॱ:[B

    const/16 v1, 0x15

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/bl/e;->ˊॱ:[B

    :goto_1
    return-object v0
.end method

.method ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/e;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v2, v0, 0x53

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x53

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bl/e;->ʼ:I

    xor-int/lit8 v2, v0, 0x12

    and-int/lit8 v0, v0, 0x12

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ॱ()I
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bl/e;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bl/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget v0, p0, Lutil/a/y/bl/e;->ˊ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/bl/e;->ˊ:I

    const/16 v3, 0x28

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    or-int/lit8 v3, v1, 0x2b

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v1, v1, 0x2b

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bl/e;->ॱˎ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x14

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
