.class public Lutil/a/y/bu/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/cp$e;,
        Lutil/a/y/bu/cp$c;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʾ:I = 0x1

.field private static ˊॱ:I

.field private static ˋ:I

.field private static ˋॱ:I

.field private static ˏ:I

.field private static ͺ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˋ:I

.field private static ॱˎ:[S

.field private static ॱᐝ:[B

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/cp$c;

.field private ʽ:Lutil/a/y/bu/cp$c;

.field private ˊ:Lutil/a/y/bu/cp$c;

.field private ˎ:Lutil/a/y/bu/cp$c;

.field private ˏॱ:Lutil/a/y/bu/cp$c;

.field private ॱˊ:Lutil/a/y/bu/cp$c;

.field private ᐝ:Lutil/a/y/bu/cp$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/bu/cp;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const v1, 0x39631fc

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v3, -0x1

    sub-int/2addr v1, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    or-int/lit16 v3, v2, -0xce

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v2, v2, -0xce

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    neg-int v4, v8

    or-int/lit8 v5, v4, 0x13

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v6

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, -0x1

    and-int/lit8 v7, v5, 0x0

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, -0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v5

    int-to-byte v5, v6

    const v6, -0x58926be6

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    neg-int v2, v2

    and-int v7, v2, v6

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    invoke-static {v1, v3, v4, v5, v6}, Lutil/a/y/bu/cp;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/cp;->ॱ:Ljava/lang/String;

    const/16 v0, 0x71

    .line 2
    sput v0, Lutil/a/y/bu/cp;->ˏ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/bu/cp;->ˋ:I

    const/16 v0, 0x8d

    .line 4
    sput v0, Lutil/a/y/bu/cp;->ˊॱ:I

    const/16 v0, 0x60

    .line 5
    sput v0, Lutil/a/y/bu/cp;->ʼ:I

    const/16 v0, 0x85

    .line 6
    sput v0, Lutil/a/y/bu/cp;->ॱˋ:I

    const/16 v0, 0x52

    .line 7
    sput v0, Lutil/a/y/bu/cp;->ͺ:I

    sget v0, Lutil/a/y/bu/cp;->ι:I

    const/16 v1, 0x49

    and-int/lit8 v2, v0, -0x4a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x4

    if-nez v2, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    .line 3
    iput-object v0, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/cp$c;
    .locals 13

    const v0, 0x7058b556

    .line 1
    new-instance v1, Lutil/a/y/bu/cp$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v5, v3, 0x67

    not-int v6, v5

    or-int/lit8 v3, v3, 0x67

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    or-int v6, v3, v5

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/cp;->ι:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_6

    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 5
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x3e

    if-ge p1, p2, :cond_1

    const/16 p2, 0x30

    goto :goto_3

    :cond_1
    const/16 p2, 0x3e

    :goto_3
    if-eq p2, v6, :cond_2

    .line 6
    sget p2, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v6, p2, 0x53

    xor-int/lit8 p2, p2, 0x53

    or-int/2addr p2, v6

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v7, v3

    .line 7
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

    .line 8
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 10
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 11
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v10

    not-int v9, v10

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    .line 12
    sget p2, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v6, p2, 0x62

    and-int/lit8 p2, p2, 0x62

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 p2, p1, 0x45

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x45

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 13
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    .line 14
    sget v8, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v9, v8, 0x5f

    xor-int/lit8 v8, v8, 0x5f

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v9, v3

    .line 15
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v9

    const/16 v9, 0x49

    xor-int/lit8 v10, v8, 0x49

    and-int/lit8 v11, v8, 0x49

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x4a

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    .line 16
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v9, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/cp$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p1, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 20
    :cond_6
    sget v7, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v8, v7, 0x21

    and-int/lit8 v9, v7, 0x21

    shl-int/2addr v9, v4

    not-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_8

    ushr-int/lit8 v8, v6, 0x26

    shr-long v8, v9, v8

    .line 21
    div-long v8, p1, v8

    and-int/lit8 v10, v6, -0x74

    xor-int/lit8 v11, v6, -0x74

    or-int/2addr v11, v10

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v4

    add-int/2addr v12, v10

    ushr-long/2addr v8, v12

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x5b

    or-int/lit8 v6, v6, 0x5b

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_7

    :cond_8
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_7
    and-int/lit8 v8, v7, 0x19

    not-int v9, v8

    or-int/lit8 v7, v7, 0x19

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method static ˊॱ()V
    .locals 1

    const v0, -0x396319d

    sput v0, Lutil/a/y/bu/cp;->ᐝॱ:I

    const v0, 0x58926c17

    sput v0, Lutil/a/y/bu/cp;->ˋॱ:I

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/cp;->ॱᐝ:[B

    const/16 v0, 0x6f

    sput v0, Lutil/a/y/bu/cp;->ʻॱ:I

    return-void

    :array_0
    .array-data 1
        0x31t
        0x31t
        0x39t
        0x33t
        0x76t
        -0x23t
        0x3ft
        0x25t
        0x37t
        0x24t
        0x3ft
        0x28t
        0x7dt
        -0x1et
        0x2ft
        0x36t
        0x25t
        0x43t
        0x1ft
        0x41t
        0x25t
        0x39t
        0x2et
        0x31t
        0x74t
        -0x23t
        0x31t
        0x3dt
        0x21t
        0x3ft
        0x28t
        0x3ct
        0x1ft
        0x41t
        0x21t
        -0x80t
        -0x1ct
        0x30t
        0x3bt
        0x71t
        -0x1ct
        0x30t
        0x3bt
        0x2et
        0x73t
        -0x24t
        0x31t
        0x2et
        0x38t
        -0x28t
        -0x3dt
        0x16t
        -0x2ct
        -0x7t
        -0x34t
        0x9t
        -0x7t
        -0x1dt
        -0x22t
        0x20t
        -0x2bt
        -0xat
        -0x13t
        -0x25t
        -0x2dt
        -0x1dt
        -0xct
        -0x10t
        0x25t
        -0x24t
        -0x18t
        -0x19t
        0xat
        -0x42t
        -0x21t
        -0x1t
        -0x7t
        -0x17t
        -0x2ft
        0x2at
        -0x29t
        -0x24t
        0x0t
        0x0t
    .end array-data
.end method

.method private ˋ(J)Lutil/a/y/bu/cp$c;
    .locals 12

    const v0, 0x65e7e5d2

    .line 10
    new-instance v1, Lutil/a/y/bu/cp$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    .line 11
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 12
    sget v3, Lutil/a/y/bu/cp;->ι:I

    xor-int/lit8 v5, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    const/4 v3, 0x0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/cp;->ʾ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    .line 13
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x21

    const/16 v9, 0x55

    if-ge v5, v7, :cond_0

    const/16 v7, 0x21

    goto :goto_1

    :cond_0
    const/16 v7, 0x55

    :goto_1
    if-eq v7, v9, :cond_3

    .line 14
    sget v7, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 v7, v7, 0x50

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/16 v7, 0x5e

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v5, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v2, v5

    and-int/lit8 v7, v5, -0x73

    xor-int/lit8 v5, v5, -0x73

    or-int/2addr v5, v7

    add-int/2addr v7, v5

    const/16 v5, 0x74

    xor-int/lit8 v9, v7, 0x74

    and-int/lit8 v10, v7, 0x74

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x75

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    neg-int v5, v5

    or-int v7, v9, v5

    shl-int/2addr v7, v4

    xor-int/2addr v5, v9

    sub-int/2addr v7, v5

    move v5, v7

    goto :goto_3

    :cond_2
    ushr-int/lit8 v7, v5, 0xf

    shl-long/2addr v9, v7

    div-long v9, p1, v9

    div-int/lit8 v7, v5, 0x19

    shl-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    aput-byte v7, v2, v5

    and-int/lit8 v7, v5, 0xe

    not-int v9, v7

    or-int/lit8 v5, v5, 0xe

    and-int/2addr v5, v9

    shl-int/2addr v7, v4

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v9, v5

    move v5, v9

    :goto_3
    xor-int/lit8 v7, v8, 0x47

    and-int/lit8 v8, v8, 0x47

    shl-int/2addr v8, v4

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 16
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v9, v6

    goto :goto_0

    .line 17
    :cond_3
    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr p1, v6

    const/4 p1, 0x0

    .line 18
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr p2, v5

    const/16 v5, 0x25

    if-ge p1, p2, :cond_4

    const/16 p2, 0x25

    goto :goto_5

    :cond_4
    const/16 p2, 0x10

    :goto_5
    if-eq p2, v5, :cond_8

    .line 19
    sget p1, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v0, v6

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 20
    :goto_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x1d

    if-ge v0, v9, :cond_5

    const/16 v9, 0x34

    goto :goto_7

    :cond_5
    const/16 v9, 0x1d

    :goto_7
    if-eq v9, v10, :cond_6

    .line 21
    sget v5, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v9, v5, 0x31

    or-int/lit8 v5, v5, 0x31

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v9, v6

    .line 22
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    and-int/lit8 v9, v0, -0x9

    not-int v10, v0

    and-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x8

    shl-int/2addr v0, v4

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    add-int/lit8 v10, v10, -0x5

    sub-int/2addr v10, v4

    add-int/lit8 v0, v10, -0x1

    and-int/lit8 v9, v5, 0xf

    xor-int/lit8 v5, v5, 0xf

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    .line 23
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v10, v6

    goto :goto_6

    :cond_6
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/cp$c;

    const-string p2, "setLong"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 p2, p1, 0x17

    xor-int/lit8 p1, p1, 0x17

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v0, v6

    return-object v1

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 27
    :cond_8
    sget p2, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 v5, p2, 0x57

    shl-int/2addr v5, v4

    and-int/lit8 v7, p2, -0x58

    not-int p2, p2

    and-int/lit8 p2, p2, 0x57

    or-int/2addr p2, v7

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v5, p2

    sub-int/2addr v5, v4

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v5, v6

    .line 28
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v5, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v5, p2

    and-int/2addr p2, v5

    or-int/2addr p2, v7

    .line 29
    aget-byte v5, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v5, v7

    and-int/lit8 v10, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    or-int/2addr v5, v7

    and-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, p1

    .line 30
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 31
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    .line 32
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    rem-int v5, p1, v5

    neg-int v5, v5

    xor-int v9, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v4

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    ushr-int/2addr v0, v10

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x7

    xor-int/lit8 p1, p1, -0x7

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    xor-int/lit8 p1, p2, 0x9

    and-int/lit8 p2, p2, 0x9

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 33
    sget p2, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v5, p2, 0x21

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v5, p2

    and-int/2addr p2, v5

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v7, v6

    goto/16 :goto_4
.end method

.method private ˎ(J)Lutil/a/y/bu/cp$c;
    .locals 12

    const v0, 0x33affafd

    .line 8
    new-instance v1, Lutil/a/y/bu/cp$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    .line 9
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 10
    sget v3, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 v5, v3, 0x42

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x42

    sub-int/2addr v5, v3

    and-int/lit8 v3, v5, -0x1

    const/4 v6, -0x1

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/cp;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    const/16 v8, 0x27

    :goto_1
    if-eq v8, v5, :cond_8

    .line 12
    sget p1, Lutil/a/y/bu/cp;->ι:I

    xor-int/lit8 p2, p1, 0x19

    and-int/lit8 v7, p1, 0x19

    or-int/2addr p2, v7

    shl-int/2addr p2, v4

    and-int/lit8 v7, p1, -0x1a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x19

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int v7, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v7, v5

    const/4 p1, 0x0

    .line 13
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 14
    sget p2, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v7, p2, 0x59

    xor-int/lit8 p2, p2, 0x59

    or-int/2addr p2, v7

    neg-int p2, p2

    neg-int p2, p2

    or-int v8, v7, p2

    shl-int/2addr v8, v4

    xor-int/2addr p2, v7

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v8, v5

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    not-int p2, p2

    .line 16
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int v9, v7, v8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    and-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 17
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 18
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v9, v6

    shl-int/2addr v9, v4

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 19
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    neg-int v7, v7

    not-int v7, v7

    neg-int v7, v7

    xor-int v9, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    and-int v7, v8, v0

    not-int v9, v7

    or-int/2addr v0, v8

    and-int/2addr v0, v9

    xor-int v8, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v8

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v7, p1

    and-int/2addr v7, v4

    or-int/2addr p2, v7

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 20
    sget p2, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v7, p2, -0x74

    not-int v8, p2

    and-int/lit8 v8, v8, 0x73

    or-int/2addr v7, v8

    and-int/lit8 p2, p2, 0x73

    shl-int/2addr p2, v4

    or-int v8, v7, p2

    shl-int/2addr v8, v4

    xor-int/2addr p2, v7

    sub-int/2addr v8, p2

    rem-int/lit16 p2, v8, 0x80

    sput p2, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v8, v5

    goto/16 :goto_2

    .line 21
    :cond_2
    sget p1, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 p2, p1, -0x4

    not-int v0, p1

    and-int/lit8 v0, v0, 0x3

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x3

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 22
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_4

    .line 23
    sget v8, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v9, v8, 0x59

    not-int v10, v9

    or-int/lit8 v8, v8, 0x59

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v10, v5

    .line 24
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    not-int v10, v9

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v10

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    and-int/lit8 v9, v8, 0x69

    xor-int/lit8 v8, v8, 0x69

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 25
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/cp$c;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 p2, p1, 0x17

    and-int/lit8 v0, p1, 0x17

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    not-int v0, v0

    or-int/lit8 p1, p1, 0x17

    and-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v0, v5

    const/16 p1, 0x3a

    if-eqz v0, :cond_5

    const/16 p2, 0x3a

    goto :goto_6

    :cond_5
    const/16 p2, 0x48

    :goto_6
    if-eq p2, p1, :cond_6

    return-object v1

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 29
    :cond_8
    sget v8, Lutil/a/y/bu/cp;->ʾ:I

    const/16 v9, 0x6b

    xor-int/lit8 v10, v8, 0x6b

    and-int/lit8 v11, v8, 0x6b

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x6c

    not-int v8, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    neg-int v8, v8

    or-int v9, v10, v8

    shl-int/2addr v9, v4

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v9, v5

    const/16 v8, 0x54

    if-eqz v9, :cond_9

    const/16 v9, 0x58

    goto :goto_7

    :cond_9
    const/16 v9, 0x54

    :goto_7
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_a

    shr-int/lit8 v8, v7, 0x7d

    shl-long v8, v10, v8

    .line 30
    rem-long v8, p1, v8

    and-int/lit8 v10, v7, 0x57

    or-int/lit8 v11, v7, 0x57

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v4

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    and-int/lit8 v8, v7, 0x15

    not-int v9, v8

    or-int/lit8 v7, v7, 0x15

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v8, v7, 0x8

    shl-long v9, v10, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    or-int/lit8 v8, v7, 0x2

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    xor-int/2addr v8, v6

    sub-int/2addr v7, v8

    goto/16 :goto_0
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/bu/cp;->ʻॱ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v5, v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object p1, Lutil/a/y/bu/cp;->ॱᐝ:[B

    if-eqz p1, :cond_3

    .line 4
    sget v5, Lutil/a/y/bu/cp;->ˋॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 5
    :cond_3
    sget-object p1, Lutil/a/y/bu/cp;->ॱˎ:[S

    sget v5, Lutil/a/y/bu/cp;->ˋॱ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_2
    if-lez p1, :cond_9

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 6
    sget v1, Lutil/a/y/bu/cp;->ˋॱ:I

    add-int/2addr p4, v1

    const/16 v1, 0x10

    if-eqz v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_3

    :cond_4
    const/16 v3, 0x10

    :goto_3
    if-eq v3, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr p4, v2

    .line 7
    sget v1, Lutil/a/y/bu/cp;->ᐝॱ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget v1, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v1, v1, 0x2

    :goto_4
    const/16 v1, 0x1b

    if-ge v4, p1, :cond_6

    const/16 v2, 0x33

    goto :goto_5

    :cond_6
    const/16 v2, 0x1b

    :goto_5
    if-eq v2, v1, :cond_9

    .line 10
    sget-object v1, Lutil/a/y/bu/cp;->ॱᐝ:[B

    const/16 v2, 0x1a

    if-eqz v1, :cond_7

    const/4 v3, 0x4

    goto :goto_6

    :cond_7
    const/16 v3, 0x1a

    :goto_6
    if-eq v3, v2, :cond_8

    .line 11
    sget v2, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p4, -0x1

    .line 12
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    add-int/lit8 v3, v3, 0x75

    .line 13
    rem-int/lit16 p4, v3, 0x80

    sput p4, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    .line 14
    :cond_8
    sget-object v1, Lutil/a/y/bu/cp;->ॱˎ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    :goto_7
    move p4, v2

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 v1, v0, 0x3

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/cp;->ॱ()V

    sget v0, Lutil/a/y/bu/cp;->ι:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v2, v0, 0x69

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x69

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 8

    .line 37
    sget v0, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x10

    not-int v0, v0

    const/16 v4, 0xf

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 38
    iget-object v1, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x19

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    and-int/lit8 v5, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v5, v0

    .line 39
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v5, v5, 0x2

    .line 40
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    .line 41
    sget v0, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v1, v0, 0x19

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 42
    iput-object v7, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    throw v0

    .line 43
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 44
    :cond_3
    sget v1, Lutil/a/y/bu/cp;->ι:I

    add-int/lit8 v1, v1, 0x37

    sub-int/2addr v1, v2

    xor-int/lit8 v5, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0xc

    if-nez v5, :cond_4

    const/16 v5, 0xc

    goto :goto_3

    :cond_4
    const/16 v5, 0x39

    :goto_3
    if-eq v5, v1, :cond_5

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    goto :goto_4

    .line 46
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v7, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    :try_start_3
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    if-eqz v0, :cond_6

    const/16 v1, 0x19

    goto :goto_5

    :cond_6
    const/16 v1, 0x43

    :goto_5
    if-eq v1, v6, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v5, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    add-int/2addr v0, v4

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    or-int/lit8 v1, v0, 0x79

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    const/16 v0, 0x32

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    iput-object v7, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 47
    iput-object v7, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    throw v0
.end method

.method public ˊ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 23
    sget v1, Lutil/a/y/bu/cp;->ʾ:I

    const/16 v2, 0x23

    and-int/lit8 v3, v1, -0x24

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 24
    iget-object v3, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    const/16 v5, 0x5b

    if-eqz v3, :cond_0

    const/16 v6, 0x1f

    goto :goto_0

    :cond_0
    const/16 v6, 0x5b

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v6, v5, :cond_3

    or-int/lit8 v5, v1, 0x46

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x46

    sub-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    .line 25
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 27
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    :try_start_2
    array-length v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    sget v1, Lutil/a/y/bu/cp;->ι:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    .line 28
    :goto_3
    iput-object v7, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    throw p1

    .line 29
    :cond_3
    :goto_4
    new-instance v1, Lutil/a/y/bu/cp$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/bu/cp;->ˏ:I

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v9, v5

    int-to-long v5, v9

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    iput-object v1, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    .line 30
    sget v5, Lutil/a/y/bu/cp;->ˋ:I

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    or-int/2addr v5, v8

    add-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    int-to-long v5, v5

    :try_start_3
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    const-class p1, Lutil/a/y/bu/cp$c;

    const-string v5, "setInt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    aput-object v3, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 31
    iget-object p1, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_5

    goto :goto_8

    .line 32
    :cond_5
    sget v1, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v3, v1, 0x3f

    and-int/lit8 v5, v1, 0x3f

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    and-int/lit8 v5, v1, -0x40

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v5, v4

    const/16 v1, 0xb

    if-eqz v5, :cond_6

    const/16 v3, 0x1b

    goto :goto_6

    :cond_6
    const/16 v3, 0xb

    :goto_6
    if-eq v3, v1, :cond_7

    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    const/16 p1, 0x4e

    :try_start_5
    div-int/2addr p1, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 33
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    .line 34
    :goto_7
    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v1, p1, 0xf

    and-int/lit8 v3, p1, 0xf

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v3

    neg-int p1, p1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v3, v4

    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    :try_start_7
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    sget p1, Lutil/a/y/bu/cp;->ˋ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/cp;->ˊ(J)Lutil/a/y/bu/cp$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    or-int/lit8 v0, p1, 0x27

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_9

    :try_start_8
    div-int/2addr v4, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1

    :cond_9
    return-void

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 35
    iput-object v7, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    throw p1

    :catchall_6
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    sget v0, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 v4, v0, 0x5

    shl-int/2addr v4, v2

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lutil/a/y/bu/cp;->ˎ:Lutil/a/y/bu/cp$c;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eq v4, v2, :cond_6

    goto :goto_8

    .line 6
    :cond_6
    sget v4, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v5, v4, 0x11

    xor-int/lit8 v4, v4, 0x11

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x3c

    if-nez v6, :cond_7

    const/16 v5, 0x3c

    goto :goto_6

    :cond_7
    const/16 v5, 0x12

    :goto_6
    if-eq v5, v4, :cond_8

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 8
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    :try_start_4
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_7
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v3, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v4, v4, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v3, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/2addr v0, v2

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    const/4 v0, 0x1

    :goto_9
    if-eq v0, v2, :cond_a

    const/16 v0, 0x2c

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_a
    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 9
    :goto_a
    iput-object v3, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v4, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    or-int v6, v4, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    const/16 v4, 0xa

    goto :goto_4

    :cond_4
    const/16 v4, 0x17

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_6

    :cond_5
    sget v1, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v4, v1, 0x54

    or-int/lit8 v1, v1, 0x54

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v3, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    const/16 v0, 0x44

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_6
    sget v0, Lutil/a/y/bu/cp;->ι:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v3

    and-int/lit8 v4, v0, -0x20

    not-int v0, v0

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x53

    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    throw v0
.end method

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    const-class v0, Lutil/a/y/bu/cp$c;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/cp;->ι:I

    add-int/lit8 v3, v3, 0x6d

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/cp;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x4c

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    goto :goto_1

    :cond_1
    const/16 v3, 0x4c

    :goto_1
    if-eq v3, v10, :cond_17

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_2
    iget-object v3, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_17

    .line 20
    :goto_3
    sget v3, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 v10, v3, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_5

    .line 21
    iget-object v10, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    if-eqz v10, :cond_17

    goto :goto_5

    .line 22
    :cond_5
    iget-object v10, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    const/16 v11, 0x4e

    :try_start_1
    div-int/2addr v11, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v10, :cond_17

    :goto_5
    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v3, v5

    add-int/lit8 v10, v10, 0x37

    sub-int/2addr v10, v4

    sub-int/2addr v10, v6

    sub-int/2addr v10, v4

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v10, v5

    const/16 v3, 0x14

    if-nez v10, :cond_6

    const/16 v10, 0x39

    goto :goto_6

    :cond_6
    const/16 v10, 0x14

    :goto_6
    if-eq v10, v3, :cond_8

    .line 23
    iget-object v3, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    const/16 v10, 0x5a

    :try_start_2
    div-int/2addr v10, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v10, 0x10

    if-eqz v3, :cond_7

    const/16 v3, 0x10

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    if-eq v3, v10, :cond_a

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_8
    iget-object v3, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_8

    :cond_9
    const/4 v3, 0x1

    :goto_8
    if-eq v3, v4, :cond_b

    :cond_a
    :try_start_3
    iget-object v3, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    invoke-virtual {v3}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    sget v3, Lutil/a/y/bu/cp;->ι:I

    and-int/lit8 v10, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v10, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    iput-object v9, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    throw v0

    .line 26
    :cond_b
    :goto_9
    new-instance v3, Lutil/a/y/bu/cp$c;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    sget v11, Lutil/a/y/bu/cp;->ॱˋ:I

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v10, v11

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v12, v10

    shl-int/2addr v11, v4

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    int-to-long v10, v11

    invoke-direct {v3, p0, v10, v11}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    iput-object v3, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    .line 27
    iget-object v3, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    if-eqz v3, :cond_c

    const/4 v10, 0x0

    goto :goto_a

    :cond_c
    const/4 v10, 0x1

    :goto_a
    if-eqz v10, :cond_d

    goto :goto_b

    .line 28
    :cond_d
    sget v10, Lutil/a/y/bu/cp;->ʾ:I

    const/16 v11, 0x63

    xor-int/lit8 v12, v10, 0x63

    and-int/lit8 v13, v10, 0x63

    or-int/2addr v12, v13

    shl-int/2addr v12, v4

    and-int/lit8 v13, v10, -0x64

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    sub-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v12, v5

    .line 29
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    iput-object v9, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    .line 30
    sget v3, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v10, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v10

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v4

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v10, v5

    .line 31
    :goto_b
    new-instance v3, Lutil/a/y/bu/cp$c;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v3, p0, v11, v12}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    iput-object v3, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    .line 32
    iget-object v11, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    :try_start_5
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v13, Lutil/a/y/bu/cp;->ͺ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v10, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    const-string v7, "setPointer"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v10, v8, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 33
    iget-object v3, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    const/16 v7, 0x2a

    if-eqz v3, :cond_e

    const/16 v8, 0x4a

    goto :goto_c

    :cond_e
    const/16 v8, 0x2a

    :goto_c
    if-eq v8, v7, :cond_11

    .line 34
    sget v7, Lutil/a/y/bu/cp;->ι:I

    xor-int/lit8 v8, v7, 0x3b

    and-int/lit8 v11, v7, 0x3b

    or-int/2addr v8, v11

    shl-int/2addr v8, v4

    not-int v11, v11

    or-int/lit8 v7, v7, 0x3b

    and-int/2addr v7, v11

    neg-int v7, v7

    and-int v11, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_f

    const/4 v7, 0x1

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-eq v7, v4, :cond_10

    .line 35
    :try_start_8
    invoke-virtual {v3}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 36
    :cond_10
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v9, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    :try_start_a
    array-length v3, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    sget v3, Lutil/a/y/bu/cp;->ʾ:I

    const/16 v7, 0x33

    xor-int/lit8 v8, v3, 0x33

    and-int/lit8 v11, v3, 0x33

    or-int/2addr v8, v11

    shl-int/2addr v8, v4

    and-int/lit8 v11, v3, -0x34

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    neg-int v3, v3

    or-int v7, v8, v3

    shl-int/2addr v7, v4

    xor-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v7, v5

    goto :goto_10

    :catchall_4
    move-exception v0

    throw v0

    .line 37
    :goto_f
    iput-object v9, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    throw v0

    .line 38
    :cond_11
    :goto_10
    iget-object v3, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    :try_start_b
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/cp;->ˎ(J)Lutil/a/y/bu/cp$c;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/cp;->ˏॱ:Lutil/a/y/bu/cp$c;

    .line 39
    sget-object v2, Lutil/a/y/bu/bf;->ॱ:Lutil/a/y/bu/bf;

    iget-object v3, p0, Lutil/a/y/bu/cp;->ˊ:Lutil/a/y/bu/cp$c;

    iget-object v7, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    invoke-interface {v2, v1, v3, v7}, Lutil/a/y/bu/bf;->_N8uYUase6SMH7oryoUCCL4gXNZvUaHqG2(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    iget-object v1, p0, Lutil/a/y/bu/cp;->ʻ:Lutil/a/y/bu/cp$c;

    sget v2, Lutil/a/y/bu/cp;->ͺ:I

    int-to-long v2, v2

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    const-string v2, "getInt"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v10, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 41
    sget v1, Lutil/a/y/bu/cp;->ι:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v1, v5

    return v0

    :catchall_5
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_a
    move-exception v0

    .line 45
    iput-object v9, p0, Lutil/a/y/bu/cp;->ॱˊ:Lutil/a/y/bu/cp$c;

    throw v0

    :catchall_b
    move-exception v0

    .line 46
    throw v0

    .line 47
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const v1, 0x396320a

    const-string v2, ""

    invoke-static {v2, v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x3c

    and-int/lit8 v9, v2, -0x3c

    or-int/2addr v5, v9

    shl-int/2addr v5, v4

    not-int v9, v9

    or-int/lit8 v2, v2, -0x3c

    and-int/2addr v2, v9

    sub-int/2addr v5, v2

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    or-int/lit8 v6, v2, -0x30

    shl-int/lit8 v9, v6, 0x1

    and-int/lit8 v2, v2, -0x30

    not-int v2, v2

    and-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v4

    int-to-short v2, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    cmpl-float v3, v6, v3

    int-to-byte v3, v3

    const v6, -0x58926c16

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v7

    neg-int v7, v11

    or-int v8, v7, v6

    shl-int/lit8 v4, v8, 0x1

    xor-int/2addr v6, v7

    neg-int v6, v6

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    invoke-static {v1, v5, v2, v3, v7}, Lutil/a/y/bu/cp;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Callback;)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    sget v1, Lutil/a/y/bu/cp;->ι:I

    add-int/lit8 v2, v1, 0x3a

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/cp;->ʾ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v5, 0x56

    if-nez v2, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    const/16 v2, 0x56

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v5, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

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
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x78

    sub-int/2addr v1, v3

    .line 5
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/2addr v1, v4

    .line 6
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    invoke-virtual {v1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    .line 7
    sget v1, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v2, v1, 0x7b

    not-int v8, v2

    or-int/lit8 v1, v1, 0x7b

    and-int/2addr v1, v8

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v1, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 8
    iput-object v7, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    throw p1

    .line 9
    :cond_4
    :goto_4
    new-instance v1, Lutil/a/y/bu/cp$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/bu/cp;->ˊॱ:I

    or-int v10, v8, v9

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    int-to-long v8, v10

    invoke-direct {v1, p0, v8, v9}, Lutil/a/y/bu/cp$c;-><init>(Lutil/a/y/bu/cp;J)V

    iput-object v1, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    .line 10
    sget v8, Lutil/a/y/bu/cp;->ʼ:I

    and-int/lit8 v9, v8, 0x0

    not-int v10, v9

    or-int/2addr v8, v6

    and-int/2addr v8, v10

    shl-int/2addr v9, v3

    add-int/2addr v8, v9

    int-to-long v8, v8

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_2
    new-array v10, v4, [Ljava/lang/Object;

    aput-object p1, v10, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v10, v6

    const-class p1, Lutil/a/y/bu/cp$c;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v2, v9, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-virtual {p1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 11
    iget-object p1, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    const/16 v1, 0x39

    if-eqz p1, :cond_5

    const/16 v2, 0x52

    goto :goto_5

    :cond_5
    const/16 v2, 0x39

    :goto_5
    if-eq v2, v1, :cond_8

    .line 12
    sget v1, Lutil/a/y/bu/cp;->ʾ:I

    add-int/lit8 v1, v1, 0x7c

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v2, v4

    const/16 v1, 0x25

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v5, 0x25

    :goto_6
    if-eq v5, v1, :cond_7

    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    const/16 p1, 0x31

    :try_start_4
    div-int/2addr p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    throw p1

    .line 13
    :cond_7
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/bu/cp$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    goto :goto_7

    :catchall_3
    move-exception p1

    iput-object v7, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    throw p1

    .line 14
    :cond_8
    :goto_7
    iget-object p1, p0, Lutil/a/y/bu/cp;->ʽ:Lutil/a/y/bu/cp$c;

    :try_start_6
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "nativeValue"

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    sget p1, Lutil/a/y/bu/cp;->ʼ:I

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/cp;->ˋ(J)Lutil/a/y/bu/cp$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/cp;->ᐝ:Lutil/a/y/bu/cp$c;

    sget p1, Lutil/a/y/bu/cp;->ʾ:I

    and-int/lit8 v0, p1, 0x6f

    or-int/lit8 p1, p1, 0x6f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/cp;->ι:I

    rem-int/2addr v0, v4

    const/16 p1, 0x41

    if-eqz v0, :cond_9

    const/16 v0, 0x2e

    goto :goto_8

    :cond_9
    const/16 v0, 0x41

    :goto_8
    if-eq v0, p1, :cond_a

    :try_start_7
    array-length p1, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_a
    return-void

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_6
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1
.end method

.method public ॱ()V
    .locals 3

    .line 17
    sget v0, Lutil/a/y/bu/cp;->ʾ:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x70

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/cp;->ι:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/cp;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/cp;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/bu/cp;->ˊ()V

    sget v0, Lutil/a/y/bu/cp;->ι:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/cp;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x9

    if-nez v1, :cond_0

    const/16 v1, 0x53

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_0
    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
