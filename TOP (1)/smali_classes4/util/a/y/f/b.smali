.class public final enum Lutil/a/y/f/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/f/b;",
        ">;"
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static final synthetic ʽ:[Lutil/a/y/f/b;

.field public static final enum ˊ:Lutil/a/y/f/b;

.field private static ˊॱ:I = 0x0

.field public static final enum ˋ:Lutil/a/y/f/b;

.field public static final enum ˎ:Lutil/a/y/f/b;

.field public static final enum ॱ:Lutil/a/y/f/b;

.field private static ᐝ:I = 0x1


# instance fields
.field private ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lutil/a/y/f/b;->ˊ()V

    .line 1
    new-instance v0, Lutil/a/y/f/b;

    const-string v1, "http://"

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "\ufffe\u000b\ufff8"

    const-string v13, "\uffff\uffff\u0002"

    const-string v14, "file://"

    const-string v15, ""

    const-string v4, "\ufff8\u0005\u0005"

    const-string v7, "\u000e\ufff9\ufffa"

    cmp-long v8, v2, v5

    neg-int v2, v8

    and-int/lit16 v3, v2, 0x88

    or-int/lit16 v2, v2, 0x88

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v8, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v8

    neg-int v2, v2

    xor-int/lit8 v8, v2, 0x3

    and-int/2addr v2, v9

    shl-int/2addr v2, v11

    add-int/2addr v8, v2

    xor-int/lit8 v2, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v11

    add-int/2addr v2, v8

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v5, v8

    const/4 v6, 0x2

    and-int/2addr v5, v6

    and-int/lit8 v16, v8, -0x3

    or-int v5, v5, v16

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    invoke-static {v1, v3, v2, v8, v12}, Lutil/a/y/f/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v10}, Lutil/a/y/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lutil/a/y/f/b;->ˎ:Lutil/a/y/f/b;

    .line 2
    new-instance v1, Lutil/a/y/f/b;

    invoke-static {v10}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    not-int v3, v3

    or-int/2addr v2, v11

    and-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v10, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v3

    neg-int v3, v5

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v5

    neg-int v3, v3

    and-int/lit16 v5, v3, 0x8d

    or-int/lit16 v3, v3, 0x8d

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x1

    shl-int/2addr v3, v11

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x4

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2, v3, v5, v6, v13}, Lutil/a/y/f/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11, v11}, Lutil/a/y/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lutil/a/y/f/b;->ˊ:Lutil/a/y/f/b;

    .line 3
    new-instance v2, Lutil/a/y/f/b;

    invoke-static {v14}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v5, -0x1

    not-int v6, v6

    or-int/lit8 v8, v5, -0x1

    and-int/2addr v6, v8

    xor-int/2addr v3, v11

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    const/16 v5, 0x30

    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0x85

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x3

    sub-int/2addr v6, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v8, v14, v12

    invoke-static {v3, v5, v6, v8, v4}, Lutil/a/y/f/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lutil/a/y/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lutil/a/y/f/b;->ˋ:Lutil/a/y/f/b;

    .line 4
    new-instance v3, Lutil/a/y/f/b;

    invoke-static {v10, v10}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    neg-int v5, v5

    and-int/lit16 v6, v5, 0x85

    or-int/lit16 v5, v5, 0x85

    add-int/2addr v6, v5

    and-int/lit8 v5, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    and-int/lit8 v8, v6, 0x3

    not-int v12, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v12

    shl-int/2addr v8, v11

    add-int/2addr v6, v8

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    neg-int v8, v8

    not-int v12, v8

    and-int/2addr v12, v9

    and-int/lit8 v13, v8, -0x4

    or-int/2addr v12, v13

    and-int/2addr v8, v9

    shl-int/2addr v8, v11

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v12, v8

    shl-int/2addr v13, v11

    xor-int/2addr v8, v12

    sub-int/2addr v13, v8

    invoke-static {v4, v5, v6, v13, v7}, Lutil/a/y/f/b;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9, v9}, Lutil/a/y/f/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lutil/a/y/f/b;->ॱ:Lutil/a/y/f/b;

    const/4 v4, 0x4

    new-array v4, v4, [Lutil/a/y/f/b;

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    const/4 v0, 0x2

    aput-object v2, v4, v0

    aput-object v3, v4, v9

    .line 5
    sput-object v4, Lutil/a/y/f/b;->ʽ:[Lutil/a/y/f/b;

    sget v0, Lutil/a/y/f/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x31

    sub-int/2addr v0, v11

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v11

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/f/b;->ʼ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

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
    iput p3, p0, Lutil/a/y/f/b;->ˏ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/f/b;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/f/b;->ʼ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/f/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const-class v0, Lutil/a/y/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/f/b;

    sget v0, Lutil/a/y/f/b;->ᐝ:I

    const/16 v1, 0x7d

    or-int/lit8 v3, v0, 0x7d

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/f/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x50

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values()[Lutil/a/y/f/b;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/f/b;->ᐝ:I

    or-int/lit8 v1, v0, 0x14

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/f/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/f/b;->ʽ:[Lutil/a/y/f/b;

    invoke-virtual {v0}, [Lutil/a/y/f/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/f/b;

    sget v1, Lutil/a/y/f/b;->ʼ:I

    xor-int/lit8 v2, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/f/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1f

    if-eqz p4, :cond_0

    const/16 v1, 0x1f

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x19

    if-ge v2, p2, :cond_2

    const/16 v4, 0x58

    goto :goto_3

    :cond_2
    const/16 v4, 0x19

    :goto_3
    if-eq v4, v3, :cond_4

    .line 2
    sget v3, Lutil/a/y/f/b;->ᐝ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/f/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 3
    aget-char v3, p4, v2

    sub-int v3, p1, v3

    int-to-char v3, v3

    .line 4
    aput-char v3, v0, v2

    .line 5
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/f/b;->ˊॱ:I

    ushr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x46

    goto :goto_2

    .line 6
    :cond_3
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 7
    aput-char v3, v0, v2

    .line 8
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/f/b;->ˊॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 p1, 0x10

    if-lez p3, :cond_5

    const/16 p4, 0x55

    goto :goto_4

    :cond_5
    const/16 p4, 0x10

    :goto_4
    if-eq p4, p1, :cond_6

    .line 9
    sget p1, Lutil/a/y/f/b;->ᐝ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/f/b;->ʼ:I

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

    :cond_6
    if-eqz p0, :cond_b

    .line 14
    sget p0, Lutil/a/y/f/b;->ᐝ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/f/b;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    :goto_5
    if-eq p0, p1, :cond_8

    .line 15
    new-array p0, p2, [C

    const/4 p3, 0x0

    goto :goto_6

    :cond_8
    new-array p0, p2, [C

    const/4 p3, 0x1

    :goto_6
    if-ge p3, p2, :cond_9

    const/4 p4, 0x1

    goto :goto_7

    :cond_9
    const/4 p4, 0x0

    :goto_7
    if-eq p4, p1, :cond_a

    move-object v0, p0

    goto :goto_8

    :cond_a
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    .line 16
    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    .line 17
    :cond_b
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˊ()V
    .locals 1

    const/16 v0, 0x3c

    sput v0, Lutil/a/y/f/b;->ˊॱ:I

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/f/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0x76

    and-int/lit8 v0, v0, 0x76

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/f/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lutil/a/y/f/b;->ˏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/f/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2a

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method
