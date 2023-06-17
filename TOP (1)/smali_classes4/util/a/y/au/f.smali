.class public Lutil/a/y/au/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/f$d;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ʽ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:[S

.field private static ι:[B


# instance fields
.field private ʼ:Lutil/a/y/au/f$d;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/au/f$d;

.field private ˏॱ:Lutil/a/y/au/f$d;

.field private ॱ:Lutil/a/y/au/f$d;

.field private ॱˋ:Lutil/a/y/au/f$d;

.field private ᐝ:Lutil/a/y/au/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lutil/a/y/au/f;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/au/f;->ʻॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/au/f;->ʼॱ:I

    invoke-static {}, Lutil/a/y/au/f;->ˏ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const v3, -0x3b6a3d8e

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    and-int v5, v4, v3

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v5, 0x1

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    const-string v6, ""

    cmpl-float v4, v5, v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0x14

    and-int/lit8 v7, v4, -0x14

    or-int/2addr v5, v7

    shl-int/2addr v5, v1

    not-int v7, v4

    and-int/lit8 v7, v7, -0x14

    and-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    neg-int v4, v10

    and-int/lit8 v5, v4, 0x1c

    or-int/lit8 v4, v4, 0x1c

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    int-to-short v4, v5

    invoke-static {v6, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    and-int/lit8 v6, v5, -0x64

    or-int/lit8 v5, v5, -0x64

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-byte v5, v8

    const v6, 0x58f684b1

    :try_start_0
    sget-object v8, Lutil/a/y/au/f;->ˎ:[B

    const/16 v9, 0xb

    aget-byte v10, v8, v9

    neg-int v10, v10

    int-to-byte v10, v10

    int-to-byte v11, v10

    const/4 v12, 0x7

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lutil/a/y/au/f;->ˋ(BIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v8, v8, v9

    add-int/2addr v8, v1

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x14

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lutil/a/y/au/f;->ˋ(BIB)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v8, v8, 0x16

    and-int v10, v8, v6

    not-int v11, v10

    or-int/2addr v6, v8

    and-int/2addr v6, v11

    shl-int/lit8 v8, v10, 0x1

    and-int v10, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v10, v6

    invoke-static {v3, v7, v4, v5, v10}, Lutil/a/y/au/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/au/f;->ˋ:Ljava/lang/String;

    const/16 v2, 0x71

    .line 2
    sput v2, Lutil/a/y/au/f;->ʽ:I

    const/16 v2, 0x46

    .line 3
    sput v2, Lutil/a/y/au/f;->ʻ:I

    const/16 v2, 0x89

    .line 4
    sput v2, Lutil/a/y/au/f;->ॱˊ:I

    const/16 v2, 0x54

    .line 5
    sput v2, Lutil/a/y/au/f;->ˋॱ:I

    sget v2, Lutil/a/y/au/f;->ʻॱ:I

    or-int/lit8 v3, v2, 0x69

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x69

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/f;->ˊ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    .line 5
    iput-object v0, p0, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    .line 6
    iput-object v0, p0, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    .line 7
    iput-object v0, p0, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    .line 8
    iput-object v0, p0, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/au/f$d;
    .locals 11

    const v0, 0x7c986973

    .line 4
    new-instance v1, Lutil/a/y/au/f$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/f$d;-><init>(Lutil/a/y/au/f;J)V

    .line 5
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 6
    sget v3, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 v5, v3, 0x51

    and-int/lit8 v3, v3, 0x51

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/f;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x4e

    if-ge v6, v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/16 v7, 0x4e

    :goto_1
    if-eq v7, v8, :cond_1

    .line 8
    sget v7, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 v8, v7, 0x6f

    and-int/lit8 v7, v7, 0x6f

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 9
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    and-int/lit8 v8, v7, 0x45

    not-int v9, v8

    or-int/lit8 v7, v7, 0x45

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    .line 10
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr v7, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/au/f;->ʼॱ:I

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 v6, p1, 0x23

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, v6

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 11
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x11

    if-ge p1, p2, :cond_2

    const/16 p2, 0x1d

    goto :goto_3

    :cond_2
    const/16 p2, 0x11

    :goto_3
    if-eq p2, v6, :cond_3

    .line 12
    sget p2, Lutil/a/y/au/f;->ʼॱ:I

    and-int/lit8 v6, p2, 0x17

    not-int v7, v6

    or-int/lit8 p2, p2, 0x17

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr p2, v3

    .line 13
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 14
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 16
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, -0x6d

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x70

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    .line 18
    sget p2, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 v6, p2, 0x26

    and-int/lit8 p2, p2, 0x26

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    and-int/lit8 p2, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 p2, p1, 0x5d

    not-int v0, p2

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_7

    .line 19
    sget v8, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 v9, v8, 0x65

    and-int/lit8 v10, v8, 0x65

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x65

    and-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v9, v3

    const/16 v8, 0x2d

    if-nez v9, :cond_5

    const/16 v9, 0x2c

    goto :goto_6

    :cond_5
    const/16 v9, 0x2d

    :goto_6
    if-eq v9, v8, :cond_6

    .line 20
    aget-byte v8, v2, v0

    not-int v9, v8

    and-int/lit16 v9, v9, 0x48fe

    and-int/lit16 v8, v8, -0x48ff

    or-int/2addr v8, v9

    int-to-long v8, v8

    shr-int/lit8 v10, v0, 0x75

    ushr-long/2addr v8, v10

    and-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x35

    sub-int/2addr v0, v4

    goto :goto_4

    :cond_6
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v4

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/f$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    sget p1, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 p2, p1, 0x3f

    xor-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x54

    if-nez v0, :cond_8

    const/16 p2, 0x54

    goto :goto_7

    :cond_8
    const/16 p2, 0x3d

    :goto_7
    if-eq p2, p1, :cond_9

    return-object v1

    :cond_9
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method private static ˋ(BIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/au/f;->ˎ:[B

    mul-int/lit8 p1, p1, 0xc

    rsub-int/lit8 p1, p1, 0x6d

    mul-int/lit8 p0, p0, 0xd

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v5, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ(IISBI)Ljava/lang/String;
    .locals 7

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v1, Lutil/a/y/au/f;->ॱˎ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_4

    .line 37
    sget-object p1, Lutil/a/y/au/f;->ι:[B

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    .line 38
    sget-object p1, Lutil/a/y/au/f;->ᐝॱ:[S

    sget v5, Lutil/a/y/au/f;->ͺ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    goto :goto_3

    .line 39
    :cond_3
    sget v5, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 40
    sget v5, Lutil/a/y/au/f;->ͺ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    :cond_4
    :goto_3
    if-lez p1, :cond_a

    .line 41
    sget v1, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v5, v1, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    shl-int/2addr p4, p1

    .line 42
    rem-int/lit8 p4, p4, 0x2

    sget v5, Lutil/a/y/au/f;->ͺ:I

    add-int/2addr p4, v5

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_5
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v5, Lutil/a/y/au/f;->ͺ:I

    add-int/2addr p4, v5

    if-eqz v2, :cond_6

    :goto_4
    add-int/lit8 v1, v1, 0x63

    .line 43
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    :cond_6
    add-int/2addr p4, v3

    .line 44
    sget v1, Lutil/a/y/au/f;->ॱᐝ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/16 v1, 0x11

    if-ge v4, p1, :cond_7

    const/16 v2, 0x11

    goto :goto_6

    :cond_7
    const/16 v2, 0x4e

    :goto_6
    if-eq v2, v1, :cond_8

    goto :goto_8

    .line 46
    :cond_8
    sget-object v1, Lutil/a/y/au/f;->ι:[B

    if-eqz v1, :cond_9

    add-int/lit8 v2, p4, -0x1

    .line 47
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_7

    .line 48
    :cond_9
    sget-object v1, Lutil/a/y/au/f;->ᐝॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 50
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ˎ(J)Lutil/a/y/au/f$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/au/f$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/f$d;-><init>(Lutil/a/y/au/f;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7885a79f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/f$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 p1, p1, 0x43

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ˏ()V
    .locals 1

    const v0, 0x3b6a3ded

    sput v0, Lutil/a/y/au/f;->ॱᐝ:I

    const v0, -0x58f68480

    sput v0, Lutil/a/y/au/f;->ͺ:I

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/f;->ι:[B

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/au/f;->ॱˎ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x13t
        0x1bt
        0x15t
        -0x28t
        0x7ft
        0x21t
        0x47t
        0x19t
        0x46t
        0x21t
        0x4at
        -0x21t
        -0x7ct
        0x51t
        0x18t
        0x47t
        0x25t
        0x41t
        0x23t
        0x47t
        0x1bt
        0x50t
        0x13t
        -0x2at
        0x7ft
        0x13t
        0x1ft
        0x43t
        0x21t
        0x4at
        0x1et
        0x41t
        0x23t
        0x43t
        -0x1et
        -0x7at
        0x12t
        0x1dt
        -0x2dt
        -0x7at
        0x12t
        0x1dt
        0x50t
        -0x2bt
        0x7et
        0x13t
        0x50t
        0x1at
        0x75t
        0x6ct
        0x50t
        0x7bt
        0x57t
        0x6et
        -0x7et
        0x31t
        -0x5ft
        0x5ft
        0x7at
        -0x6dt
        0x58t
        0x62t
        0x4dt
        -0x74t
        0x35t
        -0x5et
        0x37t
        -0x6at
        0x55t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/au/f;->ˎ:[B

    const/16 v0, 0xbd

    sput v0, Lutil/a/y/au/f;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x76t
        -0xat
        0x29t
        -0xdt
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/f;->ˊ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public ˊ()V
    .locals 3

    .line 24
    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    or-int/lit8 v1, v0, 0x52

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x52

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/au/f;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/f;->ॱ()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/f;->ʻॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/au/f;->ˋ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/au/f$d;

    const-string v4, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v7, "com.sun.jna.Pointer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/au/f;->ʼॱ:I

    xor-int/lit8 v1, p1, 0x1d

    and-int/lit8 v4, p1, 0x1d

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v2, v4

    or-int/lit8 p1, p1, 0x1d

    and-int/2addr p1, v2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x38

    if-eqz v1, :cond_0

    const/16 v3, 0x38

    :cond_0
    if-eq v3, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v0, v0, 0x69

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    const/16 v4, 0x9

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    :goto_2
    if-eq v1, v4, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    invoke-virtual {v1}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    sget v1, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v1, v1, 0x2

    xor-int/lit8 v4, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    const/16 v4, 0x57

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/16 v6, 0x57

    goto :goto_5

    :cond_5
    const/4 v6, 0x7

    :goto_5
    if-eq v6, v5, :cond_6

    .line 6
    sget v5, Lutil/a/y/au/f;->ʼॱ:I

    xor-int/lit8 v6, v5, 0x77

    and-int/lit8 v5, v5, 0x77

    shl-int/2addr v5, v0

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    .line 8
    sget v1, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 9
    iput-object v3, p0, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    throw v0

    .line 10
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    sget v2, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 v5, v2, 0x69

    xor-int/lit8 v2, v2, 0x69

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    sget v1, Lutil/a/y/au/f;->ʻॱ:I

    or-int/lit8 v2, v1, 0x57

    shl-int/lit8 v3, v2, 0x1

    and-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    throw v0

    :cond_8
    :goto_7
    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 11
    sget v4, Lutil/a/y/au/f;->ʼॱ:I

    xor-int/lit8 v5, v4, 0x78

    and-int/lit8 v4, v4, 0x78

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/f;->ʻॱ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v9, 0x61

    if-eqz v5, :cond_0

    const/16 v5, 0x61

    goto :goto_0

    :cond_0
    const/16 v5, 0x24

    :goto_0
    const/4 v10, 0x0

    if-eq v5, v9, :cond_2

    .line 12
    iput v0, v1, Lutil/a/y/au/f;->ˊ:I

    .line 13
    iget-object v5, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    const/16 v11, 0x4b

    if-eqz v5, :cond_1

    const/16 v5, 0x4b

    goto :goto_1

    :cond_1
    const/16 v5, 0x16

    :goto_1
    if-eq v5, v11, :cond_4

    goto :goto_3

    .line 14
    :cond_2
    iput v0, v1, Lutil/a/y/au/f;->ˊ:I

    .line 15
    iget-object v5, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    :try_start_0
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x47

    or-int/lit8 v7, v7, 0x47

    add-int/2addr v5, v7

    .line 16
    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v5, v8

    .line 17
    :try_start_1
    iget-object v5, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    invoke-virtual {v5}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    .line 18
    sget v5, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 v7, v5, 0x25

    xor-int/lit8 v5, v5, 0x25

    or-int/2addr v5, v7

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v6

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v7, v8

    .line 19
    :goto_3
    new-instance v5, Lutil/a/y/au/f$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/au/f;->ʽ:I

    and-int v11, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v11, v0

    int-to-long v11, v11

    invoke-direct {v5, p0, v11, v12}, Lutil/a/y/au/f$d;-><init>(Lutil/a/y/au/f;J)V

    iput-object v5, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    .line 20
    iget-object v0, v1, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    const/16 v5, 0x5b

    if-eqz v0, :cond_5

    const/16 v9, 0x5b

    :cond_5
    if-eq v9, v5, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    sget v5, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 v7, v5, 0x63

    and-int/lit8 v5, v5, 0x63

    or-int/2addr v5, v7

    shl-int/2addr v5, v6

    neg-int v7, v7

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v9, v8

    .line 22
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v10, v1, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    .line 23
    sget v0, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 v5, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v5

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v7, v8

    .line 24
    :goto_4
    new-instance v0, Lutil/a/y/au/f$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/au/f$d;-><init>(Lutil/a/y/au/f;J)V

    iput-object v0, v1, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    .line 25
    iget-object v7, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    :try_start_3
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v7, Lutil/a/y/au/f;->ʻ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/au/f$d;

    const-string v11, "setPointer"

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v5, v12, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    iget-object v0, v1, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_8

    goto :goto_6

    .line 27
    :cond_8
    sget v5, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v5, v8

    .line 28
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    .line 29
    sget v0, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x74

    or-int/lit8 v5, v0, -0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v5, v8

    :goto_6
    iget-object v0, v1, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    :try_start_7
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/f;->ˎ(J)Lutil/a/y/au/f$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v6

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr v2, v8

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_a

    const/16 v0, 0x30

    :try_start_8
    div-int/2addr v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 30
    iput-object v3, v1, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    throw v2

    :catchall_3
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 32
    iput-object v3, v1, Lutil/a/y/au/f;->ᐝ:Lutil/a/y/au/f$d;

    throw v2

    :catchall_7
    move-exception v0

    move-object v3, v10

    .line 33
    iput-object v3, v1, Lutil/a/y/au/f;->ॱ:Lutil/a/y/au/f$d;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2
.end method

.method public ˎ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    const-class v0, Lutil/a/y/au/f$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/au/f;->ʼॱ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/f;->ʻॱ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 6
    iget-object v4, v1, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_11

    and-int/lit8 v4, v5, 0x3

    not-int v12, v4

    or-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v12

    shl-int/2addr v4, v11

    xor-int v12, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    .line 7
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v12, v6

    .line 8
    iget-object v5, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-eq v13, v11, :cond_1

    goto :goto_2

    :cond_1
    or-int/lit8 v13, v4, 0x5d

    shl-int/lit8 v14, v13, 0x1

    and-int/lit8 v4, v4, 0x5d

    not-int v4, v4

    and-int/2addr v4, v13

    neg-int v4, v4

    xor-int v13, v14, v4

    and-int/2addr v4, v14

    shl-int/2addr v4, v11

    add-int/2addr v13, v4

    .line 9
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr v13, v6

    if-eqz v13, :cond_2

    const/16 v4, 0x35

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    :goto_1
    if-eq v4, v9, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    .line 11
    :goto_2
    new-instance v4, Lutil/a/y/au/f$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/au/f;->ॱˊ:I

    xor-int v13, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v13, v5

    and-int/2addr v5, v13

    shl-int/2addr v5, v11

    add-int/2addr v9, v5

    int-to-long v13, v9

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/au/f$d;-><init>(Lutil/a/y/au/f;J)V

    iput-object v4, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    .line 12
    iget-object v4, v1, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v11, :cond_7

    .line 13
    sget v5, Lutil/a/y/au/f;->ʼॱ:I

    add-int/lit8 v5, v5, 0x6c

    sub-int/2addr v5, v11

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    :try_start_4
    div-int v4, v12, v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 14
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    .line 15
    :goto_5
    sget v4, Lutil/a/y/au/f;->ʼॱ:I

    and-int/lit8 v5, v4, 0x1d

    not-int v9, v5

    or-int/lit8 v4, v4, 0x1d

    and-int/2addr v4, v9

    shl-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/2addr v9, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 16
    iput-object v10, v1, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    throw v0

    .line 17
    :cond_7
    :goto_6
    new-instance v4, Lutil/a/y/au/f$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v13, v9

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/au/f$d;-><init>(Lutil/a/y/au/f;J)V

    iput-object v4, v1, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    .line 18
    iget-object v9, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    :try_start_6
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v9, v13, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v9, Lutil/a/y/au/f;->ˋॱ:I

    int-to-long v7, v9

    add-long/2addr v13, v7

    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v5, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v12

    const-string v7, "setPointer"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v5, v9, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 19
    iget-object v4, v1, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    const/16 v7, 0x63

    if-eqz v4, :cond_8

    const/16 v8, 0x63

    goto :goto_7

    :cond_8
    const/16 v8, 0xe

    :goto_7
    if-eq v8, v7, :cond_9

    goto :goto_9

    .line 20
    :cond_9
    sget v7, Lutil/a/y/au/f;->ʻॱ:I

    const/16 v8, 0x41

    xor-int/lit8 v9, v7, 0x41

    and-int/lit8 v13, v7, 0x41

    or-int/2addr v9, v13

    shl-int/2addr v9, v11

    and-int/lit8 v13, v7, -0x42

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v13

    sub-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v9, v6

    if-nez v9, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    :goto_8
    if-eq v7, v11, :cond_b

    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v10, v1, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    :try_start_a
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    .line 21
    :cond_b
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v10, v1, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    .line 22
    :goto_9
    iget-object v4, v1, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    :try_start_c
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/f;->ˊ(J)Lutil/a/y/au/f$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    .line 23
    sget-object v3, Lutil/a/y/au/q;->ˎ:Lutil/a/y/au/q;

    iget-object v4, v1, Lutil/a/y/au/f;->ˊॱ:Lutil/a/y/au/f$d;

    invoke-interface {v3, v2, v4}, Lutil/a/y/au/q;->_KxFg3nbC2dmSsCDYGQHco(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    iget-object v2, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    sget v3, Lutil/a/y/au/f;->ˋॱ:I

    int-to-long v3, v3

    :try_start_d
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v12

    const-string v3, "getInt"

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v5, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v2, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 v3, v2, 0x29

    not-int v4, v3

    or-int/lit8 v2, v2, 0x29

    and-int/2addr v2, v4

    shl-int/2addr v3, v11

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v11

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/2addr v4, v6

    return v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_6
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    .line 26
    :goto_a
    iput-object v10, v1, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    throw v0

    :catchall_7
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_a
    move-exception v0

    .line 28
    iput-object v10, v1, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    throw v0

    .line 29
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const v2, -0x3b6a3d80

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v11

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    :try_start_e
    sget-object v2, Lutil/a/y/au/f;->ˎ:[B

    const/16 v4, 0xb

    aget-byte v5, v2, v4

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    aget-byte v7, v2, v9

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/au/f;->ˋ(BIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v4

    add-int/2addr v6, v11

    int-to-byte v6, v6

    int-to-byte v7, v6

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lutil/a/y/au/f;->ˋ(BIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    shr-int/lit8 v2, v2, 0x16

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x4e

    sub-int/2addr v4, v11

    int-to-short v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x60

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v5, v5, 0x60

    not-int v5, v5

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    const v6, 0x58f68481

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v12, v7, v9

    neg-int v7, v12

    xor-int v8, v7, v6

    and-int v9, v7, v6

    or-int/2addr v8, v9

    shl-int/2addr v8, v11

    not-int v9, v9

    or-int/2addr v6, v7

    and-int/2addr v6, v9

    neg-int v6, v6

    and-int v7, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    invoke-static {v3, v2, v4, v5, v7}, Lutil/a/y/au/f;->ˋ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0
.end method

.method protected ॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0x4a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x5a

    if-nez v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    const/16 v2, 0x47

    if-eqz v0, :cond_1

    const/16 v0, 0x47

    goto :goto_1

    :cond_1
    const/16 v0, 0x23

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v2, 0x3f

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    goto :goto_2

    :cond_3
    const/16 v0, 0x4c

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v3, p0, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    .line 3
    sget v0, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :goto_3
    iget-object v0, p0, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 5
    sget v4, Lutil/a/y/au/f;->ʻॱ:I

    xor-int/lit8 v5, v4, 0x3a

    and-int/lit8 v4, v4, 0x3a

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v1

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x1e

    if-nez v4, :cond_6

    const/16 v4, 0x1e

    goto :goto_5

    :cond_6
    const/16 v4, 0x14

    :goto_5
    if-eq v4, v5, :cond_7

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 7
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v3, p0, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    :try_start_4
    array-length v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    and-int/lit8 v4, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    .line 8
    :goto_7
    iput-object v3, p0, Lutil/a/y/au/f;->ॱˋ:Lutil/a/y/au/f$d;

    throw v0

    .line 9
    :cond_8
    :goto_8
    iget-object v0, p0, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    const/16 v5, 0x8

    goto :goto_9

    :cond_9
    const/16 v5, 0x3d

    :goto_9
    if-eq v5, v4, :cond_a

    goto :goto_c

    .line 10
    :cond_a
    sget v4, Lutil/a/y/au/f;->ʻॱ:I

    add-int/lit8 v4, v4, 0x52

    sub-int/2addr v4, v1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    :goto_a
    if-eq v4, v1, :cond_c

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    const/16 v0, 0x2d

    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    .line 11
    :cond_c
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/f$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v3, p0, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    :goto_b
    sget v0, Lutil/a/y/au/f;->ʼॱ:I

    and-int/lit8 v2, v0, -0x72

    not-int v3, v0

    and-int/lit8 v3, v3, 0x71

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x71

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/f;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_c
    sget v0, Lutil/a/y/au/f;->ʻॱ:I

    and-int/lit8 v2, v0, 0x2

    or-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/f;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :goto_d
    iput-object v3, p0, Lutil/a/y/au/f;->ˏॱ:Lutil/a/y/au/f$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v3, p0, Lutil/a/y/au/f;->ʼ:Lutil/a/y/au/f$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    throw v0
.end method
