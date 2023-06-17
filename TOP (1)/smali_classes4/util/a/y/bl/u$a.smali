.class public final enum Lutil/a/y/bl/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/bl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/bl/u$a;",
        ">;"
    }
.end annotation


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field public static final ˊ:[B

.field private static final synthetic ˊॱ:[Lutil/a/y/bl/u$a;

.field public static final enum ˋ:Lutil/a/y/bl/u$a;

.field public static final ˎ:I

.field public static final enum ˏ:Lutil/a/y/bl/u$a;

.field private static ˏॱ:[B

.field private static ͺ:I

.field public static final enum ॱ:Lutil/a/y/bl/u$a;

.field private static ॱˊ:I

.field private static ॱˋ:[S

.field private static ᐝ:I


# instance fields
.field private final ʻ:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lutil/a/y/bl/u$a;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bl/u$a;->ͺ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bl/u$a;->ॱˊ:I

    invoke-static {}, Lutil/a/y/bl/u$a;->ॱ()V

    .line 1
    new-instance v2, Lutil/a/y/bl/u$a;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const v7, 0x4a1b0b74    # 2540253.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    cmp-long v11, v3, v5

    neg-int v3, v11

    neg-int v3, v3

    and-int v4, v3, v7

    or-int/2addr v3, v7

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, -0xf

    and-int/lit8 v6, v3, -0xf

    or-int/2addr v4, v6

    shl-int/2addr v4, v1

    not-int v6, v6

    or-int/lit8 v3, v3, -0xf

    and-int/2addr v3, v6

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v6, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-byte v4, v4

    const v11, 0x24749287

    const/16 v12, 0x30

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v12

    neg-int v12, v12

    and-int v13, v12, v11

    not-int v14, v13

    or-int/2addr v11, v12

    and-int/2addr v11, v14

    shl-int/lit8 v12, v13, 0x1

    add-int/2addr v11, v12

    invoke-static {v5, v6, v3, v4, v11}, Lutil/a/y/bl/u$a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Lutil/a/y/bl/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutil/a/y/bl/u$a;->ॱ:Lutil/a/y/bl/u$a;

    .line 2
    new-instance v3, Lutil/a/y/bl/u$a;

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    xor-int v5, v4, v7

    and-int v6, v4, v7

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v6

    or-int/2addr v4, v7

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0xd

    xor-int/lit8 v4, v4, -0xd

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    const v12, 0x2474928b

    invoke-static {v0, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v9

    neg-int v9, v9

    and-int v13, v9, v12

    not-int v14, v13

    or-int/2addr v9, v12

    and-int/2addr v9, v14

    shl-int/lit8 v12, v13, 0x1

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v9, v12

    shl-int/2addr v13, v1

    xor-int/2addr v9, v12

    sub-int/2addr v13, v9

    invoke-static {v6, v5, v4, v11, v13}, Lutil/a/y/bl/u$a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lutil/a/y/bl/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lutil/a/y/bl/u$a;->ˋ:Lutil/a/y/bl/u$a;

    .line 3
    new-instance v4, Lutil/a/y/bl/u$a;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    and-int v6, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0xd

    sub-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    int-to-byte v9, v9

    const v11, 0x24749295

    invoke-static {v10, v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    neg-int v10, v10

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v1

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    invoke-static {v6, v5, v7, v9, v11}, Lutil/a/y/bl/u$a;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v8, v8}, Lutil/a/y/bl/u$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lutil/a/y/bl/u$a;->ˏ:Lutil/a/y/bl/u$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lutil/a/y/bl/u$a;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    aput-object v4, v5, v8

    .line 4
    sput-object v5, Lutil/a/y/bl/u$a;->ˊॱ:[Lutil/a/y/bl/u$a;

    sget v2, Lutil/a/y/bl/u$a;->ͺ:I

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v4, v2, 0x6d

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v2, -0x6e

    not-int v2, v2

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/2addr v3, v8

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x43

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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lutil/a/y/bl/u$a;->ʻ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/bl/u$a;
    .locals 4

    .line 1
    const-class v0, Lutil/a/y/bl/u$a;

    sget v1, Lutil/a/y/bl/u$a;->ॱˊ:I

    or-int/lit8 v2, v1, 0x10

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x10

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/u$a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2e

    const/16 v3, 0x56

    if-eqz v2, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x56

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/bl/u$a;

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bl/u$a;->ͺ:I

    xor-int/lit8 v2, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x54

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x54

    :goto_2
    if-eq v1, v2, :cond_3

    const/16 v0, 0x13

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method public static values()[Lutil/a/y/bl/u$a;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bl/u$a;->ͺ:I

    const/16 v1, 0x57

    xor-int/lit8 v2, v0, 0x57

    and-int/lit8 v3, v0, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x58

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4b

    if-nez v2, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lutil/a/y/bl/u$a;->ˊॱ:[Lutil/a/y/bl/u$a;

    invoke-virtual {v0}, [Lutil/a/y/bl/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/bl/u$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lutil/a/y/bl/u$a;->ˊॱ:[Lutil/a/y/bl/u$a;

    invoke-virtual {v0}, [Lutil/a/y/bl/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/bl/u$a;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bl/u$a;->ˊ:[B

    const/16 v3, 0xa

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/bl/u$a;->ˏ(BIB)Ljava/lang/String;

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
    sget v1, Lutil/a/y/bl/u$a;->ͺ:I

    add-int/lit8 v1, v1, 0x35

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

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

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/u$a;->ˊ:[B

    const/16 v0, 0x92

    sput v0, Lutil/a/y/bl/u$a;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x49t
        0x23t
        0x51t
        0x54t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
        0x8t
        0x1ft
        -0x1et
        0x5t
        0xct
        -0x2t
        0xat
    .end array-data
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lutil/a/y/bl/u$a;->ᐝ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    sget v2, Lutil/a/y/bl/u$a;->ͺ:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    sget-object p1, Lutil/a/y/bl/u$a;->ˏॱ:[B

    if-eqz p1, :cond_1

    .line 6
    sget v5, Lutil/a/y/bl/u$a;->ͺ:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    sget v5, Lutil/a/y/bl/u$a;->ʽ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lutil/a/y/bl/u$a;->ॱˋ:[S

    sget v5, Lutil/a/y/bl/u$a;->ʽ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-lez p1, :cond_a

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 9
    sget v5, Lutil/a/y/bl/u$a;->ʽ:I

    add-int/2addr p4, v5

    const/16 v5, 0x4d

    if-eqz v2, :cond_3

    const/16 v2, 0x4d

    goto :goto_2

    :cond_3
    const/16 v2, 0x2e

    :goto_2
    if-eq v2, v5, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    add-int/2addr p4, v2

    .line 10
    sget v2, Lutil/a/y/bl/u$a;->ʼ:I

    add-int/2addr p0, v2

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_4
    if-ge v2, p1, :cond_a

    .line 12
    sget v6, Lutil/a/y/bl/u$a;->ͺ:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x40

    if-nez v6, :cond_5

    const/16 v6, 0x40

    goto :goto_5

    :cond_5
    const/16 v6, 0x15

    :goto_5
    if-eq v6, v7, :cond_6

    .line 13
    sget-object v6, Lutil/a/y/bl/u$a;->ˏॱ:[B

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_6
    sget-object v6, Lutil/a/y/bl/u$a;->ˏॱ:[B

    :try_start_0
    array-length v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v4, :cond_9

    .line 14
    :cond_8
    sget-object v6, Lutil/a/y/bl/u$a;->ॱˋ:[S

    add-int/lit8 v7, p4, -0x1

    aget-short p4, v6, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v7

    goto :goto_9

    .line 15
    :cond_9
    :goto_8
    sget-object v6, Lutil/a/y/bl/u$a;->ˏॱ:[B

    add-int/lit8 v7, p4, -0x1

    aget-byte p4, v6, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 16
    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 17
    sget v6, Lutil/a/y/bl/u$a;->ॱˊ:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bl/u$a;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_4

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    :try_start_1
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v3

    int-to-byte p2, p1

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/bl/u$a;->ˏ(BIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    sget p1, Lutil/a/y/bl/u$a;->ͺ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bl/u$a;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_c

    const/16 p1, 0x1a

    :try_start_2
    div-int/2addr p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_c
    return-object p0

    :catchall_2
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    throw p1

    :cond_d
    throw p0
.end method

.method private static ˏ(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xa

    sget-object v0, Lutil/a/y/bl/u$a;->ˊ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method static ॱ()V
    .locals 1

    const v0, -0x4a1b0b2c

    sput v0, Lutil/a/y/bl/u$a;->ʼ:I

    const v0, -0x24749283

    sput v0, Lutil/a/y/bl/u$a;->ʽ:I

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bl/u$a;->ˏॱ:[B

    const/16 v0, 0x18

    sput v0, Lutil/a/y/bl/u$a;->ᐝ:I

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x7t
        -0xbt
        -0xct
        0x1ct
        0x2t
        -0xct
        0x5t
        0x1t
        0x3t
        -0xft
        -0x7t
        -0xbt
        -0xct
        0x1ct
        0x2t
        -0xct
        0x5t
        0x1t
        -0x4t
        -0xct
        -0x7t
        -0xbt
        -0xct
        0x1ct
        0x2t
        -0xct
        0x5t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public ˋ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bl/u$a;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x32

    and-int/lit8 v2, v0, 0x32

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bl/u$a;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x10

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    if-eq v2, v1, :cond_1

    iget v1, p0, Lutil/a/y/bl/u$a;->ʻ:I

    const/4 v2, 0x7

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v1, p0, Lutil/a/y/bl/u$a;->ʻ:I

    :goto_1
    or-int/lit8 v2, v0, 0x4c

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x4c

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bl/u$a;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method
